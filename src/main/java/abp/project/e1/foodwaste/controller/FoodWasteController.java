package abp.project.e1.foodwaste.controller;

import abp.project.e1.foodwaste.model.Usuari;
import abp.project.e1.foodwaste.service.FoodWasteService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class FoodWasteController {

    @Autowired
    private FoodWasteService service;

    @PostMapping("/usuari")
    public ResponseEntity getUsuari(@RequestBody Usuari usuari) {
        return service.getUsuari(usuari);
    }
}
