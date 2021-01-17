package X;

import com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.instagram.camera.effect.models.CameraAREffect;
import java.util.ArrayList;
import java.util.HashSet;

public final class 3cr {
    public static void A00(0kf arg4, CameraAREffect arg5) {
        arg4.A0S();
        String v1 = arg5.A0G;
        if(v1 != null) {
            arg4.A0G("effect_id", v1);
        }

        String v1_1 = arg5.A0I;
        if(v1_1 != null) {
            arg4.A0G("effect_package_id", v1_1);
        }

        String v1_2 = arg5.A0F;
        if(v1_2 != null) {
            arg4.A0G("effect_file_id", v1_2);
        }

        arg4.A0H("is_draft", arg5.A0W);
        arg4.A0H("is_animated_photo_effect", arg5.A0U);
        String v1_3 = arg5.A0C;
        if(v1_3 != null) {
            arg4.A0G("cache_key", v1_3);
        }

        String v1_4 = arg5.A0E;
        if(v1_4 != null) {
            arg4.A0G("compression_type", v1_4);
        }

        String v1_5 = arg5.A0M;
        if(v1_5 != null) {
            arg4.A0G("title", v1_5);
            v0 = v1_5;
        }

        String v1_6 = arg5.A09;
        Azs.exportList(v0, v1_6);
        if(v1_6 != null) {
            arg4.A0G("asset_url", v1_6);
        }

        arg4.A0F("file_size", arg5.A03);
        arg4.A0F("uncompressed_file_size", arg5.A04);
        String v1_7 = arg5.A0K;
        if(v1_7 != null) {
            arg4.A0G("md5_hash", v1_7);
        }

        if(arg5.A07 != null) {
            arg4.A0c("thumbnail_url");
            2ST.A01(arg4, arg5.A07);
        }

        String v1_8 = arg5.A0J;
        if(v1_8 != null) {
            arg4.A0G("instructions", v1_8);
        }

        if(arg5.A0R != null) {
            arg4.A0c("effect_instructions");
            arg4.A0R();
            for(Object v2: arg5.A0R) {
                3Zj v2_1 = (3Zj)v2;
                if(v2_1 == null) {
                    continue;
                }

                arg4.A0S();
                String v1_9 = v2_1.A02;
                if(v1_9 != null) {
                    arg4.A0G("token", v1_9);
                }

                String v1_10 = v2_1.A01;
                if(v1_10 != null) {
                    arg4.A0G("text", v1_10);
                }

                String v1_11 = v2_1.A00;
                if(v1_11 != null) {
                    arg4.A0G("image", v1_11);
                }

                arg4.A0P();
            }

            arg4.A0O();
        }

        if(arg5.A0T != null) {
            arg4.A0c("supported_capture_modes");
            arg4.A0R();
            for(Object v0: arg5.A0T) {
                String v0_1 = (String)v0;
                if(v0_1 == null) {
                    continue;
                }

                arg4.A0f(v0_1);
            }

            arg4.A0O();
        }

        arg4.A0H("internal_only", arg5.A0X);
        arg4.A0E("minimum_effect_duration", arg5.A01);
        arg4.A0H("is_camera_format", arg5.A0V);
        arg4.A0H("uses_segmentation", arg5.A0e);
        arg4.A0H("uses_multiclass_segmentation", arg5.A0d);
        arg4.A0H("uses_body_tracking", arg5.A0Z);
        arg4.A0H("uses_hand_tracking", arg5.A0c);
        arg4.A0H("uses_hair_segmentation", arg5.A0b);
        arg4.A0H("uses_target_recognition", arg5.A0f);
        arg4.A0H("face_tracker_enabled", arg5.A0a);
        String v1_13 = arg5.A0D;
        if(v1_13 != null) {
            arg4.A0G("camera_format_type", v1_13);
        }

        Integer v0_2 = arg5.A08;
        if(v0_2 != null) {
            arg4.A0G("type", 3dQ.A00(v0_2));
        }

        arg4.A0E("seen_state", arg5.A00);
        String v1_14 = arg5.A0A;
        if(v1_14 != null) {
            arg4.A0G("attribution_id", v1_14);
        }

        String v1_15 = arg5.A0B;
        if(v1_15 != null) {
            arg4.A0G("attribution_username", v1_15);
        }

        if(arg5.A05 != null) {
            arg4.A0c("attribution_profile_image_url");
            2ST.A01(arg4, arg5.A05);
        }

        if(arg5.A0N != null) {
            arg4.A0c("capabilities_min_version_models");
            arg4.A0R();
            for(Object v2_2: arg5.A0N) {
                ARCapabilityMinVersionModeling v2_3 = (ARCapabilityMinVersionModeling)v2_2;
                if(v2_3 == null) {
                    continue;
                }

                arg4.A0S();
                VersionedCapability v0_3 = v2_3.mCapability;
                if(v0_3 != null) {
                    arg4.A0G("capability_name", v0_3.toServerValue());
                }

                arg4.A0E("min_version", v2_3.mMinVersion);
                arg4.A0P();
            }

            arg4.A0O();
        }

        arg4.A0H("is_network_consent_required", arg5.A0Y);
        if(arg5.A0P != null) {
            arg4.A0c("effect_info_ui_items");
            arg4.A0R();
            for(Object v0_4: arg5.A0P) {
                String v0_5 = (String)v0_4;
                if(v0_5 == null) {
                    continue;
                }

                arg4.A0f(v0_5);
            }

            arg4.A0O();
        }

        if(arg5.A0Q != null) {
            arg4.A0c("effect_info_ui_secondary_items");
            arg4.A0R();
            for(Object v0_6: arg5.A0Q) {
                String v0_7 = (String)v0_6;
                if(v0_7 == null) {
                    continue;
                }

                arg4.A0f(v0_7);
            }

            arg4.A0O();
        }

        arg4.A0E("save_status", arg5.A02);
        String v1_18 = arg5.A0H;
        if(v1_18 != null) {
            arg4.A0G("effect_manifest_json", v1_18);
        }

        if(arg5.A0O != null) {
            arg4.A0c("effect_file_bundles");
            arg4.A0R();
            for(Object v2_4: arg5.A0O) {
                BM0 v2_5 = (BM0)v2_4;
                if(v2_5 == null) {
                    continue;
                }

                arg4.A0S();
                String v1_19 = v2_5.A01;
                if(v1_19 != null) {
                    arg4.A0G("id", v1_19);
                }

                String v1_20 = v2_5.A02;
                if(v1_20 != null) {
                    arg4.A0G("uri", v1_20);
                }

                String v1_21 = v2_5.A00;
                if(v1_21 != null) {
                    arg4.A0G("cache_key", v1_21);
                }

                if(v2_5.A03 != null) {
                    arg4.A0c("filenames");
                    arg4.A0R();
                    for(Object v0_8: v2_5.A03) {
                        String v0_9 = (String)v0_8;
                        if(v0_9 == null) {
                            continue;
                        }

                        arg4.A0f(v0_9);
                    }

                    arg4.A0O();
                }

                arg4.A0P();
            }

            arg4.A0O();
        }

        if(arg5.A06 != null) {
            arg4.A0c("preview_video_media");
            2ST.A01(arg4, arg5.A06);
        }

        arg4.A0P();
    }

