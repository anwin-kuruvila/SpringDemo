package com.example.demo.resources;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class GetData {

	@GetMapping("/app/get")
	private String getSample() {
		
		return "Howdy, having a good day?";

	}
}
