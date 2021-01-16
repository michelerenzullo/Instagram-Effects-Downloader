package com.testapp.export;

import android.os.Environment;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;

@SuppressWarnings("ResultOfMethodCallIgnored")
public class functions {

    public static void exportList(String title, String asset_url) throws IOException {
        File EffectsDir = new File(Environment.getExternalStorageDirectory() + File.separator + "Effects");
        if (!EffectsDir.exists()) EffectsDir.mkdir();
        String text = title + " : " + asset_url;
        File outFile = new File(EffectsDir, "effects.txt");
        boolean already_present = false;
        BufferedWriter add = new BufferedWriter(new FileWriter(outFile, true));
        BufferedReader checker = new BufferedReader(new FileReader(outFile));
        String line;
        String effectID = asset_url.substring(asset_url.lastIndexOf('/') + 1, asset_url.indexOf('?'));
        while ((line = checker.readLine()) != null)
            if (line.contains(effectID)) {
                already_present = true;
                break;
            }
        checker.close();
        if (!already_present) {
            add.append(text);
            add.newLine();
            add.newLine();
        }
        add.close();
    }

    public static boolean copyFiles(String path, String effect_id, String title) throws IOException {
        File EffectsDir = new File(Environment.getExternalStorageDirectory(), "Effects");
        if (!EffectsDir.exists()) EffectsDir.mkdir();
        String[] files = (new File(path)).list();
        if (files != null && files.length > 0) {
            File EffectDir = new File(EffectsDir, title + " - " + effect_id);
            if (!EffectDir.exists()) EffectDir.mkdir();
            for (String file : files) {
                {
                    File copiedFile = new File(EffectDir, file);
                    if (!copiedFile.exists()) {
                        BufferedInputStream in = new BufferedInputStream(new FileInputStream(new File(path, file)));
                        BufferedOutputStream out = new BufferedOutputStream(new FileOutputStream(copiedFile));
                        byte[] buffer = new byte[1024 * 1024];
                        int length;
                        while ((length = in.read(buffer)) > 0) {
                            out.write(buffer, 0, length);
                        }
                        out.close();
                        in.close();
                    }
                }
            }
            return true;
        }
        return false;
    }
}