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

public final class 9Ld extends 1gO {
    public EffectAttribution A00;
    public ImageUrl A01;
    public 9LW A02;
    public 9LW A03;
    public 2OG A04;
    public AREffect A05;
    public ProductAREffectContainer A06;
    public 0NT A07;
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
        9Ld.A0Q = new String[]{"VIEW_PRODUCT", "SAVE_TO_WISHLIST", "SEND_PRODUCT_TO"};
        9Ld.A0R = new String[]{"TRY_IT", "VIEW_PRODUCT", "SEND_PRODUCT_TO"};
    }

    public 9Ld(Context arg8, 0NT arg9, EffectInfoAttributionConfiguration arg10, boolean arg11, int arg12, List arg13, List arg14, String arg15) {
        HashSet v1_2;
        String[] v0;
        this.A0N = new ArrayList();
        this.A0D = Collections.emptySet();
        this.A0H = arg8;
        this.A0P = arg11;
        this.A0J = arg10.A01 == null ? EffectInfoBottomSheetMode.A01 : arg10.A01;
        AREffect v1 = arg10.A03;
        this.A05 = v1;
        this.A08 = v1.getId();
        this.A0A = arg10.A07;
        this.A09 = v1.A07();
        this.A0B = v1.A06();
        this.A01 = v1.A02();
        this.A0L = v1.A03();
        this.A0M = arg10.A06;
        this.A0I = v1.A01();
        this.A0O = arg10.A08 != null;
        this.A0K = arg10.A05;
        this.A0E = arg10.A00();
        this.A06 = arg10.A04;
        this.A0G = arg12;
        this.A04 = arg10.A02;
        this.A0C = arg15;
        if((arg13.isEmpty()) && (arg14 == null || (arg14.isEmpty()))) {
            0Rf.A02("EffectInfoOptionsAdapter", "server returned no primary actions");
        }

        if(9LO.A03(this.A0J)) {
            int v1_1 = this.A0G;
            switch(v1_1) {
                case 0: 
                case 1: 
                case 2: 
                case 3: 
                case 7: {
                    v0 = 9Ld.A0Q;
                    v1_2 = new HashSet(Arrays.asList(v0));
                    break;
                }
                case 4: 
                case 5: 
                case 8: {
                    v0 = 9Ld.A0R;
                    v1_2 = new HashSet(Arrays.asList(v0));
                    break;
                }
                default: {
                    0Rf.A02("EffectInfoOptionsAdapter", 001.A07("Unknown entry point for shopping: ", v1_1));
                    v1_2 = Collections.emptySet();
                }
            }

            this.A0F = v1_2;
        }
        else {
            this.A0F = new HashSet(arg13);
        }

        if(arg14 != null) {
            this.A0D = new HashSet(arg14);
        }

        this.A07 = arg9;
        this.A00 = arg10.A00;
        if(this.A0F.contains("TRY_IT")) {
            this.A0N.add("TRY_IT");
        }

        if(this.A0F.contains("VIEW_PRODUCT")) {
            this.A0N.add("VIEW_PRODUCT");
        }

        if(!this.A0O && (this.A0F.contains("SAVE_TO_CAMERA")) && (1BM.A00(this.A0H))) {
            this.A0N.add("SAVE_TO_CAMERA");
        }

        if((this.A0F.contains("SAVE_TO_WISHLIST")) && (this.A06 != null && !this.A06.A01 && this.A0J != EffectInfoBottomSheetMode.A03)) {
            this.A0N.add("SAVE_TO_WISHLIST");
        }

        if((this.A0F.contains("SENDTO")) && (((Boolean)0Kq.A02(this.A07, "ig_android_camera_effect_share_feature_gating_launcher", true, "is_enabled", Boolean.valueOf(true))).booleanValue())) {
            this.A0N.add("SENDTO");
        }

        if((this.A0F.contains("EXPLORE_EFFECTS")) && (this.A0G != 2 && this.A0G != 4 && this.A0J == EffectInfoBottomSheetMode.A01)) {
            this.A0N.add("EXPLORE_EFFECTS");
        }

        if((this.A0F.contains("SEND_PRODUCT_TO")) && (((Boolean)0Kq.A02(this.A07, "ig_android_product_share_feature_gating_launcher", true, "is_enabled", Boolean.valueOf(true))).booleanValue()) && (this.A06 != null && !this.A06.A01 && this.A0J != EffectInfoBottomSheetMode.A03)) {
            this.A0N.add("SEND_PRODUCT_TO");
        }

        if(5bX.A00(this.A07, this.A08) == 002.A0C) {
            this.A0N.add("QR_CODE");
        }

        if(this.A0F.contains("MORE_BY_ACCOUNT")) {
            this.A0N.add("MORE_BY_ACCOUNT");
        }

        if((this.A0F.contains("LICENSING")) && (this.A00 != null && this.A00.mLicenses.length > 0)) {
            this.A0N.add("LICENSING");
        }

        if(this.A0F.contains("REPORT")) {
            this.A0N.add("REPORT");
        }

        if((this.A0F.contains("REMOVE")) && this.A08 != null && !arg11) {
            this.A0N.add("REMOVE");
        }

        this.A0D.remove("FOLLOW");
        if(9LO.A03(this.A0J)) {
            this.A0D.remove("REMOVE");
            this.A0D.remove("EXPLORE_EFFECTS");
            this.A0D.remove("MORE_BY_ACCOUNT");
        }

        if(!this.A0D.isEmpty()) {
            this.A0N.add("SYNTHETIC_MORE_OPTIONS_EXIST");
        }
    }

    @Override  // X.1gO
    public final int getItemCount() {
        0e5.A0A(1714305876, 0e5.A03(0xDF8005BA));
        return this.A0N.size();
    }

    @Override  // X.1gO
    public final void onBindViewHolder(211 arg8, int arg9) {
        String v0_1;
        int v0_2;
        9Lm v3_1;
        boolean v3;
        9Lv v8 = (9Lv)arg8;
        String v1 = (String)this.A0N.get(arg9);
        switch(v1.hashCode()) {
            case 547819286: {
                if(!v1.equals("EXPLORE_EFFECTS")) {
                    return;
                }

                v3_1 = new 9Lm(this.A0H, this.A0C);
                v3_1.A00(0x7F0804DD);  // drawable:instagram_browse_effects_outline_24
                v3_1.A01(0x7F12031F);  // string:browse_effects "Browse Effects"
                v3_1.A03 = new 4KL(this);
                v3_1.A06 = false;
                9Lp.A00(v8, new 9Lo(v3_1));
                return;
            }
            case 801319751: {
                if(!v1.equals("SAVE_TO_WISHLIST")) {
                    return;
                }

                ProductAREffectContainer v0 = this.A06;
                if(v0 == null) {
                    v3 = false;
                }
                else {
                    Product v1_1 = v0.A00.A00;
                    v3 = 7wu.A00(this.A07).A03(v1_1);
                }

                9Lm v1_2 = new 9Lm(this.A0H, this.A0C);
                v1_2.A00(v3 ? 0x7F0806BE : 0x7F0806C1);  // drawable:instagram_save_filled_24
                v1_2.A04 = this.A0H.getString(v3 ? 0x7F1201B8 : 0x7F1201B6);  // string:ar_effect_info_option_saved_product_label "Saved to Wishlist"
                v3_1 = v1_2;
                v1_2.A03 = new 4KS(this, v8);
                v1_2.A06 = false;
                9Lp.A00(v8, new 9Lo(v3_1));
                return;
            }
            case 1310753099: {
                if(!v1.equals("QR_CODE")) {
                    return;
                }

                v3_1 = new 9Lm(this.A0H, this.A0C);
                v3_1.A00(0x7F0806CD);  // drawable:instagram_scan_qr_outline_24
                v3_1.A01(0x7F1201B2);  // string:ar_effect_info_option_qr_code_label "QR Code"
                v3_1.A03 = new 4KM(this);
                9Lp.A00(v8, new 9Lo(v3_1));
                return;
            }
            case 1813031247: {
                if(v1.equals("MORE_BY_ACCOUNT")) {
                    v3_1 = new 9Lm(this.A0H, this.A0C);
                    v3_1.A04 = this.A0H.getString(0x7F1201AD, new Object[]{this.A0M});  // string:ar_effect_info_option_more_by_account_format_label "More by\n%1$s"
                    v3_1.A03 = new 4KK(this);
                    v3_1.A06 = false;
                    ImageUrl v1_3 = this.A0I;
                    if(v1_3 == null) {
                        v3_1.A00(this.A0L.equals("25025320") ? 0x7F0804A6 : 0x7F080748);  // drawable:instagram_app_instagram_outline_24
                    }
                    else {
                        v3_1.A02 = v1_3;
                        v3_1.A00 = null;
                    }

                    9Lp.A00(v8, new 9Lo(v3_1));
                    return;
                }

                return;
            }
            case -2142488318: {
                if(!v1.equals("SEND_PRODUCT_TO")) {
                    return;
                }

                v3_1 = new 9Lm(this.A0H, this.A0C);
                v3_1.A00(0x7F08058F);  // drawable:instagram_direct_outline_24
                v3_1.A01(0x7F1201B9);  // string:ar_effect_info_option_send_product_label "Send Product to…"
                v3_1.A03 = new 4KT(this);
                v3_1.A06 = false;
                9Lp.A00(v8, new 9Lo(v3_1));
                return;
            }
            case -2034333242: {
                if(!v1.equals("SYNTHETIC_MORE_OPTIONS_EXIST")) {
                    return;
                }

                v3_1 = new 9Lm(this.A0H, this.A0C);
                v3_1.A00(0x7F08065B);  // drawable:instagram_more_horizontal_filled_24
                v3_1.A01(0x7F1201AE);  // string:ar_effect_info_option_more_label "More"
                v3_1.A03 = new 4KU(this);
                v3_1.A06 = false;
                9Lp.A00(v8, new 9Lo(v3_1));
                return;
            }
            case -1881281404: {
                if(!v1.equals("REMOVE")) {
                    return;
                }

                v3_1 = new 9Lm(this.A0H, this.A0C);
                v3_1.A00(0x7F080581);  // drawable:instagram_delete_outline_24
                v3_1.A01(0x7F1201B3);  // string:ar_effect_info_option_remove_label "Remove"
                v3_1.A03 = new 4KQ(this);
                v3_1.A06 = true;
                9Lp.A00(v8, new 9Lo(v3_1));
                return;
            }
            case -1881192140: {
                if(!v1.equals("REPORT")) {
                    return;
                }

                v3_1 = new 9Lm(this.A0H, this.A0C);
                v3_1.A00(0x7F0806B3);  // drawable:instagram_report_outline_24
                v3_1.A01(0x7F1201B4);  // string:ar_effect_info_option_report_label "Report"
                v3_1.A03 = new 4KP(this);
                v3_1.A06 = false;
                9Lp.A00(v8, new 9Lo(v3_1));
                return;
            }
            case -1852633085: {
                if(!v1.equals("SENDTO")) {
                    return;
                }

                v3_1 = new 9Lm(this.A0H, this.A0C);
                v3_1.A00(0x7F08058F);  // drawable:instagram_direct_outline_24
                v3_1.A01(0x7F1201BA);  // string:ar_effect_info_option_send_to_label "Send To…"
                v3_1.A03 = new 4KN(this);
                v3_1.A06 = false;
                9Lp.A00(v8, new 9Lo(v3_1));
                return;
            }
            case -1811644849: {
                if(!v1.equals("TRY_IT")) {
                    return;
                }

                v3_1 = new 9Lm(this.A0H, this.A0C);
                v3_1.A00(0x7F080514);  // drawable:instagram_camera_effect_outline_24
                v3_1.A01(0x7F1201BC);  // string:ar_effect_info_option_try_it_label "Try It"
                v3_1.A03 = new 4KI(this);
                v3_1.A06 = false;
                v3_1.A07 = this.A0O ^ 1;
                9Lp.A00(v8, new 9Lo(v3_1));
                return;
            }
            case -1635864818: {
                v0_1 = "MORE_PRODUCTS";
            label_166:
                if(!v1.equals(v0_1)) {
                    return;
                }

                v3_1 = new 9Lm(this.A0H, this.A0C);
                v3_1.A00(0x7F0806EE);  // drawable:instagram_shopping_bag_outline_24
                if(this.A06 == null || !this.A06.A01) {
                    v0_2 = 0x7F1201B0;  // string:ar_effect_info_option_product_page_label "Product Page"
                    if(this.A0J == EffectInfoBottomSheetMode.A03) {
                        v0_2 = 0x7F1201AF;  // string:ar_effect_info_option_more_products_label "More Products"
                    }
                }
                else {
                    v0_2 = 0x7F1201AF;  // string:ar_effect_info_option_more_products_label "More Products"
                }

                v3_1.A01(v0_2);
                v3_1.A03 = new 4KR(this);
                9Lp.A00(v8, new 9Lo(v3_1));
                return;
            }
            case -354763467: {
                v0_1 = "VIEW_PRODUCT";
                goto label_166;
            }
            case -181553881: {
                if(!v1.equals("SAVE_TO_CAMERA")) {
                    return;
                }

                v3_1 = new 9Lm(this.A0H, this.A0C);
                v3_1.A00(this.A0E ? 0x7F0806B9 : 0x7F0806BB);  // drawable:instagram_save_effect_filled_24
                v3_1.A04 = this.A0H.getString(this.A0E ? 0x7F1201B7 : 0x7F1201B5);  // string:ar_effect_info_option_saved_label "Saved"
                v3_1.A03 = new 4KJ(this, v8);
                v3_1.A06 = false;
                9Lp.A00(v8, new 9Lo(v3_1));
                return;
            }
            case -168254306: {
                if(!v1.equals("LICENSING")) {
                    return;
                }

                v3_1 = new 9Lm(this.A0H, this.A0C);
                v3_1.A00(0x7F080624);  // drawable:instagram_licensing_outline_24
                v3_1.A01(0x7F1201AC);  // string:ar_effect_info_option_licensing_label "Licensing"
                v3_1.A03 = new 4KO(this);
                v3_1.A06 = false;
                9Lp.A00(v8, new 9Lo(v3_1));
                return;
            }
            default: {
                return;
            }
        }
    }

    @Override  // X.1gO
    public final 211 onCreateViewHolder(ViewGroup arg4, int arg5) {
        return new 9Lv(LayoutInflater.from(arg4.getContext()).inflate(0x7F0C00C2, arg4, false));  // layout:bottomsheet_action_button
    }

    @Override  // X.1gO
    public final void onViewRecycled(211 arg4) {
        9Lv v4 = (9Lv)arg4;
        super.onViewRecycled(v4);
        v4.A02.setTextColor(0xFF000000);
        v4.A01.setImageResource(0x7F0602E7);  // color:transparent
        Drawable v0 = v4.A01.getContext().getDrawable(0x7F0800D0);  // drawable:action_button_ring
        v4.A01.setBackground(v0);
    }
}

