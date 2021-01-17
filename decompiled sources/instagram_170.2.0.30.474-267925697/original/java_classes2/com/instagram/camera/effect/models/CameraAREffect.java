package com.instagram.camera.effect.models;

import X.001;
import X.002;
import X.0RT;
import X.0Rf;
import X.0lj;
import X.0m2;
import X.161;
import X.1N3;
import X.2v7;
import X.3FT;
import X.3MI;
import X.3MJ;
import X.3ML;
import X.3Oa;
import X.3uo;
import X.3uq;
import X.3us;
import X.3uw;
import X.3ux;
import X.3uz;
import X.3v3;
import X.3v4;
import X.3vB;
import X.43f;
import X.9QR;
import X.9Qo;
import X.9Qu;
import X.9Qx;
import X.9Qy;
import X.9RZ;
import X.BJv;
import X.BWV;
import X.BWX;
import X.BWZ;
import X.BWb;
import X.BaS;
import X.BaV;
import X.BaW;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling;
import com.facebook.cameracore.ardelivery.model.AREffectAsyncAsset;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset.CompressionMethod;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.redex.PCreatorEBaseShape0S0000000_I0_0;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.model.effect.AREffect;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

public class CameraAREffect extends AREffect implements 2v7 {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public ImageUrl A05;
    public ImageUrl A06;
    public ImageUrl A07;
    public Integer A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public List A0N;
    public List A0O;
    public List A0P;
    public List A0Q;
    public List A0R;
    public Map A0S;
    public Set A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public static final Parcelable.Creator CREATOR;

    public static {
        CameraAREffect.CREATOR = new PCreatorEBaseShape0S0000000_I0_0(36);
    }

    public CameraAREffect() {
        this.A0R = Collections.emptyList();
        this.A0T = new HashSet();
        this.A08 = 002.A0N;
        this.A0N = Collections.emptyList();
        this.A0P = new ArrayList();
        this.A0Q = new ArrayList();
        this.A06 = new SimpleImageUrl("");
        this.A0S = new HashMap();
    }

