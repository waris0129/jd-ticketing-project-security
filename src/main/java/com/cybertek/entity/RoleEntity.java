package com.cybertek.entity;

import com.cybertek.repository.RoleRepository;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.hibernate.annotations.Where;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Setter
@Getter
@NoArgsConstructor
@Table(name = "roles")
public class RoleEntity extends BaseEntity{

    private String description;
}
