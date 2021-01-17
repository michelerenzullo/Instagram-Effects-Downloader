package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoAttributionConfiguration;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoBottomSheetMode;
import com.instagram.model.effect.AREffect;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductAREffectContainer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public final class AzF extends 2Dt {
    public EffectAttribution A00;
    public ImageUrl A01;
    public AzU A02;
    public AzU A03;
    public 2Lg A04;
    public AREffect A05;
    public ProductAREffectContainer A06;
    public 0Mp A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public Set A0D;
    public boolean A0E;
    public Set A0F;
    public final int A0G;
    public final Context A0H;
    public final ImageUrl A0I;
    public final EffectInfoBottomSheetMode A0J;
    public final Integer A0K;
    public final String A0L;
    public final String A0M;
    public final List A0N;
    public final boolean A0O;
    public final boolean A0P;
    public static final String[] A0Q;
    public static final String[] A0R;

    public static {
        AzF.A0Q = new String[]{"VIEW_PRODUCT", "SAVE_TO_WISHLIST", "SEND_PRODUCT_TO"};
        AzF.A0R = new String[]{"TRY_IT", "VIEW_PRODUCT", "SEND_PRODUCT_TO"};
    }

    public AzF(Context arg9, 0Mp arg10, EffectInfoAttributionConfiguration arg11, boolean arg12, int arg13, List arg14, List arg15, String arg16) {
        HashSet v1_2;
        String[] v0;
        this.A0N = new ArrayList();
        this.A0D = Collections.emptySet();
        this.A0H = arg9;
        this.A0P = arg12;
        this.A0J = arg11.A01 == null ? EffectInfoBottomSheetMode.A01 : arg11.A01;
        AREffect v1 = arg11.A03;
        this.A05 = v1;
        this.A08 = v1.getId();
        this.A0A = arg11.A07;
        this.A09 = v1.A07();
        this.A0B = v1.A06();
        this.A01 = v1.A02();
        this.A0L = v1.A03();
        this.A0M = arg11.A06;
        this.A0I = v1.A01();
        this.A0O = arg11.A08 != null;
        this.A0K = arg11.A05;
        this.A0E = arg11.A00();
        this.A06 = arg11.A04;
        this.A0G = arg13;
        this.A04 = arg11.A02;
        this.A0C = arg16;
        if((arg14.isEmpty()) && (arg15 == null || (arg15.isEmpty()))) {
            0Ra.A02("EffectInfoOptionsAdapter", "server returned no primary actions");
        }

        EffectInfoBottomSheetMode v2 = EffectInfoBottomSheetMode.A02;
        if(this.A0J != v2 && this.A0J != EffectInfoBottomSheetMode.A03) {
            this.A0F = new HashSet(arg14);
        }
        else {
            int v1_1 = this.A0G;
            switch(v1_1) {
                case 0: 
                case 1: 
                case 2: 
                case 3: 
                case 7: {
                    v0 = AzF.A0Q;
                    v1_2 = new HashSet(Arrays.asList(v0));
                    break;
                }
                case 4: 
                case 5: 
                case 8: {
                    v0 = AzF.A0R;
                    v1_2 = new HashSet(Arrays.asList(v0));
                    break;
                }
                default: {
                    0Ra.A02("EffectInfoOptionsAdapter", 001.A07("Unknown entry point for shopping: ", v1_1));
                    v1_2 = Collections.emptySet();
                }
            }

            this.A0F = v1_2;
        }

        if(arg15 != null) {
            this.A0D = new HashSet(arg15);
        }

        this.A07 = arg10;
        this.A00 = arg11.A00;
        if(this.A0F.contains("TRY_IT")) {
            this.A0N.add("TRY_IT");
        }

        if(this.A0F.contains("VIEW_PRODUCT")) {
            this.A0N.add("VIEW_PRODUCT");
        }

        if(!this.A0O && (this.A0F.contains("SAVE_TO_CAMERA")) && (2JW.A00(this.A0H))) {
            this.A0N.add("SAVE_TO_CAMERA");
        }

        if((this.A0F.contains("SAVE_TO_WISHLIST")) && (this.A06 != null && !this.A06.A01 && this.A0J != EffectInfoBottomSheetMode.A03)) {
            this.A0N.add("SAVE_TO_WISHLIST");
        }

        if((this.A0F.contains("SENDTO")) && (((Boolean)0Ku.A02(this.A07, "ig_android_camera_effect_share_feature_gating_launcher", true, "is_enabled", Boolean.valueOf(true))).booleanValue())) {
            this.A0N.add("SENDTO");
        }

        if((this.A0F.contains("EXPLORE_EFFECTS")) && (this.A0G != 2 && this.A0G != 4 && this.A0J == EffectInfoBottomSheetMode.A01)) {
            this.A0N.add("EXPLORE_EFFECTS");
        }

        if((this.A0F.contains("SEND_PRODUCT_TO")) && (((Boolean)0Ku.A02(this.A07, "ig_android_product_share_feature_gating_launcher", true, "is_enabled", Boolean.valueOf(true))).booleanValue()) && (this.A06 != null && !this.A06.A01 && this.A0J != EffectInfoBottomSheetMode.A03)) {
            this.A0N.add("SEND_PRODUCT_TO");
        }

        if(5EL.A00(this.A07, this.A08) == 002.A0C) {
            this.A0N.add("QR_CODE");
        }

        if(this.A0F.contains("MORE_BY_ACCOUNT")) {
            this.A0N.add("MORE_BY_ACCOUNT");
        }

        if((this.A0F.contains("LICENSING")) && (this.A00 != null && this.A00.mLicenses.length > 0)) {
            this.A0N.add("LICENSING");
        }

        this.A0F.contains("REPORT");
        this.A0N.add("REPORT");
        if((this.A0F.contains("REMOVE")) && this.A08 != null && !arg12) {
            this.A0N.add("REMOVE");
        }

        this.A0D.remove("FOLLOW");
        if(this.A0J == v2 || this.A0J == EffectInfoBottomSheetMode.A03) {
            this.A0D.remove("REMOVE");
            this.A0D.remove("EXPLORE_EFFECTS");
            this.A0D.remove("MORE_BY_ACCOUNT");
        }

        if(!this.A0D.isEmpty()) {
            this.A0N.add("SYNTHETIC_MORE_OPTIONS_EXIST");
        }
    }

    @Override  // X.2Dt
    public final int getItemCount() {
        0e4.A0A(1714305876, 0e4.A03(0xDF8005BA));
        return this.A0N.size();
    }

    @Override  // X.2Dt
    public final void onBindViewHolder(29f arg8, int arg9) {
        Arp v3;
        boolean v4;
        String v0_1;
        int v0_2;
        Ao2 v8 = (Ao2)arg8;
        String v1 = (String)this.A0N.get(arg9);
        switch(v1.hashCode()) {
            case -2142488318: {
                if(!v1.equals("SEND_PRODUCT_TO")) {
                    return;
                }

                v3 = new Arp(this.A0H, this.A0C);
                v3.A00(0x7F08058B);  // drawable:instagram_direct_outline_24
                v3.A01(0x7F1201B3);  // string:ar_effect_info_option_send_product_label "Send Product to…"
                v3.A03 = new Anz(this);
                v3.A06 = false;
                Arr.A00(v8, new Arq(v3));
                return;
            }
            case -2034333242: {
                if(!v1.equals("SYNTHETIC_MORE_OPTIONS_EXIST")) {
                    return;
                }

                v3 = new Arp(this.A0H, this.A0C);
                v3.A00(0x7F080656);  // drawable:instagram_more_horizontal_filled_24
                v3.A01(0x7F1201A8);  // string:ar_effect_info_option_more_label "More"
                v3.A03 = new AzG(this);
                v3.A06 = false;
                Arr.A00(v8, new Arq(v3));
                return;
            }
            case -1881281404: {
                if(!v1.equals("REMOVE")) {
                    return;
                }

                v3 = new Arp(this.A0H, this.A0C);
                v3.A00(0x7F08057D);  // drawable:instagram_delete_outline_24
                v3.A01(0x7F1201AD);  // string:ar_effect_info_option_remove_label "Remove"
                v3.A03 = new AzZ(this);
                v3.A06 = true;
                Arr.A00(v8, new Arq(v3));
                return;
            }
            case -1852633085: {
                if(!v1.equals("SENDTO")) {
                    return;
                }

                v3 = new Arp(this.A0H, this.A0C);
                v3.A00(0x7F08058B);  // drawable:instagram_direct_outline_24
                v3.A01(0x7F1201B4);  // string:ar_effect_info_option_send_to_label "Send To…"
                v3.A03 = new AzI(this);
                v3.A06 = false;
                Arr.A00(v8, new Arq(v3));
                return;
            }
            case -1811644849: {
                if(!v1.equals("TRY_IT")) {
                    return;
                }

                v3 = new Arp(this.A0H, this.A0C);
                v3.A00(0x7F080511);  // drawable:instagram_camera_effect_outline_24
                v3.A01(0x7F1201B6);  // string:ar_effect_info_option_try_it_label "Try It"
                v3.A03 = new AzE(this);
                v3.A06 = false;
                v3.A07 = this.A0O ^ 1;
                Arr.A00(v8, new Arq(v3));
                return;
            }
            case -1635864818: {
                v0_1 = "MORE_PRODUCTS";
            label_165:
                if(!v1.equals(v0_1)) {
                    return;
                }

                v3 = new Arp(this.A0H, this.A0C);
                v3.A00(0x7F0806E8);  // drawable:instagram_shopping_bag_outline_24
                if(this.A06 == null || !this.A06.A01) {
                    v0_2 = 0x7F1201AA;  // string:ar_effect_info_option_product_page_label "Product Page"
                    if(this.A0J == EffectInfoBottomSheetMode.A03) {
                        v0_2 = 0x7F1201A9;  // string:ar_effect_info_option_more_products_label "More Products"
                    }
                }
                else {
                    v0_2 = 0x7F1201A9;  // string:ar_effect_info_option_more_products_label "More Products"
                }

                v3.A01(v0_2);
                v3.A03 = new Ao1(this);
                Arr.A00(v8, new Arq(v3));
                return;
            }
            case -181553881: {
                if(!v1.equals("SAVE_TO_CAMERA")) {
                    return;
                }

                v3 = new Arp(this.A0H, this.A0C);
                v3.A00(this.A0E ? 0x7F0806B3 : 0x7F0806B5);  // drawable:instagram_save_effect_filled_24
                v3.A04 = this.A0H.getString(this.A0E ? 0x7F1201B1 : 0x7F1201AF);  // string:ar_effect_info_option_saved_label "Saved"
                v3.A03 = new AzJ(this, v8);
                v3.A06 = false;
                Arr.A00(v8, new Arq(v3));
                return;
            }
            case -168254306: {
                if(!v1.equals("LICENSING")) {
                    return;
                }

                v3 = new Arp(this.A0H, this.A0C);
                v3.A00(0x7F08061F);  // drawable:instagram_licensing_outline_24
                v3.A01(0x7F1201A6);  // string:ar_effect_info_option_licensing_label "Licensing"
                v3.A03 = new Azn(this);
                v3.A06 = false;
                Arr.A00(v8, new Arq(v3));
                return;
            }
            case 547819286: {
                if(!v1.equals("EXPLORE_EFFECTS")) {
                    return;
                }

                v3 = new Arp(this.A0H, this.A0C);
                v3.A00(0x7F0804DA);  // drawable:instagram_browse_effects_outline_24
                v3.A01(0x7F120319);  // string:browse_effects "Browse Effects"
                v3.A03 = new B05(this);
                v3.A06 = false;
                Arr.A00(v8, new Arq(v3));
                return;
            }
            case 801319751: {
                if(!v1.equals("SAVE_TO_WISHLIST")) {
                    return;
                }

                ProductAREffectContainer v0 = this.A06;
                if(v0 == null) {
                    v4 = false;
                }
                else {
                    Product v1_1 = v0.A00.A00;
                    v4 = 8JL.A00(this.A07).A03(v1_1);
                }

                Arp v1_2 = new Arp(this.A0H, this.A0C);
                v1_2.A00(v4 ? 0x7F0806B8 : 0x7F0806BB);  // drawable:instagram_save_filled_24
                v1_2.A04 = this.A0H.getString(v4 ? 0x7F1201B2 : 0x7F1201B0);  // string:ar_effect_info_option_saved_product_label "Saved to Wishlist"
                v3 = v1_2;
                v1_2.A03 = new Ao0(this, v8);
                v1_2.A06 = false;
                Arr.A00(v8, new Arq(v3));
                return;
            }
            case 1310753099: {
                if(!v1.equals("QR_CODE")) {
                    return;
                }

                v3 = new Arp(this.A0H, this.A0C);
                v3.A00(0x7F0806C7);  // drawable:instagram_scan_qr_outline_24
                v3.A01(0x7F1201AC);  // string:ar_effect_info_option_qr_code_label "QR Code"
                v3.A03 = new Azt(this);
                Arr.A00(v8, new Arq(v3));
                return;
            }
            case 1813031247: {
                if(v1.equals("MORE_BY_ACCOUNT")) {
                    v3 = new Arp(this.A0H, this.A0C);
                    v3.A04 = this.A0H.getString(0x7F1201A7, new Object[]{this.A0M});  // string:ar_effect_info_option_more_by_account_format_label "More by\n%1$s"
                    v3.A03 = new Azr(this);
                    v3.A06 = false;
                    ImageUrl v1_3 = this.A0I;
                    if(v1_3 == null) {
                        v3.A00(this.A0L.equals("25025320") ? 0x7F0804A3 : 0x7F080741);  // drawable:instagram_app_instagram_outline_24
                    }
                    else {
                        v3.A02 = v1_3;
                        v3.A00 = null;
                    }

                    Arr.A00(v8, new Arq(v3));
                    return;
                }

                return;
            }
            case -1881192140: {
                if(!v1.equals("REPORT")) {
                    return;
                }

                v3 = new Arp(this.A0H, this.A0C);
                v3.A00(this.A0H.getResources().getIdentifier("instagram_download_outline_24", "drawable", this.A0H.getPackageName()));
                v3.A04 = "Download Effect";
                v3.A03 = new Azs(this);
                v3.A06 = false;
                Arr.A00(v8, new Arq(v3));
                return;
            }
            case -354763467: {
                v0_1 = "VIEW_PRODUCT";
                goto label_165;
            }
            default: {
                return;
            }
        }
    }

    @Override  // X.2Dt
    public final 29f onCreateViewHolder(ViewGroup arg4, int arg5) {
        return new Ao2(LayoutInflater.from(arg4.getContext()).inflate(0x7F0C00C2, arg4, false));  // layout:bottomsheet_action_button
    }

    @Override  // X.2Dt
    public final void onViewRecycled(29f arg4) {
        Ao2 v4 = (Ao2)arg4;
        super.onViewRecycled(v4);
        v4.A02.setTextColor(0xFF000000);
        v4.A01.setImageResource(0x7F0602EB);  // color:transparent
        Drawable v0 = v4.A01.getContext().getDrawable(0x7F0800D0);  // drawable:action_button_ring
        v4.A01.setBackground(v0);
    }
}