    public CameraAREffect(3uo arg11, Integer arg12) {
        ArrayList v6_1;
        List v0_7;
        ArrayList v9;
        String v0_3;
        boolean v0_1;
        String v0;
        3uw v8;
        this.A0R = Collections.emptyList();
        this.A0T = new HashSet();
        this.A08 = 002.A0N;
        this.A0N = Collections.emptyList();
        this.A0P = new ArrayList();
        this.A0Q = new ArrayList();
        this.A06 = new SimpleImageUrl("");
        this.A0S = new HashMap();
        3uq v7 = arg11.A01;
        this.A0G = arg11.A06;
        SimpleImageUrl v6 = null;
        if(v7 == null) {
            v8 = null;
            v0 = null;
        }
        else {
            v8 = v7.A00;
            v0 = v7.A01;
        }

        this.A0I = v0;
        this.A0W = arg11.A0D;
        if(v7 == null) {
            v0_1 = false;
        }
        else {
            v0_1 = true;
            if(!v7.A05) {
                v0_1 = false;
            }
        }

        this.A0Y = v0_1;
        this.A0F = v8 == null ? null : v8.A04;
        this.A0C = v8 == null ? null : v8.A03;
        this.A0K = v8 == null ? null : v8.A05;
        if(v8 == null) {
            v0_3 = null;
        }
        else {
            3ux v0_2 = v8.A02;
            v0_3 = v0_2 == null ? null : v0_2.toString();
        }

        this.A0E = v0_3;
        this.A0M = arg11.A07;
        this.A09 = v8 == null ? null : v8.A06;
        this.A0U = arg11.A0C;
        long v2 = -1L;
        this.A03 = v8 == null ? -1L : ((long)v8.A00);
        if(v8 != null) {
            v2 = (long)v8.A01;
        }

        this.A04 = v2;
        if(v8 != null) {
            List v1 = v8.A07;
            if(v1 != null) {
                this.A0O = new ArrayList();
                for(Object v2_1: v1) {
                    this.A0O.add(new BWZ(((BWb)v2_1)));
                }
            }
        }

        this.A07 = arg11.A03.A00 == null ? null : new SimpleImageUrl(arg11.A03.A00);
        if(v7 == null) {
            v9 = Collections.emptyList();
        }
        else {
            List v0_4 = v7.A04;
            v9 = new ArrayList();
            for(Object v1_1: v0_4) {
                3us v1_2 = (3us)v1_1;
                String v3_1 = v1_2.A00 == null ? null : v1_2.A00.A00;
                String v2_2 = v1_2.A02;
                if(v2_2 == null) {
                    continue;
                }

                String v1_3 = v1_2.A01;
                if(v1_3 == null) {
                    continue;
                }

                v9.add(new 3ML(v2_2, v1_3, v3_1));
            }
        }

        this.A0R = v9;
        this.A0X = arg11.A0B;
        List v0_5 = arg11.A0A;
        if(v0_5 != null) {
            for(Object v0_6: v0_5) {
                this.A0T.add(v0_6.toString());
            }
        }

        Integer v1_4 = 002.A01;
        this.A01 = arg12 == v1_4 ? 4000 : 0;
        this.A0H = v7 == null ? null : v7.A02;
        HashSet v2_4 = new HashSet();
        if(v7 == null) {
            v0_7 = Collections.emptyList();
        }
        else {
            v0_7 = v7.A03;
            if(v0_7 == null) {
                v0_7 = Collections.emptyList();
            }
        }

        for(Object v0_8: v0_7) {
            v2_4.add(((3uz)v0_8).A01);
        }

        this.A0e = v2_4.contains("segmentation");
        this.A0b = v2_4.contains("hairSegmentation");
        this.A0f = v2_4.contains("targetRecognition");
        this.A0a = v2_4.contains("faceTracker");
        this.A0Z = v2_4.contains("bodyTracking");
        this.A0c = v2_4.contains("handTracker");
        this.A0d = v2_4.contains("multiclassSegmentation");
        this.A08 = arg12;
        this.A0G();
        this.A0V = arg12.equals(v1_4);
        3v4 v0_9 = arg11.A05;
        if(v0_9 == null) {
            this.A00 = 2;
        }
        else {
            switch(v0_9.ordinal()) {
                case 1: {
                    this.A00 = 0;
                    break;
                }
                case 2: {
                    this.A00 = 1;
                    break;
                }
                default: {
                    this.A00 = 2;
                }
            }
        }

        if(!arg11.A0E) {
            this.A0A = arg11.A00.A01;
            this.A0B = arg11.A00.A02;
            3v3 v0_10 = arg11.A00.A00;
            if(v0_10 != null) {
                String v0_11 = v0_10.A00;
                if(v0_11 != null) {
                    v6 = new SimpleImageUrl(v0_11);
                }
            }

            this.A05 = v6;
        }

        if(v7 == null) {
            v6_1 = Collections.emptyList();
        }
        else {
            List v0_12 = v7.A03;
            v6_1 = new ArrayList();
            for(Object v1_5: v0_12) {
                3uz v1_6 = (3uz)v1_5;
                String v0_13 = v1_6.A01;
                if(v0_13 == null) {
                    continue;
                }

                VersionedCapability v2_5 = VersionedCapability.fromServerValue(v0_13);
                if(v2_5 == null) {
                    continue;
                }

                v6_1.add(new ARCapabilityMinVersionModeling(v2_5, v1_6.A00));
            }
        }

        this.A0N = v6_1;
        this.A02 = arg11.A04 != null && arg11.A04.ordinal() == 1 ? 1 : 0;
        3vB v3_4 = arg11.A02;
        if(v3_4 != null) {
            for(Object v0_14: v3_4.A00) {
                this.A0P.add(v0_14.toString());
            }

            for(Object v0_15: v3_4.A01) {
                this.A0Q.add(v0_15.toString());
            }
        }

        this.A0D = CameraAREffect.A00(arg12);
    }