    public static CameraAREffect parseFromJson(0kD arg7) {
        Integer v1_1;
        CameraAREffect v2 = new CameraAREffect();
        if(arg7.A0g() != 21c.A08) {
            arg7.A0f();
            return null;
        }

        while(arg7.A0p() != 21c.A04) {
            String v1 = arg7.A0i();
            arg7.A0p();
            String v3 = null;
            if("effect_id".equals(v1)) {
                if(arg7.A0g() != 21c.A0B) {
                    v3 = arg7.A0t();
                }

                v2.A0G = v3;
            }
            else if("effect_package_id".equals(v1)) {
                if(arg7.A0g() != 21c.A0B) {
                    v3 = arg7.A0t();
                }

                v2.A0I = v3;
            }
            else if("effect_file_id".equals(v1)) {
                if(arg7.A0g() != 21c.A0B) {
                    v3 = arg7.A0t();
                }

                v2.A0F = v3;
            }
            else if("is_draft".equals(v1)) {
                v2.A0W = arg7.A0O();
            }
            else if("is_animated_photo_effect".equals(v1)) {
                v2.A0U = arg7.A0O();
            }
            else if("cache_key".equals(v1)) {
                if(arg7.A0g() != 21c.A0B) {
                    v3 = arg7.A0t();
                }

                v2.A0C = v3;
            }
            else if("compression_type".equals(v1)) {
                if(arg7.A0g() != 21c.A0B) {
                    v3 = arg7.A0t();
                }

                v2.A0E = v3;
            }
            else if("title".equals(v1)) {
                if(arg7.A0g() != 21c.A0B) {
                    v3 = arg7.A0t();
                }

                v2.A0M = v3;
            }
            else if("asset_url".equals(v1)) {
                if(arg7.A0g() != 21c.A0B) {
                    v3 = arg7.A0t();
                }

                v2.A09 = v3;
            }
            else if("file_size".equals(v1)) {
                v2.A03 = arg7.A0K();
            }
            else if("uncompressed_file_size".equals(v1)) {
                v2.A04 = arg7.A0K();
            }
            else if("md5_hash".equals(v1)) {
                if(arg7.A0g() != 21c.A0B) {
                    v3 = arg7.A0t();
                }

                v2.A0K = v3;
            }
            else if("thumbnail_url".equals(v1)) {
                v2.A07 = 2ST.A00(arg7);
            }
            else if("instructions".equals(v1)) {
                if(arg7.A0g() != 21c.A0B) {
                    v3 = arg7.A0t();
                }

                v2.A0J = v3;
            }
            else if("effect_instructions".equals(v1)) {
                if(arg7.A0g() == 21c.A07) {
                    v3 = new ArrayList();
                    while(arg7.A0p() != 21c.A03) {
                        3Zj v0 = 3eH.parseFromJson(arg7);
                        if(v0 == null) {
                            continue;
                        }

                        ((ArrayList)v3).add(v0);
                    }
                }

                v2.A0R = (ArrayList)v3;
            }
            else if("supported_capture_modes".equals(v1)) {
                if(arg7.A0g() == 21c.A07) {
                    v3 = new HashSet();
                    while(arg7.A0p() != 21c.A03) {
                        if(arg7.A0g() == 21c.A0B) {
                            continue;
                        }

                        String v0_1 = arg7.A0t();
                        if(v0_1 == null) {
                            continue;
                        }

                        ((HashSet)v3).add(v0_1);
                    }
                }

                v2.A0T = (HashSet)v3;
            }
            else if("internal_only".equals(v1)) {
                v2.A0X = arg7.A0O();
            }
            else if("minimum_effect_duration".equals(v1)) {
                v2.A01 = arg7.A0J();
            }
            else if("is_camera_format".equals(v1)) {
                v2.A0V = arg7.A0O();
            }
            else if("uses_segmentation".equals(v1)) {
                v2.A0e = arg7.A0O();
            }
            else if("uses_multiclass_segmentation".equals(v1)) {
                v2.A0d = arg7.A0O();
            }
            else if("uses_body_tracking".equals(v1)) {
                v2.A0Z = arg7.A0O();
            }
            else if("uses_hand_tracking".equals(v1)) {
                v2.A0c = arg7.A0O();
            }
            else if("uses_hair_segmentation".equals(v1)) {
                v2.A0b = arg7.A0O();
            }
            else if("uses_target_recognition".equals(v1)) {
                v2.A0f = arg7.A0O();
            }
            else if("face_tracker_enabled".equals(v1)) {
                v2.A0a = arg7.A0O();
            }
            else if("camera_format_type".equals(v1)) {
                if(arg7.A0g() != 21c.A0B) {
                    v3 = arg7.A0t();
                }

                v2.A0D = v3;
            }
            else if("type".equals(v1)) {
                String v6 = arg7.A0r();
                Integer[] v5 = 002.A00(5);
                int v4 = v5.length;
                int v3_1 = 0;
                while(v3_1 < v4) {
                    v1_1 = v5[v3_1];
                    if(3dQ.A00(v1_1).equals(v6)) {
                        goto label_247;
                    }

                    ++v3_1;
                }

                v1_1 = 002.A0N;
            label_247:
                v2.A08 = v1_1;
            }
            else if("seen_state".equals(v1)) {
                v2.A00 = arg7.A0J();
            }
            else if("attribution_id".equals(v1)) {
                if(arg7.A0g() != 21c.A0B) {
                    v3 = arg7.A0t();
                }

                v2.A0A = v3;
            }
            else if("attribution_username".equals(v1)) {
                if(arg7.A0g() != 21c.A0B) {
                    v3 = arg7.A0t();
                }

                v2.A0B = v3;
            }
            else if("attribution_profile_image_url".equals(v1)) {
                v2.A05 = 2ST.A00(arg7);
            }
            else if("capabilities_min_version_models".equals(v1)) {
                if(arg7.A0g() == 21c.A07) {
                    v3 = new ArrayList();
                    while(arg7.A0p() != 21c.A03) {
                        ARCapabilityMinVersionModeling v0_2 = 3eI.parseFromJson(arg7);
                        if(v0_2 == null) {
                            continue;
                        }

                        ((ArrayList)v3).add(v0_2);
                    }
                }

                v2.A0N = (ArrayList)v3;
            }
            else if("is_network_consent_required".equals(v1)) {
                v2.A0Y = arg7.A0O();
            }
            else if("effect_info_ui_items".equals(v1)) {
                if(arg7.A0g() == 21c.A07) {
                    v3 = new ArrayList();
                    while(arg7.A0p() != 21c.A03) {
                        if(arg7.A0g() == 21c.A0B) {
                            continue;
                        }

                        String v0_3 = arg7.A0t();
                        if(v0_3 == null) {
                            continue;
                        }

                        ((ArrayList)v3).add(v0_3);
                    }
                }

                v2.A0P = (ArrayList)v3;
            }
            else if("effect_info_ui_secondary_items".equals(v1)) {
                if(arg7.A0g() == 21c.A07) {
                    v3 = new ArrayList();
                    while(arg7.A0p() != 21c.A03) {
                        if(arg7.A0g() == 21c.A0B) {
                            continue;
                        }

                        String v0_4 = arg7.A0t();
                        if(v0_4 == null) {
                            continue;
                        }

                        ((ArrayList)v3).add(v0_4);
                    }
                }

                v2.A0Q = (ArrayList)v3;
            }
            else if("save_status".equals(v1)) {
                v2.A02 = arg7.A0J();
            }
            else if("effect_manifest_json".equals(v1)) {
                if(arg7.A0g() != 21c.A0B) {
                    v3 = arg7.A0t();
                }

                v2.A0H = v3;
            }
            else if("effect_file_bundles".equals(v1)) {
                if(arg7.A0g() == 21c.A07) {
                    v3 = new ArrayList();
                    while(arg7.A0p() != 21c.A03) {
                        BM0 v0_5 = BLz.parseFromJson(arg7);
                        if(v0_5 == null) {
                            continue;
                        }

                        ((ArrayList)v3).add(v0_5);
                    }
                }

                v2.A0O = (ArrayList)v3;
            }
            else if("preview_video_media".equals(v1)) {
                v2.A06 = 2ST.A00(arg7);
            }

            arg7.A0f();
        }

        v2.A0G();
        return v2;
    }
}

