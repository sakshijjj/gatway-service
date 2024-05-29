package com.example.stage;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class StageController {
    @GetMapping("/gatway")
    public String getStageEnvironment() {
        return "This is a Gatway Service";
    }
}