    public CameraAREffect(9Qo arg11, Integer arg12) {
        ArrayList v5_3;
        List v0_9;
        ArrayList v9_1;
        String v0_3;
        boolean v0_1;
        String v0;
        BWV v9;
        this.A0R = Collections.emptyList();
        this.A0T = new HashSet();
        this.A08 = 002.A0N;
        this.A0N = Collections.emptyList();
        this.A0P = new ArrayList();
        this.A0Q = new ArrayList();
        String v3 = "";
        this.A06 = new SimpleImageUrl("");
        this.A0S = new HashMap();
        BaV v2 = arg11.A01;
        this.A0G = arg11.A06;
        if(v2 == null) {
            v9 = null;
            v0 = null;
        }
        else {
            v9 = v2.A00;
            v0 = v2.A01;
        }

        this.A0I = v0;
        this.A0W = arg11.A0B;
        if(v2 == null) {
            v0_1 = false;
        }
        else {
            v0_1 = true;
            if(!v2.A05) {
                v0_1 = false;
            }
        }

        this.A0Y = v0_1;
        this.A0F = v9 == null ? null : v9.A04;
        this.A0C = v9 == null ? null : v9.A03;
        this.A0K = v9 == null ? null : v9.A05;
        if(v9 == null) {
            v0_3 = null;
        }
        else {
            BJv v0_2 = v9.A02;
            v0_3 = v0_2 == null ? null : v0_2.toString();
        }

        this.A0E = v0_3;
        this.A0M = arg11.A07;
        this.A09 = v9 == null ? null : v9.A06;
        this.A0U = false;
        long v4 = -1L;
        this.A03 = v9 == null ? -1L : ((long)v9.A00);
        if(v9 != null) {
            v4 = (long)v9.A01;
        }

        this.A04 = v4;
        if(v9 != null) {
            List v1 = v9.A07;
            if(v1 != null) {
                this.A0O = new ArrayList();
                for(Object v4_1: v1) {
                    this.A0O.add(new BWZ(((BWX)v4_1)));
                }
            }
        }

        this.A07 = arg11.A04.A00 == null ? null : new SimpleImageUrl(arg11.A04.A00);
        if(v2 == null) {
            v9_1 = Collections.emptyList();
        }
        else {
            List v0_4 = v2.A04;
            v9_1 = new ArrayList();
            for(Object v0_5: v0_4) {
                BaS v0_6 = (BaS)v0_5;
                String v4_2 = v0_6.A02;
                if(v4_2 == null) {
                    continue;
                }

                String v1_1 = v0_6.A01;
                if(v1_1 == null) {
                    continue;
                }

                v9_1.add(new 3ML(v4_2, v1_1, null));
            }
        }

        this.A0R = v9_1;
        this.A0X = arg11.A0A;
        List v0_7 = arg11.A09;
        if(v0_7 != null) {
            for(Object v0_8: v0_7) {
                this.A0T.add(v0_8.toString());
            }
        }

        Integer v1_2 = 002.A01;
        this.A01 = 0;
        this.A0H = v2 == null ? null : v2.A02;
        HashSet v4_4 = new HashSet();
        if(v2 == null) {
            v0_9 = Collections.emptyList();
        }
        else {
            v0_9 = v2.A03;
            if(v0_9 == null) {
                v0_9 = Collections.emptyList();
            }
        }

        for(Object v0_10: v0_9) {
            v4_4.add(((BaW)v0_10).A01);
        }

        this.A0e = v4_4.contains("segmentation");
        this.A0b = v4_4.contains("hairSegmentation");
        this.A0f = v4_4.contains("targetRecognition");
        this.A0a = v4_4.contains("faceTracker");
        this.A0Z = v4_4.contains("bodyTracking");
        this.A0c = v4_4.contains("handTracker");
        this.A0d = v4_4.contains("multiclassSegmentation");
        this.A08 = arg12;
        this.A0G();
        this.A0V = arg12.equals(v1_2);
        this.A00 = 2;
        this.A0A = arg11.A00.A01;
        this.A0B = arg11.A00.A02;
        9RZ v0_11 = arg11.A00.A00;
        if(v0_11 == null) {
            this.A05 = null;
        }
        else {
            String v1_3 = v0_11.A00;
            this.A05 = v1_3 == null ? null : new SimpleImageUrl(v1_3);
        }

        if(v2 == null) {
            v5_3 = Collections.emptyList();
        }
        else {
            List v0_12 = v2.A03;
            v5_3 = new ArrayList();
            for(Object v1_4: v0_12) {
                BaW v1_5 = (BaW)v1_4;
                String v0_13 = v1_5.A01;
                if(v0_13 == null) {
                    continue;
                }

                VersionedCapability v2_1 = VersionedCapability.fromServerValue(v0_13);
                if(v2_1 == null) {
                    continue;
                }

                v5_3.add(new ARCapabilityMinVersionModeling(v2_1, v1_5.A00));
            }
        }

        this.A0N = v5_3;
        this.A02 = arg11.A05 != null && arg11.A05.ordinal() == 1 ? 1 : 0;
        9QR v4_6 = arg11.A02;
        if(v4_6 != null) {
            for(Object v0_14: v4_6.A00) {
                this.A0P.add(v0_14.toString());
            }

            for(Object v0_15: v4_6.A01) {
                this.A0Q.add(v0_15.toString());
            }
        }

        this.A0D = CameraAREffect.A00(arg12);
        9Qu v0_16 = arg11.A03;
        if(v0_16 != null) {
            9Qy v0_17 = v0_16.A00;
            if(v0_17 != null) {
                9Qx v1_6 = v0_17.A00;
                if(v1_6 != null) {
                    String v0_18 = v1_6.A02;
                    if(v0_18 != null) {
                        v3 = v0_18;
                    }

                    this.A06 = new SimpleImageUrl(v3, v1_6.A01, v1_6.A00);
                }
            }
        }
    }

