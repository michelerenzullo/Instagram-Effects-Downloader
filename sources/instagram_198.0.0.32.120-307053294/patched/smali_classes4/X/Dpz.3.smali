.class public final LX/Dpz;
.super LX/1vx;
.source ""


# static fields
.field public static final A0R:[Ljava/lang/String;

.field public static final A0S:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/9cN;

.field public A03:LX/9cN;

.field public A04:LX/2Zz;

.field public A05:Lcom/instagram/model/effect/AREffect;

.field public A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

.field public A07:LX/0Vc;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Set;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/Set;

.field public final A0H:I

.field public final A0I:Landroid/content/Context;

.field public final A0J:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

.field public final A0L:LX/2a1;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/List;

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x3

    .line 1
    new-array v1, v7, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v6, "VIEW_PRODUCT"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    aput-object v6, v1, v5

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v0, "SAVE_TO_WISHLIST"

    .line 10
    .line 11
    aput-object v0, v1, v4

    .line 12
    .line 13
    const-string v3, "SEND_PRODUCT_TO"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    sput-object v1, LX/Dpz;->A0R:[Ljava/lang/String;

    .line 19
    .line 20
    new-array v1, v7, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "TRY_IT"

    .line 23
    .line 24
    aput-object v0, v1, v5

    .line 25
    .line 26
    aput-object v6, v1, v4

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    sput-object v1, LX/Dpz;->A0S:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;LX/0Vc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V
    .locals 8

    .line 1472155
    invoke-direct {p0}, LX/1vx;-><init>()V

    .line 1472156
    invoke-static {}, LX/2uy;->A0l()Ljava/util/ArrayList;

    move-result-object v0

    .line 1472157
    iput-object v0, p0, LX/Dpz;->A0O:Ljava/util/List;

    .line 1472158
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Dpz;->A0C:Ljava/util/Set;

    const/4 v0, 0x0

    .line 1472159
    iput-boolean v0, p0, LX/Dpz;->A0D:Z

    .line 1472160
    iput-object p1, p0, LX/Dpz;->A0I:Landroid/content/Context;

    .line 1472161
    move/from16 v2, p8

    iput-boolean v2, p0, LX/Dpz;->A0Q:Z

    .line 1472162
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 1472163
    :cond_0
    iput-object v0, p0, LX/Dpz;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 1472164
    iget-object v1, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    .line 1472165
    iput-object v1, p0, LX/Dpz;->A05:Lcom/instagram/model/effect/AREffect;

    .line 1472166
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1472167
    iput-object v0, p0, LX/Dpz;->A08:Ljava/lang/String;

    .line 1472168
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A08:Ljava/lang/String;

    .line 1472169
    iput-object v0, p0, LX/Dpz;->A0A:Ljava/lang/String;

    .line 1472170
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    move-result-object v0

    .line 1472171
    iput-object v0, p0, LX/Dpz;->A09:Ljava/lang/String;

    .line 1472172
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v0

    .line 1472173
    iput-object v0, p0, LX/Dpz;->A0B:Ljava/lang/String;

    .line 1472174
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 1472175
    iput-object v0, p0, LX/Dpz;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1472176
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object v0

    .line 1472177
    iput-object v0, p0, LX/Dpz;->A0M:Ljava/lang/String;

    .line 1472178
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    .line 1472179
    iput-object v0, p0, LX/Dpz;->A0N:Ljava/lang/String;

    .line 1472180
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 1472181
    iput-object v0, p0, LX/Dpz;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1472182
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    .line 1472183
    const/4 v3, 0x1

    .line 1472184
    invoke-static {v0}, LX/2uy;->A1T(Ljava/lang/Object;)Z

    move-result v0

    .line 1472185
    iput-boolean v0, p0, LX/Dpz;->A0P:Z

    .line 1472186
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/2a1;

    .line 1472187
    iput-object v0, p0, LX/Dpz;->A0L:LX/2a1;

    .line 1472188
    invoke-virtual {p2}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00()Z

    move-result v0

    iput-boolean v0, p0, LX/Dpz;->A0E:Z

    .line 1472189
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 1472190
    iput-object v0, p0, LX/Dpz;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 1472191
    iput p7, p0, LX/Dpz;->A0H:I

    .line 1472192
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/2Zz;

    .line 1472193
    iput-object v0, p0, LX/Dpz;->A04:LX/2Zz;

    .line 1472194
    iput-object p4, p0, LX/Dpz;->A0F:Ljava/lang/String;

    .line 1472195
    move/from16 v0, p9

    iput-boolean v0, p0, LX/Dpz;->A0D:Z

    .line 1472196
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v1, "EffectInfoOptionsAdapter"

    const-string v0, "server returned no primary actions"

    .line 1472197
    invoke-static {v1, v0}, LX/0Ti;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472198
    :cond_2
    iget-object v0, p0, LX/Dpz;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    invoke-static {v0}, LX/51j;->A05(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1472199
    iget v1, p0, LX/Dpz;->A0H:I

    packed-switch v1, :pswitch_data_0

    .line 1472200
    :pswitch_0
    const-string v0, "Unknown entry point for shopping: "

    invoke-static {v0, v1}, LX/001;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectInfoOptionsAdapter"

    invoke-static {v0, v1}, LX/0Ti;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472201
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 1472202
    :goto_0
    iput-object v0, p0, LX/Dpz;->A0G:Ljava/util/Set;

    .line 1472203
    if-eqz p6, :cond_3

    .line 1472204
    invoke-static {p6}, LX/9jh;->A0c(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    .line 1472205
    iput-object v0, p0, LX/Dpz;->A0C:Ljava/util/Set;

    .line 1472206
    :cond_3
    iput-object p3, p0, LX/Dpz;->A07:LX/0Vc;

    .line 1472207
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 1472208
    iput-object v0, p0, LX/Dpz;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 1472209
    iget-object v0, p0, LX/Dpz;->A0G:Ljava/util/Set;

    const-string v1, "VIEW_PRODUCT"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1472210
    invoke-static {p0, v1}, LX/Dpz;->A01(LX/Dpz;Ljava/lang/Object;)V

    .line 1472211
    :cond_4
    iget-boolean v0, p0, LX/Dpz;->A0P:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Dpz;->A0G:Ljava/util/Set;

    const-string v1, "SAVE_TO_CAMERA"

    .line 1472212
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Dpz;->A0I:Landroid/content/Context;

    .line 1472213
    invoke-static {v0}, LX/3YF;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1472214
    invoke-static {p0, v1}, LX/Dpz;->A01(LX/Dpz;Ljava/lang/Object;)V

    .line 1472215
    :cond_5
    iget-object v0, p0, LX/Dpz;->A0G:Ljava/util/Set;

    const-string v4, "TRY_IT"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1472216
    iget-boolean v0, p0, LX/Dpz;->A0D:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, LX/Dpz;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1472217
    iget-object v1, p0, LX/Dpz;->A0O:Ljava/util/List;

    .line 1472218
    invoke-static {v1, v3}, LX/5kW;->A07(Ljava/util/List;I)I

    move-result v0

    .line 1472219
    invoke-interface {v1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1472220
    :cond_6
    :goto_1
    iget-object v0, p0, LX/Dpz;->A0G:Ljava/util/Set;

    const-string v1, "VIEW_EFFECT_PAGE"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/Dpz;->A0D:Z

    if-eqz v0, :cond_7

    .line 1472221
    invoke-static {p0, v1}, LX/Dpz;->A01(LX/Dpz;Ljava/lang/Object;)V

    .line 1472222
    :cond_7
    iget-object v0, p0, LX/Dpz;->A0G:Ljava/util/Set;

    const-string v4, "SAVE_TO_WISHLIST"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Dpz;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_8

    .line 1472223
    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 1472224
    if-nez v0, :cond_8

    iget-object v1, p0, LX/Dpz;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eq v1, v0, :cond_8

    .line 1472225
    invoke-static {p0, v4}, LX/Dpz;->A01(LX/Dpz;Ljava/lang/Object;)V

    .line 1472226
    :cond_8
    iget-object v0, p0, LX/Dpz;->A0G:Ljava/util/Set;

    const-string v1, "SENDTO"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1472227
    invoke-static {p0, v1}, LX/Dpz;->A01(LX/Dpz;Ljava/lang/Object;)V

    .line 1472228
    :cond_9
    iget-object v0, p0, LX/Dpz;->A0G:Ljava/util/Set;

    const-string v4, "EXPLORE_EFFECTS"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1472229
    iget v1, p0, LX/Dpz;->A0H:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    .line 1472230
    if-eq v1, v3, :cond_a

    .line 1472231
    const/16 v0, 0x9

    if-eq v1, v0, :cond_a

    .line 1472232
    iget-object v1, p0, LX/Dpz;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-ne v1, v0, :cond_a

    .line 1472233
    iget-boolean v0, p0, LX/Dpz;->A0D:Z

    if-eqz v0, :cond_1d

    .line 1472234
    iget-object v0, p0, LX/Dpz;->A0C:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1472235
    :cond_a
    :goto_2
    iget-object v0, p0, LX/Dpz;->A0G:Ljava/util/Set;

    const-string v3, "SEND_PRODUCT_TO"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/Dpz;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_b

    .line 1472236
    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 1472237
    if-nez v0, :cond_b

    iget-object v1, p0, LX/Dpz;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eq v1, v0, :cond_b

    .line 1472238
    invoke-static {p0, v3}, LX/Dpz;->A01(LX/Dpz;Ljava/lang/Object;)V

    .line 1472239
    :cond_b
    iget-object v1, p0, LX/Dpz;->A07:LX/0Vc;

    iget-object v0, p0, LX/Dpz;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6Lr;->A00(LX/0Vc;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    .line 1472240
    iget-object v1, p0, LX/Dpz;->A0O:Ljava/util/List;

    const-string v0, "QR_CODE"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1472241
    :cond_c
    iget-object v0, p0, LX/Dpz;->A0G:Ljava/util/Set;

    const-string v7, "MORE_BY_ACCOUNT"

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1472242
    iget-boolean v0, p0, LX/Dpz;->A0D:Z

    if-eqz v0, :cond_1c

    .line 1472243
    iget-object v0, p0, LX/Dpz;->A0C:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1472244
    :cond_d
    :goto_3
    iget-object v0, p0, LX/Dpz;->A0G:Ljava/util/Set;

    const-string v6, "LICENSING"

    .line 1472245
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/Dpz;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    if-eqz v0, :cond_e

    .line 1472246
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;->mLicenses:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 1472247
    array-length v0, v0

    if-lez v0, :cond_e

    .line 1472248
    invoke-static {p0, v6}, LX/Dpz;->A01(LX/Dpz;Ljava/lang/Object;)V

    .line 1472249
    :cond_e
    iget-object v0, p0, LX/Dpz;->A0G:Ljava/util/Set;

    const-string v1, "REPORT"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    

    iget-boolean v0, p0, LX/Dpz;->A0D:Z

    

    .line 1472250
    :cond_f
    invoke-static {p0, v1}, LX/Dpz;->A01(LX/Dpz;Ljava/lang/Object;)V

    .line 1472251
    iget-object v0, p0, LX/Dpz;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1472252
    :cond_10
    iget-object v0, p0, LX/Dpz;->A0G:Ljava/util/Set;

    const-string v5, "REMOVE"

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/Dpz;->A08:Ljava/lang/String;

    if-eqz v0, :cond_11

    if-nez p8, :cond_11

    .line 1472253
    invoke-static {p0, v5}, LX/Dpz;->A01(LX/Dpz;Ljava/lang/Object;)V

    .line 1472254
    :cond_11
    iget-object v1, p0, LX/Dpz;->A0C:Ljava/util/Set;

    const-string v0, "FOLLOW"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1472255
    iget-object v0, p0, LX/Dpz;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    invoke-static {v0}, LX/51j;->A05(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1472256
    iget-object v0, p0, LX/Dpz;->A0C:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1472257
    iget-object v0, p0, LX/Dpz;->A0C:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1472258
    iget-object v0, p0, LX/Dpz;->A0C:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1472259
    iget-object v1, p0, LX/Dpz;->A0C:Ljava/util/Set;

    const-string v0, "SHARE_LINK"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1472260
    :cond_12
    iget-object v0, p0, LX/Dpz;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, p0, LX/Dpz;->A0D:Z

    if-nez v0, :cond_13

    .line 1472261
    iget-object v1, p0, LX/Dpz;->A0O:Ljava/util/List;

    const-string v0, "SYNTHETIC_MORE_OPTIONS_EXIST"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1472262
    :cond_13
    iget-boolean v0, p0, LX/Dpz;->A0D:Z

    if-eqz v0, :cond_1b

    .line 1472263
    iget-object v3, p0, LX/Dpz;->A07:LX/0Vc;

    invoke-static {v3}, LX/0vA;->A03(LX/0Vc;)Z

    move-result v2

    const/16 v0, 0x2f

    invoke-static {v0}, LX/2ux;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_14

    iget-object v0, p0, LX/Dpz;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, p0, LX/Dpz;->A08:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 1472264
    invoke-static {p0, v1}, LX/Dpz;->A01(LX/Dpz;Ljava/lang/Object;)V

    .line 1472265
    :cond_15
    iget-object v2, p0, LX/Dpz;->A0C:Ljava/util/Set;

    const-string v1, "SHARE_LINK"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/Dpz;->A08:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 1472266
    invoke-static {p0, v1}, LX/Dpz;->A01(LX/Dpz;Ljava/lang/Object;)V

    .line 1472267
    :cond_16
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/Dpz;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 1472268
    invoke-static {p0, v7}, LX/Dpz;->A01(LX/Dpz;Ljava/lang/Object;)V

    .line 1472269
    :cond_17
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1472270
    invoke-static {p0, v4}, LX/Dpz;->A01(LX/Dpz;Ljava/lang/Object;)V

    .line 1472271
    :cond_18
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/Dpz;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    if-eqz v0, :cond_19

    .line 1472272
    invoke-static {p0, v6}, LX/Dpz;->A01(LX/Dpz;Ljava/lang/Object;)V

    .line 1472273
    :cond_19
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/Dpz;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 1472274
    invoke-static {p0, v5}, LX/Dpz;->A01(LX/Dpz;Ljava/lang/Object;)V

    .line 1472275
    :cond_1a
    iget-object v0, p0, LX/Dpz;->A08:Ljava/lang/String;

    invoke-static {v3, v0}, LX/6Lr;->A00(LX/0Vc;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1b

    .line 1472276
    iget-object v1, p0, LX/Dpz;->A0O:Ljava/util/List;

    const-string v0, "QR_CODE"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1472277
    :cond_1b
    return-void

    .line 1472278
    :cond_1c
    invoke-static {p0, v7}, LX/Dpz;->A01(LX/Dpz;Ljava/lang/Object;)V

    .line 1472279
    goto/16 :goto_3

    .line 1472280
    :cond_1d
    invoke-static {p0, v4}, LX/Dpz;->A01(LX/Dpz;Ljava/lang/Object;)V

    .line 1472281
    goto/16 :goto_2

    .line 1472282
    :cond_1e
    invoke-static {p0, v4}, LX/Dpz;->A01(LX/Dpz;Ljava/lang/Object;)V

    .line 1472283
    goto/16 :goto_1

    .line 1472284
    :pswitch_1
    sget-object v0, LX/Dpz;->A0R:[Ljava/lang/String;

    goto :goto_4

    .line 1472285
    :pswitch_2
    sget-object v0, LX/Dpz;->A0S:[Ljava/lang/String;

    .line 1472286
    :goto_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1472287
    invoke-static {v0}, LX/9jh;->A0c(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    .line 1472288
    goto/16 :goto_0

    .line 1472289
    :cond_1f
    invoke-static {p5}, LX/9jh;->A0c(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2Ep;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Dq8;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dpz;->A0I:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dpz;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, LX/DqF;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/DqF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p7, v1, LX/DqF;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, v1, LX/DqF;->A03:LX/2Ep;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v1, LX/DqF;->A07:Z

    .line 20
    .line 21
    :cond_0
    if-eqz p5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v1, LX/DqF;->A08:Z

    .line 28
    .line 29
    :cond_1
    if-nez p8, :cond_4

    .line 30
    .line 31
    if-eqz p6, :cond_2

    .line 32
    .line 33
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, v1, LX/DqF;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/DqF;->A01:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    :cond_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object p1, v1, LX/DqF;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    iput-object v0, v1, LX/DqF;->A00:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    :cond_3
    if-eqz p3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v1, LX/DqF;->A06:Z

    .line 59
    .line 60
    :cond_4
    if-eqz p5, :cond_5

    .line 61
    .line 62
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v1, LX/DqF;->A08:Z

    .line 67
    .line 68
    :cond_5
    new-instance v0, LX/Dq8;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/Dq8;-><init>(LX/DqF;)V

    .line 71
    .line 72
    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A01(LX/Dpz;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/Dpz;->A0O:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x207ffa46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0mH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Dpz;->A0O:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x662e3b54

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0mH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/2ET;I)V
    .locals 26

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    check-cast v15, LX/DqH;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v2, v0, LX/Dpz;->A0O:Ljava/util/List;

    .line 7
    .line 8
    move/from16 v18, p2

    .line 9
    .line 10
    move/from16 v1, v18

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/2v0;->A0H(Ljava/util/List;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v17

    .line 20
    const-string v14, "LICENSING"

    .line 21
    .line 22
    const-string v11, "SAVE_TO_CAMERA"

    .line 23
    .line 24
    const-string v10, "SHARE_LINK"

    .line 25
    .line 26
    const-string v9, "MORE_PRODUCTS"

    .line 27
    .line 28
    const-string v16, "TRY_IT"

    .line 29
    .line 30
    const-string v8, "SENDTO"

    .line 31
    .line 32
    const-string v7, "REPORT"

    .line 33
    .line 34
    const-string v6, "REMOVE"

    .line 35
    .line 36
    const-string v5, "SYNTHETIC_MORE_OPTIONS_EXIST"

    .line 37
    .line 38
    const/16 v1, 0x2f

    .line 39
    .line 40
    invoke-static {v1}, LX/2ux;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v3, "SEND_PRODUCT_TO"

    .line 45
    .line 46
    const-string v2, "MORE_BY_ACCOUNT"

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v20

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v19

    .line 58
    sparse-switch v17, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :sswitch_0
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :sswitch_1
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const v1, 0x7f080571

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v23

    .line 81
    iget-object v2, v0, LX/Dpz;->A0I:Landroid/content/Context;

    .line 82
    .line 83
    const v1, 0x7f120273

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v24

    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    new-instance v2, LX/4qO;

    .line 93
    .line 94
    invoke-direct {v2, v0}, LX/4qO;-><init>(LX/Dpz;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, LX/Dpz;->A0C:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v25

    .line 103
    move-object/from16 v17, v0

    .line 104
    .line 105
    move-object/from16 v19, v2

    .line 106
    .line 107
    move-object/from16 v21, v18

    .line 108
    .line 109
    move-object/from16 v22, v18

    .line 110
    .line 111
    invoke-direct/range {v17 .. v25}, LX/Dpz;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2Ep;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Dq8;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :sswitch_2
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_0

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_0

    .line 125
    :sswitch_3
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    const/4 v6, 0x6

    .line 132
    :goto_0
    const/16 v22, 0x0

    .line 133
    .line 134
    packed-switch v6, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :sswitch_4
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    :pswitch_0
    const v1, 0x7f080581

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v22

    .line 151
    iget-object v2, v0, LX/Dpz;->A0I:Landroid/content/Context;

    .line 152
    .line 153
    const v1, 0x7f120279

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v23

    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    new-instance v2, LX/4qT;

    .line 163
    .line 164
    invoke-direct {v2, v0}, LX/4qT;-><init>(LX/Dpz;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, LX/Dpz;->A0C:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v24

    .line 173
    move-object/from16 v16, v0

    .line 174
    .line 175
    move-object/from16 v18, v2

    .line 176
    .line 177
    move-object/from16 v20, v17

    .line 178
    .line 179
    move-object/from16 v21, v17

    .line 180
    .line 181
    invoke-direct/range {v16 .. v24}, LX/Dpz;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2Ep;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Dq8;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :sswitch_5
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    :pswitch_1
    iget-object v5, v0, LX/Dpz;->A0I:Landroid/content/Context;

    .line 194
    .line 195
    const v3, 0x7f120280

    .line 196
    .line 197
    .line 198
    new-array v2, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v1, v0, LX/Dpz;->A08:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v5, v1, v2, v12, v3}, LX/2uz;->A0q(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const/4 v5, 0x0

    .line 207
    new-instance v2, LX/4qP;

    .line 208
    .line 209
    invoke-direct {v2, v0}, LX/4qP;-><init>(LX/Dpz;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, LX/Dpz;->A0C:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    move-object v4, v0

    .line 219
    move-object v6, v2

    .line 220
    move-object v7, v5

    .line 221
    move-object v8, v5

    .line 222
    move-object v9, v5

    .line 223
    move-object v10, v5

    .line 224
    invoke-direct/range {v4 .. v12}, LX/Dpz;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2Ep;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Dq8;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :sswitch_6
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    :pswitch_2
    const v1, 0x7f080670

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v22

    .line 243
    iget-object v2, v0, LX/Dpz;->A0I:Landroid/content/Context;

    .line 244
    .line 245
    const v1, 0x7f12026e

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v23

    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    new-instance v2, LX/4qU;

    .line 255
    .line 256
    invoke-direct {v2, v0}, LX/4qU;-><init>(LX/Dpz;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, LX/Dpz;->A0C:Ljava/util/Set;

    .line 260
    .line 261
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v24

    .line 265
    move-object/from16 v16, v0

    .line 266
    .line 267
    move-object/from16 v18, v2

    .line 268
    .line 269
    move-object/from16 v20, v17

    .line 270
    .line 271
    move-object/from16 v21, v17

    .line 272
    .line 273
    invoke-direct/range {v16 .. v24}, LX/Dpz;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2Ep;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Dq8;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :pswitch_3
    if-eqz p2, :cond_1

    .line 280
    .line 281
    const/4 v12, 0x1

    .line 282
    :cond_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v21

    .line 286
    iget-boolean v1, v0, LX/Dpz;->A0D:Z

    .line 287
    .line 288
    

    .line 289
    .line 290
	iget-object v2, v0, LX/Dpz;->A0I:Landroid/content/Context;
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v1
    const-string v3, "drawable"
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v4
    const-string v2, "instagram_download_outline_24"
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v1

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v22

    .line 297
    

    .line 298
    .line 299
    :goto_1
    

    .line 300
    .line 301
    

    .line 302
    .line 303
    .line 304
    

    .line 305
    .line 306
    .line 307
    const-string v23, "Download Effect"

    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    new-instance v2, LX/4qN;

    .line 311
    .line 312
    invoke-direct {v2, v0}, LX/4qN;-><init>(LX/Dpz;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, LX/Dpz;->A0C:Ljava/util/Set;

    .line 316
    .line 317
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v24

    .line 321
    move-object/from16 v16, v0

    .line 322
    .line 323
    move-object/from16 v18, v2

    .line 324
    .line 325
    move-object/from16 v20, v17

    .line 326
    .line 327
    invoke-direct/range {v16 .. v24}, LX/Dpz;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2Ep;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Dq8;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_2
    move-object/from16 v19, v20

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :sswitch_7
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_0

    .line 341
    .line 342
    :pswitch_4
    const v1, 0x7f08062a

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v22

    .line 349
    iget-object v2, v0, LX/Dpz;->A0I:Landroid/content/Context;

    .line 350
    .line 351
    const v1, 0x7f12026c

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v23

    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    new-instance v2, LX/4qM;

    .line 361
    .line 362
    invoke-direct {v2, v0}, LX/4qM;-><init>(LX/Dpz;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, LX/Dpz;->A0C:Ljava/util/Set;

    .line 366
    .line 367
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v24

    .line 371
    move-object/from16 v16, v0

    .line 372
    .line 373
    move-object/from16 v18, v2

    .line 374
    .line 375
    move-object/from16 v20, v17

    .line 376
    .line 377
    move-object/from16 v21, v17

    .line 378
    .line 379
    invoke-direct/range {v16 .. v24}, LX/Dpz;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2Ep;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Dq8;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :sswitch_8
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_0

    .line 390
    .line 391
    :pswitch_5
    const v1, 0x7f080581

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v22

    .line 398
    iget-object v2, v0, LX/Dpz;->A0I:Landroid/content/Context;

    .line 399
    .line 400
    const v1, 0x7f12027a

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v23

    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    new-instance v2, LX/4qL;

    .line 410
    .line 411
    invoke-direct {v2, v0}, LX/4qL;-><init>(LX/Dpz;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, LX/Dpz;->A0C:Ljava/util/Set;

    .line 415
    .line 416
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v24

    .line 420
    move-object/from16 v16, v0

    .line 421
    .line 422
    move-object/from16 v18, v2

    .line 423
    .line 424
    move-object/from16 v20, v17

    .line 425
    .line 426
    move-object/from16 v21, v17

    .line 427
    .line 428
    invoke-direct/range {v16 .. v24}, LX/Dpz;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2Ep;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Dq8;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :sswitch_9
    const-string v1, "QR_CODE"

    .line 435
    .line 436
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_0

    .line 441
    .line 442
    :pswitch_6
    const v1, 0x7f0806ee

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    iget-object v2, v0, LX/Dpz;->A0I:Landroid/content/Context;

    .line 450
    .line 451
    const v1, 0x7f120272

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    const/4 v5, 0x0

    .line 459
    new-instance v3, LX/4qK;

    .line 460
    .line 461
    invoke-direct {v3, v0}, LX/4qK;-><init>(LX/Dpz;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, LX/Dpz;->A0C:Ljava/util/Set;

    .line 465
    .line 466
    const-string v1, "QR_CODE"

    .line 467
    .line 468
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    move-object v4, v0

    .line 473
    move-object v6, v3

    .line 474
    move-object v7, v5

    .line 475
    move-object v8, v5

    .line 476
    move-object v9, v5

    .line 477
    invoke-direct/range {v4 .. v12}, LX/Dpz;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2Ep;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Dq8;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :sswitch_a
    const-string v1, "EXPLORE_EFFECTS"

    .line 484
    .line 485
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_0

    .line 490
    .line 491
    :pswitch_7
    const v1, 0x7f080731

    .line 492
    .line 493
    .line 494
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v22

    .line 498
    iget-object v2, v0, LX/Dpz;->A0I:Landroid/content/Context;

    .line 499
    .line 500
    const v1, 0x7f120455

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v23

    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    new-instance v3, LX/4qJ;

    .line 510
    .line 511
    invoke-direct {v3, v0}, LX/4qJ;-><init>(LX/Dpz;)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v0, LX/Dpz;->A0C:Ljava/util/Set;

    .line 515
    .line 516
    const-string v1, "EXPLORE_EFFECTS"

    .line 517
    .line 518
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v24

    .line 522
    move-object/from16 v16, v0

    .line 523
    .line 524
    move-object/from16 v18, v3

    .line 525
    .line 526
    move-object/from16 v20, v17

    .line 527
    .line 528
    move-object/from16 v21, v17

    .line 529
    .line 530
    invoke-direct/range {v16 .. v24}, LX/Dpz;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2Ep;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Dq8;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :pswitch_8
    iget-object v6, v0, LX/Dpz;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 537
    .line 538
    if-nez v6, :cond_4

    .line 539
    .line 540
    iget-object v4, v0, LX/Dpz;->A0M:Ljava/lang/String;

    .line 541
    .line 542
    const-string v3, "25025320"

    .line 543
    .line 544
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    const v3, 0x7f08077f

    .line 549
    .line 550
    .line 551
    if-eqz v4, :cond_3

    .line 552
    .line 553
    const v3, 0x7f08047a

    .line 554
    .line 555
    .line 556
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v22

    .line 560
    :cond_4
    iget-object v7, v0, LX/Dpz;->A0C:Ljava/util/Set;

    .line 561
    .line 562
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    iget-object v5, v0, LX/Dpz;->A0I:Landroid/content/Context;

    .line 567
    .line 568
    const v4, 0x7f120282

    .line 569
    .line 570
    .line 571
    if-nez v3, :cond_5

    .line 572
    .line 573
    const v4, 0x7f12026d

    .line 574
    .line 575
    .line 576
    :cond_5
    new-array v3, v1, [Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v1, v0, LX/Dpz;->A0N:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v5, v1, v3, v12, v4}, LX/2uz;->A0q(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v23

    .line 584
    const/16 v20, 0x0

    .line 585
    .line 586
    new-instance v1, LX/4qI;

    .line 587
    .line 588
    invoke-direct {v1, v0}, LX/4qI;-><init>(LX/Dpz;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v24

    .line 595
    move-object/from16 v16, v0

    .line 596
    .line 597
    move-object/from16 v17, v6

    .line 598
    .line 599
    move-object/from16 v18, v1

    .line 600
    .line 601
    move-object/from16 v21, v20

    .line 602
    .line 603
    invoke-direct/range {v16 .. v24}, LX/Dpz;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2Ep;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Dq8;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :sswitch_b
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_0

    .line 614
    .line 615
    :pswitch_9
    iget-boolean v2, v0, LX/Dpz;->A0E:Z

    .line 616
    .line 617
    const v1, 0x7f0806e7

    .line 618
    .line 619
    .line 620
    if-eqz v2, :cond_6

    .line 621
    .line 622
    const v1, 0x7f0806e5

    .line 623
    .line 624
    .line 625
    const v2, 0x7f120277

    .line 626
    .line 627
    .line 628
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v22

    .line 632
    iget-object v1, v0, LX/Dpz;->A0I:Landroid/content/Context;

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v23

    .line 638
    const/16 v17, 0x0

    .line 639
    .line 640
    new-instance v2, LX/4qH;

    .line 641
    .line 642
    invoke-direct {v2, v0, v15}, LX/4qH;-><init>(LX/Dpz;LX/DqH;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v0, LX/Dpz;->A0C:Ljava/util/Set;

    .line 646
    .line 647
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v24

    .line 651
    move-object/from16 v16, v0

    .line 652
    .line 653
    move-object/from16 v18, v2

    .line 654
    .line 655
    move-object/from16 v20, v17

    .line 656
    .line 657
    move-object/from16 v21, v17

    .line 658
    .line 659
    invoke-direct/range {v16 .. v24}, LX/Dpz;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2Ep;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Dq8;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :cond_6
    const v2, 0x7f120275

    .line 666
    .line 667
    .line 668
    goto :goto_2

    .line 669
    :sswitch_c
    const-string v1, "VIEW_EFFECT_PAGE"

    .line 670
    .line 671
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_0

    .line 676
    .line 677
    :pswitch_a
    const v1, 0x7f080599

    .line 678
    .line 679
    .line 680
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v22

    .line 684
    iget-object v2, v0, LX/Dpz;->A0I:Landroid/content/Context;

    .line 685
    .line 686
    const v1, 0x7f12027d

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v23

    .line 693
    const/16 v17, 0x0

    .line 694
    .line 695
    new-instance v3, LX/4qG;

    .line 696
    .line 697
    invoke-direct {v3, v0}, LX/4qG;-><init>(LX/Dpz;)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v0, LX/Dpz;->A0C:Ljava/util/Set;

    .line 701
    .line 702
    const-string v1, "VIEW_EFFECT_PAGE"

    .line 703
    .line 704
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v24

    .line 708
    move-object/from16 v16, v0

    .line 709
    .line 710
    move-object/from16 v18, v3

    .line 711
    .line 712
    move-object/from16 v20, v17

    .line 713
    .line 714
    move-object/from16 v21, v17

    .line 715
    .line 716
    invoke-direct/range {v16 .. v24}, LX/Dpz;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2Ep;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Dq8;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    goto/16 :goto_5

    .line 721
    .line 722
    :sswitch_d
    move-object/from16 v2, v16

    .line 723
    .line 724
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_0

    .line 729
    .line 730
    :pswitch_b
    const v2, 0x7f0804fb

    .line 731
    .line 732
    .line 733
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v22

    .line 737
    iget-object v3, v0, LX/Dpz;->A0I:Landroid/content/Context;

    .line 738
    .line 739
    const v2, 0x7f12027c

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v23

    .line 746
    iget-object v3, v0, LX/Dpz;->A0L:LX/2a1;

    .line 747
    .line 748
    sget-object v2, LX/2a1;->A0A:LX/2a1;

    .line 749
    .line 750
    if-eq v3, v2, :cond_7

    .line 751
    .line 752
    sget-object v2, LX/2a1;->A0B:LX/2a1;

    .line 753
    .line 754
    if-eq v3, v2, :cond_7

    .line 755
    .line 756
    iget-boolean v2, v0, LX/Dpz;->A0P:Z

    .line 757
    .line 758
    :goto_3
    xor-int/2addr v2, v1

    .line 759
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object v20

    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    new-instance v3, LX/4qV;

    .line 766
    .line 767
    invoke-direct {v3, v0}, LX/4qV;-><init>(LX/Dpz;)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v0, LX/Dpz;->A0C:Ljava/util/Set;

    .line 771
    .line 772
    move-object/from16 v1, v16

    .line 773
    .line 774
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v24

    .line 778
    move-object/from16 v16, v0

    .line 779
    .line 780
    move-object/from16 v18, v3

    .line 781
    .line 782
    move-object/from16 v21, v17

    .line 783
    .line 784
    invoke-direct/range {v16 .. v24}, LX/Dpz;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2Ep;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Dq8;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    goto/16 :goto_5

    .line 789
    .line 790
    :cond_7
    const/4 v2, 0x1

    .line 791
    goto :goto_3

    .line 792
    :sswitch_e
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_0

    .line 797
    .line 798
    :pswitch_c
    iget-object v2, v0, LX/Dpz;->A0I:Landroid/content/Context;

    .line 799
    .line 800
    const v1, 0x7f120284

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    const/4 v5, 0x0

    .line 808
    new-instance v2, LX/4qQ;

    .line 809
    .line 810
    invoke-direct {v2, v0}, LX/4qQ;-><init>(LX/Dpz;)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v0, LX/Dpz;->A0C:Ljava/util/Set;

    .line 814
    .line 815
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v12

    .line 819
    move-object v4, v0

    .line 820
    move-object v6, v2

    .line 821
    move-object v7, v5

    .line 822
    move-object v8, v5

    .line 823
    move-object v9, v5

    .line 824
    move-object v10, v5

    .line 825
    invoke-direct/range {v4 .. v12}, LX/Dpz;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2Ep;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Dq8;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    goto/16 :goto_5

    .line 830
    .line 831
    :sswitch_f
    const-string v1, "SAVE_TO_WISHLIST"

    .line 832
    .line 833
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_0

    .line 838
    .line 839
    :pswitch_d
    iget-object v1, v0, LX/Dpz;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 840
    .line 841
    if-eqz v1, :cond_8

    .line 842
    .line 843
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 844
    .line 845
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    .line 846
    .line 847
    iget-object v1, v0, LX/Dpz;->A07:LX/0Vc;

    .line 848
    .line 849
    invoke-static {v2, v1}, LX/Cjn;->A02(LX/2KC;LX/0Vc;)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    const v3, 0x7f0806e5

    .line 854
    .line 855
    .line 856
    const v2, 0x7f120278

    .line 857
    .line 858
    .line 859
    if-nez v1, :cond_9

    .line 860
    .line 861
    :cond_8
    const v3, 0x7f0806e7

    .line 862
    .line 863
    .line 864
    const v2, 0x7f120276

    .line 865
    .line 866
    .line 867
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v22

    .line 871
    iget-object v1, v0, LX/Dpz;->A0I:Landroid/content/Context;

    .line 872
    .line 873
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v23

    .line 877
    const/16 v17, 0x0

    .line 878
    .line 879
    new-instance v3, LX/4qS;

    .line 880
    .line 881
    invoke-direct {v3, v0, v15}, LX/4qS;-><init>(LX/Dpz;LX/DqH;)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v0, LX/Dpz;->A0C:Ljava/util/Set;

    .line 885
    .line 886
    const-string v1, "SAVE_TO_WISHLIST"

    .line 887
    .line 888
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v24

    .line 892
    move-object/from16 v16, v0

    .line 893
    .line 894
    move-object/from16 v18, v3

    .line 895
    .line 896
    move-object/from16 v20, v17

    .line 897
    .line 898
    move-object/from16 v21, v17

    .line 899
    .line 900
    invoke-direct/range {v16 .. v24}, LX/Dpz;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2Ep;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Dq8;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    goto :goto_5

    .line 905
    :sswitch_10
    const-string v1, "VIEW_PRODUCT"

    .line 906
    .line 907
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    :goto_4
    if-eqz v1, :cond_0

    .line 912
    .line 913
    :pswitch_e
    iget-object v1, v0, LX/Dpz;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 914
    .line 915
    if-eqz v1, :cond_a

    .line 916
    .line 917
    iget-boolean v1, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 918
    .line 919
    if-nez v1, :cond_b

    .line 920
    .line 921
    :cond_a
    iget-object v3, v0, LX/Dpz;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 922
    .line 923
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 924
    .line 925
    const v2, 0x7f120270

    .line 926
    .line 927
    .line 928
    if-ne v3, v1, :cond_c

    .line 929
    .line 930
    :cond_b
    const v2, 0x7f12026f

    .line 931
    .line 932
    .line 933
    :cond_c
    const v1, 0x7f080715

    .line 934
    .line 935
    .line 936
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v10

    .line 940
    iget-object v1, v0, LX/Dpz;->A0I:Landroid/content/Context;

    .line 941
    .line 942
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    const/4 v5, 0x0

    .line 947
    new-instance v2, LX/4qR;

    .line 948
    .line 949
    invoke-direct {v2, v0}, LX/4qR;-><init>(LX/Dpz;)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v0, LX/Dpz;->A0C:Ljava/util/Set;

    .line 953
    .line 954
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v12

    .line 958
    move-object v4, v0

    .line 959
    move-object v6, v2

    .line 960
    move-object v7, v5

    .line 961
    move-object v8, v5

    .line 962
    move-object v9, v5

    .line 963
    invoke-direct/range {v4 .. v12}, LX/Dpz;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2Ep;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Dq8;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    :goto_5
    iget-boolean v0, v0, LX/Dpz;->A0D:Z

    .line 968
    .line 969
    if-eqz v0, :cond_14

    .line 970
    .line 971
    check-cast v15, LX/DqC;

    .line 972
    .line 973
    const/4 v5, 0x0

    .line 974
    invoke-static {v15, v5}, LX/04Y;->A08(Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    iget-object v4, v15, LX/DqC;->A00:Landroid/view/View;

    .line 978
    .line 979
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    iget-boolean v3, v2, LX/Dq8;->A06:Z

    .line 988
    .line 989
    const v0, 0x7f0601c5

    .line 990
    .line 991
    .line 992
    if-eqz v3, :cond_d

    .line 993
    .line 994
    const v0, 0x7f06019e

    .line 995
    .line 996
    .line 997
    :cond_d
    invoke-static {v7, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    iget-object v3, v2, LX/Dq8;->A01:Landroid/graphics/drawable/Drawable;

    .line 1002
    .line 1003
    if-eqz v3, :cond_f

    .line 1004
    .line 1005
    invoke-virtual {v15}, LX/DqH;->A00()Landroid/widget/ImageView;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-static {v6}, LX/25e;->A00(I)Landroid/graphics/ColorFilter;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v15}, LX/DqH;->A00()Landroid/widget/ImageView;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1021
    .line 1022
    .line 1023
    :goto_6
    invoke-virtual {v15}, LX/DqH;->A01()Landroid/widget/TextView;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, v2, LX/Dq8;->A04:Ljava/lang/String;

    .line 1031
    .line 1032
    if-eqz v1, :cond_e

    .line 1033
    .line 1034
    invoke-virtual {v15}, LX/DqH;->A01()Landroid/widget/TextView;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_e
    iget-boolean v0, v2, LX/Dq8;->A07:Z

    .line 1042
    .line 1043
    if-nez v0, :cond_12

    .line 1044
    .line 1045
    invoke-virtual {v15}, LX/DqH;->A00()Landroid/widget/ImageView;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v15}, LX/DqH;->A00()Landroid/widget/ImageView;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    const v1, 0x7f0601e0

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v7, v0, v1}, LX/5kP;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v15}, LX/DqH;->A01()Landroid/widget/TextView;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v7, v0, v1}, LX/5kO;->A0l(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :cond_f
    iget-object v3, v2, LX/Dq8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1071
    .line 1072
    if-eqz v3, :cond_11

    .line 1073
    .line 1074
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    const v0, 0x7f07023f

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v11

    .line 1085
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    const v0, 0x7f070235

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v12

    .line 1096
    const v0, 0x7f0601e0

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v7, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v13

    .line 1103
    const v0, 0x7f0601e3

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v7, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v14

    .line 1110
    iget-object v0, v2, LX/Dq8;->A05:Ljava/lang/String;

    .line 1111
    .line 1112
    move-object v9, v3

    .line 1113
    move-object v10, v0

    .line 1114
    new-instance v8, LX/2ZW;

    .line 1115
    .line 1116
    invoke-direct/range {v8 .. v14}, LX/2ZW;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v9, v2, LX/Dq8;->A00:Landroid/graphics/drawable/Drawable;

    .line 1120
    .line 1121
    if-nez v9, :cond_10

    .line 1122
    .line 1123
    invoke-virtual {v15}, LX/DqH;->A00()Landroid/widget/ImageView;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_6

    .line 1131
    :cond_10
    invoke-virtual {v15}, LX/DqH;->A00()Landroid/widget/ImageView;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    const v0, 0x7f070234

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    new-instance v0, LX/75p;

    .line 1143
    .line 1144
    invoke-direct {v0, v9, v8, v1}, LX/75p;-><init>(Landroid/graphics/drawable/Drawable;LX/2ZW;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_6

    .line 1151
    :cond_11
    invoke-virtual {v15}, LX/DqH;->A00()Landroid/widget/ImageView;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    const/16 v0, 0x8

    .line 1156
    .line 1157
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_6

    .line 1161
    .line 1162
    :cond_12
    iget-boolean v0, v2, LX/Dq8;->A08:Z

    .line 1163
    .line 1164
    if-eqz v0, :cond_13

    .line 1165
    .line 1166
    iget-object v0, v15, LX/DqC;->A01:Landroid/view/View;

    .line 1167
    .line 1168
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    .line 1170
    .line 1171
    :cond_13
    invoke-static {v4}, LX/2v0;->A0D(Landroid/view/View;)LX/2El;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    new-instance v0, LX/4pE;

    .line 1176
    .line 1177
    invoke-direct {v0, v2}, LX/4pE;-><init>(LX/Dq8;)V

    .line 1178
    .line 1179
    .line 1180
    iput-object v0, v1, LX/2El;->A05:LX/2Eq;

    .line 1181
    .line 1182
    const/4 v0, 0x1

    .line 1183
    iput-boolean v0, v1, LX/2El;->A08:Z

    .line 1184
    .line 1185
    invoke-virtual {v1}, LX/2El;->A00()LX/2Er;

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :cond_14
    check-cast v15, LX/DqD;

    .line 1190
    .line 1191
    invoke-static {v15, v2}, LX/Dq2;->A01(LX/DqD;LX/Dq8;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    nop

    .line 1196
    :sswitch_data_0
    .sparse-switch
        -0x7fb3c6fe -> :sswitch_4
        -0x7c08d0ab -> :sswitch_5
        -0x7941763a -> :sswitch_6
        -0x7022137c -> :sswitch_1
        -0x7020b6cc -> :sswitch_2
        -0x6e6ceffd -> :sswitch_8
        -0x6bfb81b1 -> :sswitch_d
        -0x618150f2 -> :sswitch_0
        -0x4be8f786 -> :sswitch_e
        -0x152542cb -> :sswitch_10
        -0xad24ad9 -> :sswitch_b
        -0xa075b62 -> :sswitch_7
        0x15e5f9e3 -> :sswitch_c
        0x20a70f16 -> :sswitch_a
        0x2fc32b47 -> :sswitch_f
        0x4e20814b -> :sswitch_9
        0x6c10a94f -> :sswitch_3
    .end sparse-switch

    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_1
    .end packed-switch
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2ET;
    .locals 3

    .line 0
    invoke-static {p1}, LX/2uy;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, LX/Dpz;->A0D:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0c00cc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/DqC;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/DqC;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const v0, 0x7f0c00ca

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/DqD;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/DqD;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
.end method

.method public final bridge synthetic onViewRecycled(LX/2ET;)V
    .locals 3

    .line 0
    check-cast p1, LX/DqH;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/1vx;->onViewRecycled(LX/2ET;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/DqC;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/DqD;

    .line 10
    .line 11
    iget-object v1, p1, LX/DqD;->A02:Landroid/widget/TextView;

    .line 12
    .line 13
    const/high16 v0, -0x1000000

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, LX/DqD;->A01:Landroid/widget/ImageView;

    .line 19
    .line 20
    const v0, 0x7f06032c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f080060

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/5kT;->A0n(Landroid/content/Context;Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p1, LX/DqC;

    .line 38
    .line 39
    invoke-virtual {p1}, LX/DqH;->A01()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p1, LX/DqC;->A00:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0601c6

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, LX/5kO;->A0l(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LX/DqH;->A00()Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0601e3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
