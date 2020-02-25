package com.rema.rema_in_GCP.controller;

import com.rema.rema_in_GCP.entity.Employee;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/employee")
public class crudController {

    @GetMapping
    public List<Employee> GetAllEmployess(){
        return null;
    }

    @PostMapping
    public void AddData(Employee employee){

    }

    @PutMapping
    public void EditData(Employee employee){

    }

    @DeleteMapping
    public void DeleteData(Employee employee){

    }

    @GetMapping("/search")
    public List<Employee> GetHierarchy(Integer managerID){
        return null;
    }
}
