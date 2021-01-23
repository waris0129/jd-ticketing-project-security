package com.cybertek.entity;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.time.LocalDateTime;

@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
@MappedSuperclass
@EntityListeners(BaseEntityListener.class)
public class BaseEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(nullable = false,updatable = false)
    private LocalDateTime insertDateTime;
    @Column(nullable = false,updatable = false)
    private Long insertUserId;
    @Column(nullable = false)
    private LocalDateTime lastUpdateDateTime;
    @Column(nullable = false)
    private Long lastUpdateUserId;


    private Boolean isDeleted=false;

//    @PrePersist
//    public void onPrePersisit(){
//        insertDateTime = LocalDateTime.now();
//        lastUpdateDateTime = LocalDateTime.now();
//        insertUserId = 1l;
//        lastUpdateUserId = 1l;
//    }
//
//    @PreUpdate
//    public void onPreUpdate(){
//        lastUpdateDateTime = LocalDateTime.now();
//        lastUpdateUserId = 1l;
//    }


}
