package com.example.ass.DAO;

import com.example.ass.Modes.Category;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface CategoryDAO extends JpaRepository<Category,Integer> {
}
