package com.anhnbt.model;

import org.springframework.web.multipart.commons.CommonsMultipartFile;

import java.util.Arrays;

public class MyFormModel {
    private String description;
    private CommonsMultipartFile[] files;

    public MyFormModel() {
    }

    public MyFormModel(String description, CommonsMultipartFile[] files) {
        this.description = description;
        this.files = files;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public CommonsMultipartFile[] getFiles() {
        return files;
    }

    public void setFiles(CommonsMultipartFile[] files) {
        this.files = files;
    }

    @Override
    public String toString() {
        return "MyUploadForm{" +
                "description='" + description + '\'' +
                ", files=" + Arrays.toString(files) +
                '}';
    }
}
