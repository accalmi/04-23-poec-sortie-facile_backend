package com.poec.projet_backend.domain.activity;

import jakarta.persistence.EntityNotFoundException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class ActivityService {

    @Autowired
    private ActivityRepository repository;

    public List<Activity> getAll() {
        return repository.findAll();
    }

    public Activity getById(Long id) {
        return repository.findById(id)
                .orElseThrow(
                        () -> new EntityNotFoundException(id + " not found")
                );
    }

    public Activity getByName(String name) {
        return repository.findByName(name);
    }

    public Activity add(Activity activity) {
        return repository.save(activity);
    }

    public Activity update(Activity activity, Long id) {
        Activity newActivity = getById(id);
        newActivity.setName(activity.getName());
        newActivity.setDate(activity.getDate());
        newActivity.setAge(activity.getAge());
        newActivity.setImgUrl(activity.getImgUrl());
        newActivity.setLink(activity.getLink());
        newActivity.setDescription(activity.getDescription());
        newActivity.setNbGuest(activity.getNbGuest());
        newActivity.setHour(activity.getHour());
        newActivity.setVisible(activity.isVisible());
        newActivity.setBookings(activity.getBookings());
        newActivity.setCategories(activity.getCategories());
        newActivity.setCity(activity.getCity());
        newActivity.setDepartment(activity.getDepartment());
        newActivity.setRegion(activity.getRegion());

        return repository.save(newActivity);
    }

    public void delete(Long id) {
        repository.deleteById(id);
    }
}
