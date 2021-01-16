package com.testapp.export;


import android.Manifest;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Environment;
import android.support.annotation.RequiresApi;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.widget.Button;
import android.widget.Toast;

import java.io.IOException;

import static android.os.Environment.getExternalStorageDirectory;
import static android.widget.Toast.makeText;

public class MainActivity extends AppCompatActivity {
    @RequiresApi(api = Build.VERSION_CODES.M)
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        Button btn_export = findViewById(R.id.button1);
        Button btn_copy = findViewById(R.id.button2);
        if (ContextCompat.checkSelfPermission(this, Manifest.permission.WRITE_EXTERNAL_STORAGE) == PackageManager.PERMISSION_GRANTED) {
            btn_export.setOnClickListener(v -> {
                String nome = "90s Beach ✨";
                String url = "https://scontent.fnap3-1.fna.fbcdn.net/v/t39.9024-6/1225852028_167666655029181_3695244058400277329_n.arfx?_nc_cat=106&ccb=2&_nc_sid=3ebb8a&_nc_ohc=RAjqHdpde9IAX9zkyPY&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.fnap3-1.fna&oh=d917566b99ab42ea973175c5a0529179&oe=600C4A25";
                try {
                    functions.exportList(nome, url);
                } catch (IOException e) {
                    e.printStackTrace();
                }

            });
            btn_copy.setOnClickListener(v -> {
                try {
                    String test_path = Environment.getExternalStorageDirectory().toString() + "/test_folder";    //this.getFilesDir().toString() + "/ard_fe/" + effect_package_id;
                    makeText(this, functions.copyFiles(test_path, "effect_id", "title") ? "Success!" : "Please retry!", Toast.LENGTH_SHORT).show();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            });
        } else requestPermissions(new String[]{Manifest.permission.WRITE_EXTERNAL_STORAGE}, 0);
    }
}