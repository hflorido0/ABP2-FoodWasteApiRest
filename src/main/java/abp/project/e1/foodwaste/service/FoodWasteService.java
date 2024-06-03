package abp.project.e1.foodwaste.service;

import abp.project.e1.foodwaste.dao.FoodWasteRepository;
import abp.project.e1.foodwaste.model.Usuari;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class FoodWasteService {

    @Autowired
    private FoodWasteRepository repository;

    public ResponseEntity getUsuari(Usuari usuari) {

        List<Usuari> usu = repository.findByEmail(usuari.getEmail());
        return ResponseEntity.ok(usu);
    }
}
