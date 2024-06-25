package com.poec.projet_backend.domain.testimonial;

public record TestimonialDTO(Long id,
                             String user,
                             String title,
                             String message,
                             Double note,
                             String imgUrl
) {
    public static TestimonialDTO mapFromEntity(Testimonial testimonial) {
        return new TestimonialDTO(
                testimonial.getId(),
                testimonial.getUser(),
                testimonial.getTitle(),
                testimonial.getMessage(),
                testimonial.getNote(),
                testimonial.getImgUrl()
        );
    }
}
