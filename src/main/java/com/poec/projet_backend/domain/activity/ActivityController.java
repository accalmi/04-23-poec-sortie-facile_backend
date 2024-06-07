package com.poec.projet_backend.domain.activity;

import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

import static com.poec.projet_backend.util.Route.*;

@RestController
@RequestMapping(BASE_URL + ACTIVITY)
@RequiredArgsConstructor
public class ActivityController {

    @Autowired
    private ActivityService service;


    @GetMapping(ALL)
    public ResponseEntity<List<ActivityDTO>> getAll() {
        List<Activity> activities = service.getAll();
        List<ActivityDTO> activityDTOS = activities.stream().map(ActivityDTO::mapFromEntity).toList();
        return new ResponseEntity<>(activityDTOS, HttpStatus.OK);
    }

    @GetMapping(ID)
    public ResponseEntity<ActivityDTO> getById(@PathVariable Long id) {
        Activity newActivity = service.getById(id);
        ActivityDTO activityDTO = ActivityDTO.mapFromEntity(newActivity);
        return new ResponseEntity<>(activityDTO, HttpStatus.OK);
    }

    @GetMapping("/name/{name}")
    public ResponseEntity<ActivityDTO> getByName(@PathVariable String name) {
        Activity activity = service.getByName(name);
        ActivityDTO activityDTO = ActivityDTO.mapFromEntity(activity);
        return new ResponseEntity<>(activityDTO, HttpStatus.OK);
    }

    @PostMapping(ADD)
    public ResponseEntity<ActivityDTO> add(@RequestBody Activity activity) {
        Activity newActivity = service.add(activity);
        ActivityDTO activityDTO = ActivityDTO.mapFromEntity(newActivity);
        return new ResponseEntity<>(activityDTO, HttpStatus.CREATED);
    }

    @PutMapping(UPDATE)
    public ResponseEntity<ActivityDTO> update(@RequestBody Activity activity, @PathVariable Long id) {
        Activity newActivity = service.update(activity, id);
        ActivityDTO activityDTO = ActivityDTO.mapFromEntity(newActivity);
        return new ResponseEntity<>(activityDTO, HttpStatus.OK);

    }

    @DeleteMapping(DELETE)
    public void delete(@PathVariable Long id) {
        service.delete(id);
    }
}
