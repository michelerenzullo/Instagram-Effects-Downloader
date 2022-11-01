.class public final LX/EnG;
.super LX/1iP;
.source ""


# static fields
.field public static final A0Q:[Ljava/lang/String;

.field public static final A0R:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/EnA;

.field public A03:LX/EnA;

.field public A04:LX/2kK;

.field public A05:Lcom/instagram/model/effect/AREffect;

.field public A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

.field public A07:LX/0Nu;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Set;

.field public A0D:Z

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Set;

.field public final A0G:I

.field public final A0H:Landroid/content/Context;

.field public final A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

.field public final A0J:LX/2kS;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/List;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Lcom/instagram/common/typedurl/ImageUrl;


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
    sput-object v1, LX/EnG;->A0Q:[Ljava/lang/String;

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
    sput-object v1, LX/EnG;->A0R:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public constructor <init>(Landroid/content/Context;LX/3XP;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;LX/0Nu;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 9

    .line 1790321
    invoke-direct {p0}, LX/1iP;-><init>()V

    .line 1790322
    invoke-static {}, LX/5HA;->A0i()Ljava/util/ArrayList;

    move-result-object v0

    .line 1790323
    iput-object v0, p0, LX/EnG;->A0M:Ljava/util/List;

    .line 1790324
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/EnG;->A0C:Ljava/util/Set;

    .line 1790325
    iput-object p1, p0, LX/EnG;->A0H:Landroid/content/Context;

    .line 1790326
    move/from16 v2, p9

    iput-boolean v2, p0, LX/EnG;->A0O:Z

    .line 1790327
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 1790328
    :cond_0
    iput-object v0, p0, LX/EnG;->A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 1790329
    iget-object v1, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    .line 1790330
    iput-object v1, p0, LX/EnG;->A05:Lcom/instagram/model/effect/AREffect;

    .line 1790331
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1790332
    iput-object v0, p0, LX/EnG;->A08:Ljava/lang/String;

    .line 1790333
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A08:Ljava/lang/String;

    .line 1790334
    iput-object v0, p0, LX/EnG;->A0A:Ljava/lang/String;

    .line 1790335
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v0

    .line 1790336
    iput-object v0, p0, LX/EnG;->A09:Ljava/lang/String;

    .line 1790337
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v0

    .line 1790338
    iput-object v0, p0, LX/EnG;->A0B:Ljava/lang/String;

    .line 1790339
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 1790340
    iput-object v0, p0, LX/EnG;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1790341
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object v0

    .line 1790342
    iput-object v0, p0, LX/EnG;->A0K:Ljava/lang/String;

    .line 1790343
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    .line 1790344
    iput-object v0, p0, LX/EnG;->A0L:Ljava/lang/String;

    .line 1790345
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 1790346
    iput-object v0, p0, LX/EnG;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1790347
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    .line 1790348
    invoke-static {v0}, LX/5HA;->A1W(Ljava/lang/Object;)Z

    move-result v0

    .line 1790349
    iput-boolean v0, p0, LX/EnG;->A0N:Z

    .line 1790350
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/2kS;

    .line 1790351
    iput-object v0, p0, LX/EnG;->A0J:LX/2kS;

    .line 1790352
    invoke-virtual {p3}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00()Z

    move-result v0

    iput-boolean v0, p0, LX/EnG;->A0D:Z

    .line 1790353
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 1790354
    iput-object v0, p0, LX/EnG;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 1790355
    move/from16 v0, p8

    iput v0, p0, LX/EnG;->A0G:I

    .line 1790356
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/2kK;

    .line 1790357
    iput-object v0, p0, LX/EnG;->A04:LX/2kK;

    .line 1790358
    iput-object p5, p0, LX/EnG;->A0E:Ljava/lang/String;

    .line 1790359
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p7, :cond_1

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v1, "EffectInfoOptionsAdapter"

    const-string v0, "server returned no primary actions"

    .line 1790360
    invoke-static {v1, v0}, LX/0aG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790361
    :cond_2
    iget-object v1, p0, LX/EnG;->A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 1790362
    sget-object v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eq v1, v3, :cond_18

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eq v1, v0, :cond_18

    .line 1790363
    invoke-static {p6}, LX/5HK;->A06(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    .line 1790364
    :goto_0
    iput-object v0, p0, LX/EnG;->A0F:Ljava/util/Set;

    .line 1790365
    if-eqz p7, :cond_3

    .line 1790366
    invoke-static/range {p7 .. p7}, LX/5HK;->A06(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    .line 1790367
    iput-object v0, p0, LX/EnG;->A0C:Ljava/util/Set;

    .line 1790368
    :cond_3
    iput-object p4, p0, LX/EnG;->A07:LX/0Nu;

    .line 1790369
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 1790370
    iput-object v0, p0, LX/EnG;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 1790371
    iget-object v1, p0, LX/EnG;->A0F:Ljava/util/Set;

    const-string v0, "VIEW_PRODUCT"

    .line 1790372
    invoke-static {p0, v0, v1}, LX/EnG;->A01(LX/EnG;Ljava/lang/Object;Ljava/util/Set;)V

    .line 1790373
    iget-boolean v0, p0, LX/EnG;->A0N:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/EnG;->A0F:Ljava/util/Set;

    const-string v1, "SAVE_TO_CAMERA"

    .line 1790374
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/EnG;->A0H:Landroid/content/Context;

    .line 1790375
    invoke-static {v0}, LX/3sn;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1790376
    iget-object v0, p0, LX/EnG;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1790377
    :cond_4
    iget-object v1, p0, LX/EnG;->A0F:Ljava/util/Set;

    const-string v0, "TRY_IT"

    .line 1790378
    invoke-static {p0, v0, v1}, LX/EnG;->A01(LX/EnG;Ljava/lang/Object;Ljava/util/Set;)V

    .line 1790379
    iget-object v1, p0, LX/EnG;->A0F:Ljava/util/Set;

    const-string v0, "VIEW_EFFECT_PAGE"

    .line 1790380
    invoke-static {p0, v0, v1}, LX/EnG;->A01(LX/EnG;Ljava/lang/Object;Ljava/util/Set;)V

    .line 1790381
    iget-object v1, p0, LX/EnG;->A0F:Ljava/util/Set;

    const-string v0, "SUBSCRIBE_TO_DFC"

    .line 1790382
    invoke-static {p0, v0, v1}, LX/EnG;->A01(LX/EnG;Ljava/lang/Object;Ljava/util/Set;)V

    .line 1790383
    iget-object v0, p0, LX/EnG;->A0F:Ljava/util/Set;

    const-string v4, "SAVE_TO_WISHLIST"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/EnG;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_5

    .line 1790384
    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 1790385
    if-nez v0, :cond_5

    iget-object v1, p0, LX/EnG;->A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eq v1, v0, :cond_5

    .line 1790386
    iget-object v0, p0, LX/EnG;->A0M:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1790387
    :cond_5
    iget-object v1, p0, LX/EnG;->A0F:Ljava/util/Set;

    const-string v0, "SENDTO"

    .line 1790388
    invoke-static {p0, v0, v1}, LX/EnG;->A01(LX/EnG;Ljava/lang/Object;Ljava/util/Set;)V

    .line 1790389
    iget-object v0, p0, LX/EnG;->A0F:Ljava/util/Set;

    const-string v4, "EXPLORE_EFFECTS"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1790390
    iget v1, p0, LX/EnG;->A0G:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    .line 1790391
    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    .line 1790392
    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    .line 1790393
    iget-object v1, p0, LX/EnG;->A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-ne v1, v0, :cond_7

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/EnG;->A07:LX/0Nu;

    .line 1790394
    invoke-static {p2, v0}, LX/53A;->A01(LX/3XP;LX/0Nu;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1790395
    :cond_6
    iget-object v0, p0, LX/EnG;->A0C:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1790396
    :cond_7
    iget-object v0, p0, LX/EnG;->A0F:Ljava/util/Set;

    const-string v5, "SEND_PRODUCT_TO"

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/EnG;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_8

    .line 1790397
    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 1790398
    if-nez v0, :cond_8

    iget-object v1, p0, LX/EnG;->A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eq v1, v0, :cond_8

    .line 1790399
    iget-object v0, p0, LX/EnG;->A0M:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1790400
    :cond_8
    iget-object v1, p0, LX/EnG;->A07:LX/0Nu;

    iget-object v0, p0, LX/EnG;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5vP;->A01(LX/0Nu;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    .line 1790401
    iget-object v1, p0, LX/EnG;->A0M:Ljava/util/List;

    const-string v0, "QR_CODE"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1790402
    :cond_9
    iget-object v0, p0, LX/EnG;->A0C:Ljava/util/Set;

    const-string v7, "MORE_BY_ACCOUNT"

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1790403
    iget-object v0, p0, LX/EnG;->A0C:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1790404
    :cond_a
    iget-object v0, p0, LX/EnG;->A0F:Ljava/util/Set;

    const-string v6, "LICENSING"

    .line 1790405
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/EnG;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    if-eqz v0, :cond_b

    .line 1790406
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;->mLicenses:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 1790407
    array-length v0, v0

    if-lez v0, :cond_b

    .line 1790408
    iget-object v0, p0, LX/EnG;->A0M:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1790409
    :cond_b
    iget-object v0, p0, LX/EnG;->A0M:Ljava/util/List;

    const-string v1, "REPORT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1790410
    iget-object v0, p0, LX/EnG;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1790411
    iget-object v0, p0, LX/EnG;->A0F:Ljava/util/Set;

    const-string v5, "REMOVE"

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/EnG;->A08:Ljava/lang/String;

    if-eqz v0, :cond_c

    if-nez p9, :cond_c

    .line 1790412
    iget-object v0, p0, LX/EnG;->A0M:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1790413
    :cond_c
    iget-object v2, p0, LX/EnG;->A0C:Ljava/util/Set;

    const-string v0, "FOLLOW"

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1790414
    iget-object v2, p0, LX/EnG;->A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 1790415
    if-eq v2, v3, :cond_d

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-ne v2, v0, :cond_e

    .line 1790416
    :cond_d
    iget-object v0, p0, LX/EnG;->A0C:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1790417
    iget-object v0, p0, LX/EnG;->A0C:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1790418
    iget-object v0, p0, LX/EnG;->A0C:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1790419
    iget-object v2, p0, LX/EnG;->A0C:Ljava/util/Set;

    const-string v0, "SHARE_LINK"

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1790420
    :cond_e
    iget v2, p0, LX/EnG;->A0G:I

    const/16 v0, 0xa

    if-ne v2, v0, :cond_f

    .line 1790421
    iget-object v0, p0, LX/EnG;->A0C:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1790422
    :cond_f
    iget-object v2, p0, LX/EnG;->A07:LX/0Nu;

    invoke-static {v2}, LX/112;->A03(LX/0Nu;)Z

    move-result v0

    const-string v3, "VIEW_AR_EFFECT_ID"

    if-nez v0, :cond_10

    .line 1790423
    invoke-static {p0, v3}, LX/EnG;->A02(LX/EnG;Ljava/lang/Object;)Z

    move-result v0

    .line 1790424
    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, p0, LX/EnG;->A08:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 1790425
    iget-object v0, p0, LX/EnG;->A0M:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1790426
    :cond_11
    iget-object v3, p0, LX/EnG;->A0C:Ljava/util/Set;

    const-string v8, "SHARE_LINK"

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/EnG;->A08:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 1790427
    iget-object v0, p0, LX/EnG;->A0M:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1790428
    :cond_12
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/EnG;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 1790429
    iget-object v0, p0, LX/EnG;->A0M:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1790430
    :cond_13
    invoke-static {p0, v4, v3}, LX/EnG;->A01(LX/EnG;Ljava/lang/Object;Ljava/util/Set;)V

    .line 1790431
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/EnG;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    if-eqz v0, :cond_14

    .line 1790432
    iget-object v0, p0, LX/EnG;->A0M:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1790433
    :cond_14
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/EnG;->A08:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 1790434
    iget-object v0, p0, LX/EnG;->A0M:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1790435
    :cond_15
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/EnG;->A08:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 1790436
    iget-object v0, p0, LX/EnG;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1790437
    :cond_16
    iget-object v0, p0, LX/EnG;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5vP;->A01(LX/0Nu;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    .line 1790438
    iget-object v1, p0, LX/EnG;->A0M:Ljava/util/List;

    const-string v0, "QR_CODE"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1790439
    :cond_17
    return-void

    .line 1790440
    :cond_18
    iget v1, p0, LX/EnG;->A0G:I

    packed-switch v1, :pswitch_data_0

    .line 1790441
    :pswitch_0
    const-string v0, "Unknown entry point for shopping: "

    invoke-static {v0, v1}, LX/00T;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectInfoOptionsAdapter"

    invoke-static {v0, v1}, LX/0aG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790442
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    .line 1790443
    :pswitch_1
    sget-object v0, LX/EnG;->A0Q:[Ljava/lang/String;

    goto :goto_1

    .line 1790444
    :pswitch_2
    sget-object v0, LX/EnG;->A0R:[Ljava/lang/String;

    .line 1790445
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1790446
    invoke-static {v0}, LX/5HK;->A06(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    .line 1790447
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

.method private A00(LX/2TZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/8U0;
    .locals 3

    .line 0
    iget-object v2, p0, LX/EnG;->A0H:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/EnG;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, LX/8Tz;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/8Tz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p6, v1, LX/8Tz;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v1, LX/8Tz;->A03:LX/2TZ;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v1, LX/8Tz;->A07:Z

    .line 20
    .line 21
    :cond_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v1, LX/8Tz;->A08:Z

    .line 28
    .line 29
    :cond_1
    if-nez p7, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, LX/8Tz;->A01(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v1, LX/8Tz;->A06:Z

    .line 47
    .line 48
    :cond_3
    if-eqz p4, :cond_4

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v1, LX/8Tz;->A08:Z

    .line 55
    .line 56
    :cond_4
    new-instance v0, LX/8U0;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/8U0;-><init>(LX/8Tz;)V

    .line 59
    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
.end method

.method public static A01(LX/EnG;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/EnG;->A0M:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public static A02(LX/EnG;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/EnG;->A0C:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x207ffa46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nL;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/EnG;->A0M:Ljava/util/List;

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
    invoke-static {v0, v2}, LX/0nL;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final bridge synthetic onBindViewHolder(LX/2T8;I)V
    .locals 27

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    check-cast v15, LX/EnT;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, LX/EnG;->A0M:Ljava/util/List;

    .line 7
    .line 8
    move/from16 v2, p2

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/5HE;->A0p(Ljava/util/List;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v18

    .line 18
    const-string v12, "EXPLORE_EFFECTS"

    .line 19
    .line 20
    const-string v10, "VIEW_EFFECT_PAGE"

    .line 21
    .line 22
    const-string v9, "LICENSING"

    .line 23
    .line 24
    const-string v8, "SAVE_TO_CAMERA"

    .line 25
    .line 26
    const-string v11, "SHARE_LINK"

    .line 27
    .line 28
    const/16 v1, 0xf9

    .line 29
    .line 30
    invoke-static {v1}, LX/8zB;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v14, "TRY_IT"

    .line 35
    .line 36
    const-string v6, "SENDTO"

    .line 37
    .line 38
    const-string v5, "REPORT"

    .line 39
    .line 40
    const-string v4, "REMOVE"

    .line 41
    .line 42
    const-string v3, "SYNTHETIC_MORE_OPTIONS_EXIST"

    .line 43
    .line 44
    const-string v2, "VIEW_AR_EFFECT_ID"

    .line 45
    .line 46
    const-string v1, "SEND_PRODUCT_TO"

    .line 47
    .line 48
    const/16 v17, 0x1

    .line 49
    .line 50
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v21

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v20

    .line 60
    sparse-switch v18, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :sswitch_0
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const v2, 0x7f080651

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v23

    .line 77
    iget-object v3, v0, LX/EnG;->A0H:Landroid/content/Context;

    .line 78
    .line 79
    const v2, 0x7f1202b2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v24

    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;

    .line 91
    .line 92
    invoke-direct {v2, v0, v3}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, LX/EnG;->A02(LX/EnG;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v25

    .line 99
    move-object/from16 v18, v0

    .line 100
    .line 101
    move-object/from16 v19, v2

    .line 102
    .line 103
    move-object/from16 v22, v21

    .line 104
    .line 105
    invoke-direct/range {v18 .. v25}, LX/EnG;->A00(LX/2TZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/8U0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :sswitch_1
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    iget-object v6, v0, LX/EnG;->A0H:Landroid/content/Context;

    .line 118
    .line 119
    const v5, 0x7f1202ba

    .line 120
    .line 121
    .line 122
    move/from16 v1, v17

    .line 123
    .line 124
    new-array v4, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, v0, LX/EnG;->A08:Ljava/lang/String;

    .line 127
    .line 128
    move/from16 v1, v16

    .line 129
    .line 130
    invoke-static {v6, v3, v4, v1, v5}, LX/5HC;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const/4 v4, 0x0

    .line 135
    const/16 v3, 0xc

    .line 136
    .line 137
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;

    .line 138
    .line 139
    invoke-direct {v1, v0, v3}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, LX/EnG;->A02(LX/EnG;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    move-object v2, v0

    .line 147
    move-object v3, v1

    .line 148
    move-object v5, v4

    .line 149
    move-object v6, v4

    .line 150
    move-object v7, v4

    .line 151
    invoke-direct/range {v2 .. v9}, LX/EnG;->A00(LX/2TZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/8U0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :sswitch_2
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    const v1, 0x7f080740

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v23

    .line 170
    iget-object v2, v0, LX/EnG;->A0H:Landroid/content/Context;

    .line 171
    .line 172
    const v1, 0x7f1202a7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v24

    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v2, 0x8

    .line 182
    .line 183
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;

    .line 184
    .line 185
    invoke-direct {v1, v0, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v3}, LX/EnG;->A02(LX/EnG;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v25

    .line 192
    move-object/from16 v18, v0

    .line 193
    .line 194
    move-object/from16 v19, v1

    .line 195
    .line 196
    move-object/from16 v22, v21

    .line 197
    .line 198
    invoke-direct/range {v18 .. v25}, LX/EnG;->A00(LX/2TZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/8U0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :sswitch_3
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    const v1, 0x7f080644

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v23

    .line 217
    iget-object v2, v0, LX/EnG;->A0H:Landroid/content/Context;

    .line 218
    .line 219
    const v1, 0x7f1202ac

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v24

    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    move/from16 v1, v17

    .line 229
    .line 230
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape11S0100000_3_I1;

    .line 231
    .line 232
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape11S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v4}, LX/EnG;->A02(LX/EnG;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v25

    .line 239
    move-object/from16 v18, v0

    .line 240
    .line 241
    move-object/from16 v19, v2

    .line 242
    .line 243
    move-object/from16 v22, v21

    .line 244
    .line 245
    invoke-direct/range {v18 .. v25}, LX/EnG;->A00(LX/2TZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/8U0;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :sswitch_4
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    iget-object v2, v0, LX/EnG;->A0H:Landroid/content/Context;

    .line 260
    .line 261
    const v1, 0x7f1202ad

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v25

    .line 268
    const/16 v2, 0xd

    .line 269
    .line 270
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;

    .line 271
    .line 272
    invoke-direct {v1, v0, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v5}, LX/EnG;->A02(LX/EnG;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v26

    .line 279
    move-object/from16 v19, v0

    .line 280
    .line 281
    move-object/from16 v20, v1

    .line 282
    .line 283
    move-object/from16 v23, v21

    .line 284
    .line 285
	
	iget-object v2, v0, LX/EnG;->A0H:Landroid/content/Context;
	invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v3
    const-string v1, "drawable"
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v4
    const-string v2, "instagram_download_pano_outline_24"
    invoke-virtual {v3, v2, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v4
	invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
	move-result-object v24
	const-string v25, "Download Effect"
	const/16 v21, 0x0

    .line 286
    .line 287
    invoke-direct/range {v19 .. v26}, LX/EnG;->A00(LX/2TZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/8U0;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :sswitch_5
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_0

    .line 298
    .line 299
    const v1, 0x7f080651

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v23

    .line 306
    iget-object v2, v0, LX/EnG;->A0H:Landroid/content/Context;

    .line 307
    .line 308
    const v1, 0x7f1202b3

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v24

    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v2, 0xf

    .line 318
    .line 319
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;

    .line 320
    .line 321
    invoke-direct {v1, v0, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v6}, LX/EnG;->A02(LX/EnG;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v25

    .line 328
    move-object/from16 v18, v0

    .line 329
    .line 330
    move-object/from16 v19, v1

    .line 331
    .line 332
    move-object/from16 v22, v21

    .line 333
    .line 334
    invoke-direct/range {v18 .. v25}, LX/EnG;->A00(LX/2TZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/8U0;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :sswitch_6
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_0

    .line 345
    .line 346
    const v1, 0x7f0805c3

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v23

    .line 353
    iget-object v2, v0, LX/EnG;->A0H:Landroid/content/Context;

    .line 354
    .line 355
    const v1, 0x7f1202b6

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v24

    .line 362
    iget-object v2, v0, LX/EnG;->A0J:LX/2kS;

    .line 363
    .line 364
    sget-object v1, LX/2kS;->A0A:LX/2kS;

    .line 365
    .line 366
    if-eq v2, v1, :cond_1

    .line 367
    .line 368
    sget-object v1, LX/2kS;->A0B:LX/2kS;

    .line 369
    .line 370
    if-eq v2, v1, :cond_1

    .line 371
    .line 372
    iget-boolean v1, v0, LX/EnG;->A0N:Z

    .line 373
    .line 374
    :goto_0
    xor-int v1, v17, v1

    .line 375
    .line 376
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v21

    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/4 v2, 0x7

    .line 383
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;

    .line 384
    .line 385
    invoke-direct {v1, v0, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v14}, LX/EnG;->A02(LX/EnG;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v25

    .line 392
    move-object/from16 v18, v0

    .line 393
    .line 394
    move-object/from16 v19, v1

    .line 395
    .line 396
    invoke-direct/range {v18 .. v25}, LX/EnG;->A00(LX/2TZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/8U0;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_1
    const/4 v1, 0x1

    .line 403
    goto :goto_0

    .line 404
    :sswitch_7
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    goto :goto_1

    .line 409
    :sswitch_8
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_0

    .line 414
    .line 415
    iget-object v2, v0, LX/EnG;->A0H:Landroid/content/Context;

    .line 416
    .line 417
    const v1, 0x7f1202bd

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    const/4 v4, 0x0

    .line 425
    const/16 v2, 0xb

    .line 426
    .line 427
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;

    .line 428
    .line 429
    invoke-direct {v1, v0, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v11}, LX/EnG;->A02(LX/EnG;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    move-object v2, v0

    .line 437
    move-object v3, v1

    .line 438
    move-object v5, v4

    .line 439
    move-object v6, v4

    .line 440
    move-object v7, v4

    .line 441
    invoke-direct/range {v2 .. v9}, LX/EnG;->A00(LX/2TZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/8U0;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :sswitch_9
    const-string v1, "VIEW_PRODUCT"

    .line 448
    .line 449
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    :goto_1
    if-eqz v1, :cond_0

    .line 454
    .line 455
    iget-object v1, v0, LX/EnG;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 456
    .line 457
    if-eqz v1, :cond_2

    .line 458
    .line 459
    iget-boolean v1, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 460
    .line 461
    if-nez v1, :cond_3

    .line 462
    .line 463
    :cond_2
    iget-object v3, v0, LX/EnG;->A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 464
    .line 465
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 466
    .line 467
    const v2, 0x7f1202a9

    .line 468
    .line 469
    .line 470
    if-ne v3, v1, :cond_4

    .line 471
    .line 472
    :cond_3
    const v2, 0x7f1202a8

    .line 473
    .line 474
    .line 475
    :cond_4
    const v1, 0x7f0807df

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    iget-object v1, v0, LX/EnG;->A0H:Landroid/content/Context;

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    const/4 v5, 0x0

    .line 489
    const/16 v2, 0xa

    .line 490
    .line 491
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;

    .line 492
    .line 493
    invoke-direct {v1, v0, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v7}, LX/EnG;->A02(LX/EnG;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    move-object v3, v0

    .line 501
    move-object v4, v1

    .line 502
    move-object v6, v5

    .line 503
    move-object v7, v5

    .line 504
    invoke-direct/range {v3 .. v10}, LX/EnG;->A00(LX/2TZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/8U0;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :sswitch_a
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_0

    .line 515
    .line 516
    iget-boolean v2, v0, LX/EnG;->A0D:Z

    .line 517
    .line 518
    const v1, 0x7f0807ba

    .line 519
    .line 520
    .line 521
    if-eqz v2, :cond_5

    .line 522
    .line 523
    const v1, 0x7f0807b8

    .line 524
    .line 525
    .line 526
    const v2, 0x7f1202b0

    .line 527
    .line 528
    .line 529
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v23

    .line 533
    iget-object v1, v0, LX/EnG;->A0H:Landroid/content/Context;

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v24

    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    new-instance v1, LX/EnE;

    .line 542
    .line 543
    invoke-direct {v1, v0, v15}, LX/EnE;-><init>(LX/EnG;LX/EnT;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v8}, LX/EnG;->A02(LX/EnG;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v25

    .line 550
    move-object/from16 v18, v0

    .line 551
    .line 552
    move-object/from16 v19, v1

    .line 553
    .line 554
    move-object/from16 v22, v21

    .line 555
    .line 556
    invoke-direct/range {v18 .. v25}, LX/EnG;->A00(LX/2TZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/8U0;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :cond_5
    const v2, 0x7f1202ae

    .line 563
    .line 564
    .line 565
    goto :goto_2

    .line 566
    :sswitch_b
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_0

    .line 571
    .line 572
    const v1, 0x7f0806f9

    .line 573
    .line 574
    .line 575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iget-object v2, v0, LX/EnG;->A0H:Landroid/content/Context;

    .line 580
    .line 581
    const v1, 0x7f1202a5

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    const/4 v3, 0x0

    .line 589
    const/16 v2, 0xe

    .line 590
    .line 591
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;

    .line 592
    .line 593
    invoke-direct {v1, v0, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v9}, LX/EnG;->A02(LX/EnG;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    move-object/from16 v2, v20

    .line 601
    .line 602
    move-object v4, v2

    .line 603
    invoke-direct/range {v0 .. v7}, LX/EnG;->A00(LX/2TZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/8U0;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :sswitch_c
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_0

    .line 614
    .line 615
    const v1, 0x7f080669

    .line 616
    .line 617
    .line 618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v23

    .line 622
    iget-object v2, v0, LX/EnG;->A0H:Landroid/content/Context;

    .line 623
    .line 624
    const v1, 0x7f1202b7

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v24

    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    const/16 v2, 0x13

    .line 634
    .line 635
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;

    .line 636
    .line 637
    invoke-direct {v1, v0, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v10}, LX/EnG;->A02(LX/EnG;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v25

    .line 644
    move-object/from16 v18, v0

    .line 645
    .line 646
    move-object/from16 v19, v1

    .line 647
    .line 648
    move-object/from16 v22, v21

    .line 649
    .line 650
    invoke-direct/range {v18 .. v25}, LX/EnG;->A00(LX/2TZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/8U0;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :sswitch_d
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_0

    .line 661
    .line 662
    const v1, 0x7f0807f9

    .line 663
    .line 664
    .line 665
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    iget-object v2, v0, LX/EnG;->A0H:Landroid/content/Context;

    .line 670
    .line 671
    const v1, 0x7f1204f6

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    const/4 v3, 0x0

    .line 679
    const/16 v2, 0x11

    .line 680
    .line 681
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;

    .line 682
    .line 683
    invoke-direct {v1, v0, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v12}, LX/EnG;->A02(LX/EnG;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    move-object/from16 v2, v20

    .line 691
    .line 692
    move-object v4, v2

    .line 693
    invoke-direct/range {v0 .. v7}, LX/EnG;->A00(LX/2TZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/8U0;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    goto/16 :goto_3

    .line 698
    .line 699
    :sswitch_e
    const-string v3, "SAVE_TO_WISHLIST"

    .line 700
    .line 701
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_0

    .line 706
    .line 707
    iget-object v1, v0, LX/EnG;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 708
    .line 709
    if-eqz v1, :cond_6

    .line 710
    .line 711
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 712
    .line 713
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    .line 714
    .line 715
    iget-object v1, v0, LX/EnG;->A07:LX/0Nu;

    .line 716
    .line 717
    invoke-static {v1}, LX/AWR;->A00(LX/0Nu;)LX/AWR;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1, v2}, LX/AWR;->A04(LX/2tV;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    const v4, 0x7f0807b8

    .line 726
    .line 727
    .line 728
    const v2, 0x7f1202b1

    .line 729
    .line 730
    .line 731
    if-nez v1, :cond_7

    .line 732
    .line 733
    :cond_6
    const v4, 0x7f0807ba

    .line 734
    .line 735
    .line 736
    const v2, 0x7f1202af

    .line 737
    .line 738
    .line 739
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v23

    .line 743
    iget-object v1, v0, LX/EnG;->A0H:Landroid/content/Context;

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v24

    .line 749
    const/16 v21, 0x0

    .line 750
    .line 751
    new-instance v1, LX/EnF;

    .line 752
    .line 753
    invoke-direct {v1, v0, v15}, LX/EnF;-><init>(LX/EnG;LX/EnT;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v0, v3}, LX/EnG;->A02(LX/EnG;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v25

    .line 760
    move-object/from16 v18, v0

    .line 761
    .line 762
    move-object/from16 v19, v1

    .line 763
    .line 764
    move-object/from16 v22, v21

    .line 765
    .line 766
    invoke-direct/range {v18 .. v25}, LX/EnG;->A00(LX/2TZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/8U0;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    goto/16 :goto_3

    .line 771
    .line 772
    :sswitch_f
    const-string v3, "QR_CODE"

    .line 773
    .line 774
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_0

    .line 779
    .line 780
    const v1, 0x7f0807bd

    .line 781
    .line 782
    .line 783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    iget-object v2, v0, LX/EnG;->A0H:Landroid/content/Context;

    .line 788
    .line 789
    const v1, 0x7f1202ab

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    const/4 v4, 0x0

    .line 797
    const/16 v2, 0x10

    .line 798
    .line 799
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;

    .line 800
    .line 801
    invoke-direct {v1, v0, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    invoke-static {v0, v3}, LX/EnG;->A02(LX/EnG;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    move-object v2, v0

    .line 809
    move-object v3, v1

    .line 810
    move-object v5, v4

    .line 811
    move-object v6, v4

    .line 812
    invoke-direct/range {v2 .. v9}, LX/EnG;->A00(LX/2TZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/8U0;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    goto :goto_3

    .line 817
    :sswitch_10
    const-string v6, "SUBSCRIBE_TO_DFC"

    .line 818
    .line 819
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_0

    .line 824
    .line 825
    const v1, 0x7f080640

    .line 826
    .line 827
    .line 828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v23

    .line 832
    iget-object v5, v0, LX/EnG;->A0H:Landroid/content/Context;

    .line 833
    .line 834
    const v4, 0x7f1202b5

    .line 835
    .line 836
    .line 837
    move/from16 v1, v17

    .line 838
    .line 839
    new-array v3, v1, [Ljava/lang/Object;

    .line 840
    .line 841
    iget-object v2, v0, LX/EnG;->A0L:Ljava/lang/String;

    .line 842
    .line 843
    move/from16 v1, v16

    .line 844
    .line 845
    invoke-static {v5, v2, v3, v1, v4}, LX/5HC;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v24

    .line 849
    const/16 v21, 0x0

    .line 850
    .line 851
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape11S0100000_3_I1;

    .line 852
    .line 853
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape11S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    invoke-static {v0, v6}, LX/EnG;->A02(LX/EnG;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v25

    .line 860
    move-object/from16 v18, v0

    .line 861
    .line 862
    move-object/from16 v19, v2

    .line 863
    .line 864
    move-object/from16 v22, v21

    .line 865
    .line 866
    invoke-direct/range {v18 .. v25}, LX/EnG;->A00(LX/2TZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/8U0;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    goto :goto_3

    .line 871
    :sswitch_11
    const-string v6, "MORE_BY_ACCOUNT"

    .line 872
    .line 873
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_0

    .line 878
    .line 879
    const/4 v7, 0x0

    .line 880
    iget-object v5, v0, LX/EnG;->A0H:Landroid/content/Context;

    .line 881
    .line 882
    const v4, 0x7f1202a6

    .line 883
    .line 884
    .line 885
    move/from16 v1, v17

    .line 886
    .line 887
    new-array v3, v1, [Ljava/lang/Object;

    .line 888
    .line 889
    iget-object v2, v0, LX/EnG;->A0L:Ljava/lang/String;

    .line 890
    .line 891
    move/from16 v1, v16

    .line 892
    .line 893
    invoke-static {v5, v2, v3, v1, v4}, LX/5HC;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    const/16 v2, 0x12

    .line 898
    .line 899
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;

    .line 900
    .line 901
    invoke-direct {v1, v0, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    invoke-static {v0, v6}, LX/EnG;->A02(LX/EnG;Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    move-object v4, v0

    .line 909
    move-object v5, v1

    .line 910
    move-object/from16 v6, v20

    .line 911
    .line 912
    move-object v8, v6

    .line 913
    move-object v9, v7

    .line 914
    invoke-direct/range {v4 .. v11}, LX/EnG;->A00(LX/2TZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/8U0;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    :goto_3
    check-cast v15, LX/EnS;

    .line 919
    .line 920
    move/from16 v0, v16

    .line 921
    .line 922
    invoke-static {v15, v0}, LX/07S;->A04(Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    iget-object v4, v15, LX/EnS;->A00:Landroid/view/View;

    .line 926
    .line 927
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    iget-boolean v2, v3, LX/8U0;->A06:Z

    .line 936
    .line 937
    const v0, 0x7f06024c

    .line 938
    .line 939
    .line 940
    if-eqz v2, :cond_8

    .line 941
    .line 942
    const v0, 0x7f06021a

    .line 943
    .line 944
    .line 945
    :cond_8
    invoke-static {v5, v0}, LX/01Q;->A00(Landroid/content/Context;I)I

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    iget-object v2, v3, LX/8U0;->A01:Landroid/graphics/drawable/Drawable;

    .line 950
    .line 951
    if-eqz v2, :cond_a

    .line 952
    .line 953
    invoke-virtual {v15}, LX/EnT;->A00()Landroid/widget/ImageView;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0, v6}, LX/CJW;->A10(Landroid/widget/ImageView;I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v15}, LX/EnT;->A00()Landroid/widget/ImageView;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 965
    .line 966
    .line 967
    :goto_4
    invoke-virtual {v15}, LX/EnT;->A01()Landroid/widget/TextView;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v3, LX/8U0;->A04:Ljava/lang/String;

    .line 975
    .line 976
    if-eqz v1, :cond_9

    .line 977
    .line 978
    invoke-virtual {v15}, LX/EnT;->A01()Landroid/widget/TextView;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 983
    .line 984
    .line 985
    :cond_9
    iget-boolean v0, v3, LX/8U0;->A07:Z

    .line 986
    .line 987
    if-nez v0, :cond_d

    .line 988
    .line 989
    invoke-virtual {v15}, LX/EnT;->A00()Landroid/widget/ImageView;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    move/from16 v0, v16

    .line 994
    .line 995
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v15}, LX/EnT;->A00()Landroid/widget/ImageView;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    const v1, 0x7f06026c

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v5, v0, v1}, LX/5HD;->A0q(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v15}, LX/EnT;->A01()Landroid/widget/TextView;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v5, v0, v1}, LX/5HD;->A0s(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :cond_a
    iget-object v2, v3, LX/8U0;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1017
    .line 1018
    if-eqz v2, :cond_c

    .line 1019
    .line 1020
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    const v0, 0x7f070934

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v11

    .line 1031
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    const v0, 0x7f070256

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v12

    .line 1042
    const v0, 0x7f06026c

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v5, v0}, LX/01Q;->A00(Landroid/content/Context;I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v13

    .line 1049
    const v0, 0x7f06026f

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v5, v0}, LX/01Q;->A00(Landroid/content/Context;I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v14

    .line 1056
    iget-object v0, v3, LX/8U0;->A05:Ljava/lang/String;

    .line 1057
    .line 1058
    move-object v9, v2

    .line 1059
    move-object v10, v0

    .line 1060
    new-instance v8, LX/2lv;

    .line 1061
    .line 1062
    invoke-direct/range {v8 .. v14}, LX/2lv;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v7, v3, LX/8U0;->A00:Landroid/graphics/drawable/Drawable;

    .line 1066
    .line 1067
    if-nez v7, :cond_b

    .line 1068
    .line 1069
    invoke-virtual {v15}, LX/EnT;->A00()Landroid/widget/ImageView;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_4

    .line 1077
    :cond_b
    invoke-virtual {v15}, LX/EnT;->A00()Landroid/widget/ImageView;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    const v0, 0x7f070255

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    new-instance v0, LX/6AC;

    .line 1089
    .line 1090
    invoke-direct {v0, v7, v8, v1}, LX/6AC;-><init>(Landroid/graphics/drawable/Drawable;LX/2lv;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_4

    .line 1097
    .line 1098
    :cond_c
    invoke-virtual {v15}, LX/EnT;->A00()Landroid/widget/ImageView;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const/16 v0, 0x8

    .line 1103
    .line 1104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_4

    .line 1108
    .line 1109
    :cond_d
    iget-boolean v0, v3, LX/8U0;->A08:Z

    .line 1110
    .line 1111
    if-eqz v0, :cond_e

    .line 1112
    .line 1113
    iget-object v1, v15, LX/EnS;->A01:Landroid/view/View;

    .line 1114
    .line 1115
    move/from16 v0, v16

    .line 1116
    .line 1117
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1118
    .line 1119
    .line 1120
    :cond_e
    invoke-static {v4}, LX/5HF;->A0P(Landroid/view/View;)LX/2TW;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    const/16 v1, 0x33

    .line 1125
    .line 1126
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape10S0100000_2_I1;

    .line 1127
    .line 1128
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape10S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v0, v2, LX/2TW;->A05:LX/2Ta;

    .line 1132
    .line 1133
    move/from16 v0, v17

    .line 1134
    .line 1135
    iput-boolean v0, v2, LX/2TW;->A08:Z

    .line 1136
    .line 1137
    invoke-virtual {v2}, LX/2TW;->A00()LX/2Tb;

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fb3c6fe -> :sswitch_0
        -0x7c08d0ab -> :sswitch_1
        -0x7941763a -> :sswitch_2
        -0x7022137c -> :sswitch_3
        -0x7020b6cc -> :sswitch_4
        -0x6e6ceffd -> :sswitch_5
        -0x6bfb81b1 -> :sswitch_6
        -0x618150f2 -> :sswitch_7
        -0x4be8f786 -> :sswitch_8
        -0x152542cb -> :sswitch_9
        -0xad24ad9 -> :sswitch_a
        -0xa075b62 -> :sswitch_b
        0x15e5f9e3 -> :sswitch_c
        0x20a70f16 -> :sswitch_d
        0x2fc32b47 -> :sswitch_e
        0x4e20814b -> :sswitch_f
        0x542158f2 -> :sswitch_10
        0x6c10a94f -> :sswitch_11
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2T8;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5HA;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0353

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/5HA;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/EnS;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/EnS;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic onViewRecycled(LX/2T8;)V
    .locals 0

    .line 0
    check-cast p1, LX/EnT;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/EnT;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