    public CameraAREffect(Parcel arg4) {
        this.A0R = Collections.emptyList();
        this.A0T = new HashSet();
        this.A08 = 002.A0N;
        this.A0N = Collections.emptyList();
        this.A0P = new ArrayList();
        this.A0Q = new ArrayList();
        this.A06 = new SimpleImageUrl("");
        this.A0S = new HashMap();
        this.A0G = arg4.readString();
        this.A0M = arg4.readString();
        this.A07 = (ImageUrl)arg4.readParcelable(ImageUrl.class.getClassLoader());
        this.A0A = arg4.readString();
        this.A0B = arg4.readString();
        this.A02 = arg4.readInt();
        this.A0P = arg4.createStringArrayList();
        this.A0Q = arg4.createStringArrayList();
        boolean v1 = true;
        this.A0Y = arg4.readByte() != 0;
        if(arg4.readByte() == 0) {
            v1 = false;
        }

        this.A0W = v1;
        this.A0I = arg4.readString();
        this.A0C = arg4.readString();
    }

    public static String A00(Integer arg0) {
        switch(arg0.intValue()) {
            case 0: {
                return "FOCUS";
            }
            case 1: {
                return "SUPERZOOMV3";
            }
            case 4: {
                return "FOCUSV2";
            }
            default: {
                return "DEFAULT";
            }
        }
    }

    public final List A0D() {
        if(this.A0O != null && !this.A0O.isEmpty()) {
            ArrayList v3 = new ArrayList();
            for(Object v0: this.A0O) {
                BWZ v0_1 = (BWZ)v0;
                ARRequestAsset.CompressionMethod v9 = this.A0E == null ? ARRequestAsset.CompressionMethod.A03 : ARRequestAsset.CompressionMethod.valueOf(this.A0E.toUpperCase(Locale.US));
                v3.add(new AREffectAsyncAsset(v0_1.A01, v0_1.A00, v0_1.A03, v0_1.A02, v9, false));
            }

            return v3;
        }

        return null;
    }

