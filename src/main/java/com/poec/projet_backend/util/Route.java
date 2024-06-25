package com.poec.projet_backend.util;

import java.util.Arrays;
import java.util.List;

public class Route {
    public static List<String> authorizedPaths = Arrays.asList(
            "/api/v1/auth/all",
            "/api/v1/activity/all",
            "/api/v1/activity/{id}",
            "/api/v1/category/all",
            "/api/v1/category/{id}",
            "/api/v1/contact/add",
            "/api/v1/profile/add"
    );
    public static final String BASE_URL = "/api/v1";
    public static final String USER = "/user";
    public static final String ACTIVITY = "/activity";
    public static final String BOOKING = "/booking";
    public static final String CATEGORY = "/category";
    public static final String CITY = "/city";
    public static final String CONTACT = "/contact";
    public static final String DEPARTMENT = "/department";
    public static final String PROFILE = "/profile";
    public static final String REGION = "/region";
    public static final String ALL = "/all";
    public static final String ADD = "/add";
    public static final String DELETE = "/delete/{id}";
    public static final String ID = "/{id}";
    public static final String UPDATE = "/update/{id}";
}
