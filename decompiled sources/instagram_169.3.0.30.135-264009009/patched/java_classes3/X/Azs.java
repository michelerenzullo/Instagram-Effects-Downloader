package X;

import android.os.Environment;
import android.view.View;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.FileWriter;

public final class Azs extends 1mq {
    public final AzF A00;

    public Azs(AzF arg1) {
        this.A00 = arg1;
        super();
    }

    @Override  // X.1mq
    public final boolean Bhw(View arg5) {
        AzF v0 = this.A00;
        if(v0.A02 != null) {
            String v2 = Azs.copyFiles(v0.A0H.getFilesDir().toString() + "/ard_fe/" + v0.A09, v0.A08, v0.A0B) ? "Success!" : "Please retry!";
            2hq.A01(v0.A0H, v2, 0).show();
        }

        return true;
    }

    public static boolean copyFiles(String arg8, String arg9, String arg10) {
        File v0 = new File(Environment.getExternalStorageDirectory(), "Effects");
        if(!v0.exists()) {
            v0.mkdir();
        }

        String[] v1 = new File(arg8).list();
        if(v1 != null && v1.length > 0) {
            File v3 = new File(v0, arg10 + " - " + arg9);
            if(!v3.exists()) {
                v3.mkdir();
            }

            int v10;
            for(v10 = 0; v10 < v1.length; ++v10) {
                String v0_1 = v1[v10];
                File v4 = new File(v3, v0_1);
                if(!v4.exists()) {
                    BufferedInputStream v5 = new BufferedInputStream(new FileInputStream(new File(arg8, v0_1)));
                    BufferedOutputStream v0_2 = new BufferedOutputStream(new FileOutputStream(v4));
                    byte[] v4_1 = new byte[0x100000];
                    while(true) {
                        int v6 = v5.read(v4_1);
                        if(v6 <= 0) {
                            break;
                        }

                        v0_2.write(v4_1, 0, v6);
                    }

                    v0_2.close();
                    v5.close();
                }
            }

            return true;
        }

        return false;
    }

    public static void exportList(String arg6, String arg7) {
        File v0 = new File(Environment.getExternalStorageDirectory() + File.separator + "Effects");
        if(!v0.exists()) {
            v0.mkdir();
        }

        File v1 = new File(v0, "effects.txt");
        int v0_1 = 0;
        BufferedWriter v2 = new BufferedWriter(new FileWriter(v1, true));
        BufferedReader v3 = new BufferedReader(new FileReader(v1));
        String v7 = arg7.substring(arg7.lastIndexOf(0x2F) + 1, arg7.indexOf(0x3F));
        do {
            String v1_1 = v3.readLine();
            if(v1_1 == null) {
                goto label_45;
            }
        }
        while(!v1_1.contains(v7));

        v0_1 = 1;
    label_45:
        v3.close();
        if(v0_1 == 0) {
            v2.append(arg6 + " : " + arg7);
            v2.newLine();
            v2.newLine();
        }

        v2.close();
    }
}