    public final Map A0E() {
        HashMap v3 = new HashMap();
        for(Object v1: this.A0R) {
            3ML v1_1 = (3ML)v1;
            v3.put(v1_1.A02, v1_1);
        }

        return v3;
    }

    public final Set A0F() {
        HashSet v3 = new HashSet();
        for(Object v0: this.A0T) {
            String v0_1 = (String)v0;
            43f v1 = v0_1 == null ? null : 43f.A01.get(v0_1.toLowerCase());
            if(43f.A07.equals(v1)) {
                v1 = 43f.A06;
            }
            else if(43f.A05.equals(v1)) {
                v1 = 43f.A04;
            }

            if(v1 != null) {
                v3.add(v1);
            }

            if(!43f.A03.equals(v1)) {
                continue;
            }

            v3.add(43f.A08);
        }

        return v3;
    }

    public final void A0G() {
        try {
            String v1 = this.A0H;
            if(v1 != null) {
                0m2 v0_1 = 0lj.A00.A09(v1);
                v0_1.A0p();
                3MI v0_2 = 3Oa.parseFromJson(v0_1);
                if(v0_2 != null) {
                    for(Object v2: v0_2.A00) {
                        3MJ v2_1 = (3MJ)v2;
                        this.A0S.put(v2_1.A01, v2_1);
                    }
                }
            }
        }
        catch(IOException v0) {
            0Rf.A01("CameraAREffect", 001.A0F("Unable to parse effect manifest json: ", v0.getLocalizedMessage()));
        }
    }

    public final boolean A0H() {
        return this.A0S.get("externalMusicSelection") != null;
    }

    public final boolean A0I() {
        return this.A0S.get("galleryPicker") != null;
    }

    public final boolean A0J() {
        return this.A0S.get("worldTracker") != null;
    }

    @Override  // X.1fz
    public final void A7C(0RT arg5) {
        161.A00(arg5).A01(new 3FT(this.A0G, this.A02 == 1 ? 002.A00 : 002.A01));
    }

    @Override  // X.1fz
    public final Collection AbY() {
        return Collections.EMPTY_LIST;
    }

    @Override  // X.1fz
    public final boolean Aqa() {
        return this.A02 == 1;
    }

    @Override  // X.1fz
    public final void C2V(Integer arg3) {
        this.A02 = arg3 == 002.A00 ? 1 : 0;
    }

    @Override  // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override
    public final boolean equals(Object arg5) {
        if(this != ((CameraAREffect)arg5)) {
            if(arg5 != null && arg5.getClass() == this.getClass()) {
                CameraAREffect v5 = (CameraAREffect)arg5;
                return (1N3.A00(this.A0F, v5.A0F)) && (1N3.A00(this.A0I, v5.A0I)) && (1N3.A00(this.A0G, v5.A0G));
            }

            return false;
        }

        return true;
    }

    @Override
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A0F, this.A0I, this.A0G});
    }

    @Override
    public final String toString() {
        return String.format("name=%s id=%s packageId=%s fileId=%s cacheKey=%s", this.A06(), this.getId(), this.A07(), this.A0F, this.A05());
    }

    @Override  // android.os.Parcelable
    public final void writeToParcel(Parcel arg2, int arg3) {
        arg2.writeString(this.A0G);
        arg2.writeString(this.A0M);
        arg2.writeParcelable(this.A07, arg3);
        arg2.writeString(this.A0A);
        arg2.writeString(this.A0B);
        arg2.writeInt(this.A02);
        arg2.writeStringList(this.A0P);
        arg2.writeStringList(this.A0Q);
        arg2.writeByte(((byte)this.A0Y));
        arg2.writeByte(((byte)this.A0W));
        arg2.writeString(this.A0I);
        arg2.writeString(this.A0C);
    }
}

