.class public final LX/AZS;
.super LX/1qG;
.source ""


# static fields
.field public static final A0R:[Ljava/lang/String;

.field public static final A0S:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/AZo;

.field public A03:LX/AZo;

.field public A04:LX/2Sm;

.field public A05:Lcom/instagram/model/effect/AREffect;

.field public A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

.field public A07:LX/0VA;

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

.field public final A0L:LX/2So;

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
    sput-object v1, LX/AZS;->A0R:[Ljava/lang/String;

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
    sput-object v1, LX/AZS;->A0S:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;ZILjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/1qG;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/AZS;->A0D:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/AZS;->A0I:Landroid/content/Context;

    .line 20
    .line 21
    iput-boolean p4, p0, LX/AZS;->A0Q:Z

    .line 22
    .line 23
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, LX/AZS;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 30
    .line 31
    iget-object v1, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    .line 32
    .line 33
    iput-object v1, p0, LX/AZS;->A05:Lcom/instagram/model/effect/AREffect;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/AZS;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, LX/AZS;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/AZS;->A09:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/AZS;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/AZS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/AZS;->A0M:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, LX/AZS;->A0N:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/AZS;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    iget-object v2, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_1
    iput-boolean v0, p0, LX/AZS;->A0P:Z

    .line 87
    .line 88
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/2So;

    .line 89
    .line 90
    iput-object v0, p0, LX/AZS;->A0L:LX/2So;

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LX/AZS;->A0E:Z

    .line 97
    .line 98
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 99
    .line 100
    iput-object v0, p0, LX/AZS;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 101
    .line 102
    iput p5, p0, LX/AZS;->A0H:I

    .line 103
    .line 104
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/2Sm;

    .line 105
    .line 106
    iput-object v0, p0, LX/AZS;->A04:LX/2Sm;

    .line 107
    .line 108
    move-object/from16 v0, p8

    .line 109
    .line 110
    iput-object v0, p0, LX/AZS;->A0F:Ljava/lang/String;

    .line 111
    .line 112
    move/from16 v0, p9

    .line 113
    .line 114
    iput-boolean v0, p0, LX/AZS;->A0D:Z

    .line 115
    .line 116
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    if-eqz p7, :cond_2

    .line 123
    .line 124
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    :cond_2
    const-string v2, "EffectInfoOptionsAdapter"

    .line 131
    .line 132
    const-string v0, "server returned no primary actions"

    .line 133
    .line 134
    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v3, p0, LX/AZS;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 138
    .line 139
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 140
    .line 141
    if-eq v3, v2, :cond_21

    .line 142
    .line 143
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 144
    .line 145
    if-eq v3, v0, :cond_21

    .line 146
    .line 147
    new-instance v0, Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-direct {v0, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/AZS;->A0G:Ljava/util/Set;

    .line 153
    .line 154
    :goto_0
    if-eqz p7, :cond_4

    .line 155
    .line 156
    new-instance v0, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-direct {v0, p7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    .line 162
    .line 163
    :cond_4
    iput-object p2, p0, LX/AZS;->A07:LX/0VA;

    .line 164
    .line 165
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 166
    .line 167
    iput-object v0, p0, LX/AZS;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 168
    .line 169
    iget-object v0, p0, LX/AZS;->A0G:Ljava/util/Set;

    .line 170
    .line 171
    const-string v3, "VIEW_PRODUCT"

    .line 172
    .line 173
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-boolean v0, p0, LX/AZS;->A0P:Z

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    iget-object v0, p0, LX/AZS;->A0G:Ljava/util/Set;

    .line 189
    .line 190
    const-string v3, "SAVE_TO_CAMERA"

    .line 191
    .line 192
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object v0, p0, LX/AZS;->A0I:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v0}, LX/10c;->A00(Landroid/content/Context;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v0, p0, LX/AZS;->A0G:Ljava/util/Set;

    .line 212
    .line 213
    const-string v4, "TRY_IT"

    .line 214
    .line 215
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    iget-boolean v0, p0, LX/AZS;->A0D:Z

    .line 222
    .line 223
    if-nez v0, :cond_20

    .line 224
    .line 225
    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_20

    .line 232
    .line 233
    iget-object v3, p0, LX/AZS;->A0O:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    sub-int/2addr v0, v1

    .line 240
    invoke-interface {v3, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_1
    iget-object v0, p0, LX/AZS;->A0G:Ljava/util/Set;

    .line 244
    .line 245
    const-string v3, "VIEW_EFFECT_PAGE"

    .line 246
    .line 247
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-boolean v0, p0, LX/AZS;->A0D:Z

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_8
    iget-object v0, p0, LX/AZS;->A0G:Ljava/util/Set;

    .line 263
    .line 264
    const-string v4, "SAVE_TO_WISHLIST"

    .line 265
    .line 266
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    iget-object v0, p0, LX/AZS;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 277
    .line 278
    if-nez v0, :cond_9

    .line 279
    .line 280
    iget-object v3, p0, LX/AZS;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 281
    .line 282
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 283
    .line 284
    if-eq v3, v0, :cond_9

    .line 285
    .line 286
    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_9
    iget-object v0, p0, LX/AZS;->A0G:Ljava/util/Set;

    .line 292
    .line 293
    const-string v6, "SENDTO"

    .line 294
    .line 295
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    iget-object v5, p0, LX/AZS;->A07:LX/0VA;

    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v3, "ig_android_camera_effect_share_feature_gating_launcher"

    .line 308
    .line 309
    const-string v0, "is_enabled"

    .line 310
    .line 311
    invoke-static {v5, v3, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_a
    iget-object v0, p0, LX/AZS;->A0G:Ljava/util/Set;

    .line 329
    .line 330
    const-string v4, "EXPLORE_EFFECTS"

    .line 331
    .line 332
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    iget v3, p0, LX/AZS;->A0H:I

    .line 339
    .line 340
    const/4 v0, 0x2

    .line 341
    if-eq v3, v0, :cond_b

    .line 342
    .line 343
    const/4 v0, 0x4

    .line 344
    if-eq v3, v0, :cond_b

    .line 345
    .line 346
    if-eq v3, v1, :cond_b

    .line 347
    .line 348
    const/16 v0, 0x9

    .line 349
    .line 350
    if-eq v3, v0, :cond_b

    .line 351
    .line 352
    iget-object v3, p0, LX/AZS;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 353
    .line 354
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 355
    .line 356
    if-ne v3, v0, :cond_b

    .line 357
    .line 358
    iget-boolean v0, p0, LX/AZS;->A0D:Z

    .line 359
    .line 360
    if-eqz v0, :cond_1f

    .line 361
    .line 362
    iget-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    .line 363
    .line 364
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_b
    :goto_2
    iget-object v0, p0, LX/AZS;->A0G:Ljava/util/Set;

    .line 368
    .line 369
    const-string v6, "SEND_PRODUCT_TO"

    .line 370
    .line 371
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    iget-object v7, p0, LX/AZS;->A07:LX/0VA;

    .line 378
    .line 379
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const-string v3, "ig_android_product_share_feature_gating_launcher"

    .line 384
    .line 385
    const-string v0, "is_enabled"

    .line 386
    .line 387
    invoke-static {v7, v3, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    iget-object v0, p0, LX/AZS;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 400
    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 404
    .line 405
    if-nez v0, :cond_c

    .line 406
    .line 407
    iget-object v1, p0, LX/AZS;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 408
    .line 409
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 410
    .line 411
    if-eq v1, v0, :cond_c

    .line 412
    .line 413
    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_c
    iget-object v1, p0, LX/AZS;->A07:LX/0VA;

    .line 419
    .line 420
    iget-object v0, p0, LX/AZS;->A08:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v1, v0}, LX/5s9;->A00(LX/0VA;Ljava/lang/String;)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    .line 427
    .line 428
    if-ne v1, v0, :cond_d

    .line 429
    .line 430
    iget-object v1, p0, LX/AZS;->A0O:Ljava/util/List;

    .line 431
    .line 432
    const-string v0, "QR_CODE"

    .line 433
    .line 434
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_d
    iget-object v0, p0, LX/AZS;->A0G:Ljava/util/Set;

    .line 438
    .line 439
    const-string v5, "MORE_BY_ACCOUNT"

    .line 440
    .line 441
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_e

    .line 446
    .line 447
    iget-boolean v0, p0, LX/AZS;->A0D:Z

    .line 448
    .line 449
    if-eqz v0, :cond_1e

    .line 450
    .line 451
    iget-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    .line 452
    .line 453
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_e
    :goto_3
    iget-object v0, p0, LX/AZS;->A0G:Ljava/util/Set;

    .line 457
    .line 458
    const-string v3, "LICENSING"

    .line 459
    .line 460
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_f

    .line 465
    .line 466
    iget-object v0, p0, LX/AZS;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 467
    .line 468
    if-eqz v0, :cond_f

    .line 469
    .line 470
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;->mLicenses:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 471
    .line 472
    array-length v0, v0

    .line 473
    if-lez v0, :cond_f

    .line 474
    .line 475
    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_f
    iget-object v0, p0, LX/AZS;->A0G:Ljava/util/Set;

    .line 481
    .line 482
    const-string v1, "REPORT"

    .line 483
    .line 484
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    

    .line 489
    .line 490
    iget-boolean v0, p0, LX/AZS;->A0D:Z

    .line 491
    .line 492
    

    .line 493
    .line 494
    :cond_10
    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    .line 500
    .line 501
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_11
    iget-object v0, p0, LX/AZS;->A0G:Ljava/util/Set;

    .line 505
    .line 506
    const-string v1, "REMOVE"

    .line 507
    .line 508
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_12

    .line 513
    .line 514
    iget-object v0, p0, LX/AZS;->A08:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v0, :cond_12

    .line 517
    .line 518
    if-nez p4, :cond_12

    .line 519
    .line 520
    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_12
    iget-object v6, p0, LX/AZS;->A0C:Ljava/util/Set;

    .line 526
    .line 527
    const-string v0, "FOLLOW"

    .line 528
    .line 529
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    iget-object v6, p0, LX/AZS;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 533
    .line 534
    if-eq v6, v2, :cond_13

    .line 535
    .line 536
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 537
    .line 538
    if-ne v6, v0, :cond_14

    .line 539
    .line 540
    :cond_13
    iget-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    .line 541
    .line 542
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    .line 546
    .line 547
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    .line 551
    .line 552
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :cond_14
    iget-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_15

    .line 562
    .line 563
    iget-boolean v0, p0, LX/AZS;->A0D:Z

    .line 564
    .line 565
    if-nez v0, :cond_15

    .line 566
    .line 567
    iget-object v2, p0, LX/AZS;->A0O:Ljava/util/List;

    .line 568
    .line 569
    const-string v0, "SYNTHETIC_MORE_OPTIONS_EXIST"

    .line 570
    .line 571
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_15
    iget-boolean v0, p0, LX/AZS;->A0D:Z

    .line 575
    .line 576
    if-eqz v0, :cond_1d

    .line 577
    .line 578
    iget-object v0, p0, LX/AZS;->A07:LX/0VA;

    .line 579
    .line 580
    invoke-static {v0}, LX/0sc;->A01(LX/0VA;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const-string v2, "VIEW_AR_EFFECT_ID"

    .line 585
    .line 586
    if-nez v0, :cond_16

    .line 587
    .line 588
    iget-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    .line 589
    .line 590
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_17

    .line 595
    .line 596
    :cond_16
    iget-object v0, p0, LX/AZS;->A08:Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v0, :cond_17

    .line 599
    .line 600
    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    .line 601
    .line 602
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    :cond_17
    iget-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    .line 606
    .line 607
    const-string v2, "SHARE_LINK"

    .line 608
    .line 609
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_18

    .line 614
    .line 615
    iget-object v0, p0, LX/AZS;->A08:Ljava/lang/String;

    .line 616
    .line 617
    if-eqz v0, :cond_18

    .line 618
    .line 619
    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    .line 620
    .line 621
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    :cond_18
    iget-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    .line 625
    .line 626
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_19

    .line 631
    .line 632
    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    :cond_19
    iget-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    .line 638
    .line 639
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_1a

    .line 644
    .line 645
    iget-object v0, p0, LX/AZS;->A0M:Ljava/lang/String;

    .line 646
    .line 647
    if-eqz v0, :cond_1a

    .line 648
    .line 649
    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    .line 650
    .line 651
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :cond_1a
    iget-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    .line 655
    .line 656
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_1b

    .line 661
    .line 662
    iget-object v0, p0, LX/AZS;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 663
    .line 664
    if-eqz v0, :cond_1b

    .line 665
    .line 666
    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    .line 667
    .line 668
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    :cond_1b
    iget-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    .line 672
    .line 673
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_1c

    .line 678
    .line 679
    iget-object v0, p0, LX/AZS;->A08:Ljava/lang/String;

    .line 680
    .line 681
    if-eqz v0, :cond_1c

    .line 682
    .line 683
    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    .line 684
    .line 685
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :cond_1c
    iget-object v1, p0, LX/AZS;->A07:LX/0VA;

    .line 689
    .line 690
    iget-object v0, p0, LX/AZS;->A08:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v1, v0}, LX/5s9;->A00(LX/0VA;Ljava/lang/String;)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    .line 697
    .line 698
    if-ne v1, v0, :cond_1d

    .line 699
    .line 700
    iget-object v1, p0, LX/AZS;->A0O:Ljava/util/List;

    .line 701
    .line 702
    const-string v0, "QR_CODE"

    .line 703
    .line 704
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    :cond_1d
    return-void

    .line 708
    :cond_1e
    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    .line 709
    .line 710
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto/16 :goto_3

    .line 714
    .line 715
    :cond_1f
    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    .line 716
    .line 717
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto/16 :goto_2

    .line 721
    .line 722
    :cond_20
    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    .line 723
    .line 724
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto/16 :goto_1

    .line 728
    .line 729
    :cond_21
    iget v3, p0, LX/AZS;->A0H:I

    .line 730
    .line 731
    packed-switch v3, :pswitch_data_0

    .line 732
    .line 733
    .line 734
    :pswitch_0
    const-string v0, "Unknown entry point for shopping: "

    .line 735
    .line 736
    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    const-string v0, "EffectInfoOptionsAdapter"

    .line 741
    .line 742
    invoke-static {v0, v3}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    :goto_4
    iput-object v3, p0, LX/AZS;->A0G:Ljava/util/Set;

    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :pswitch_1
    sget-object v0, LX/AZS;->A0S:[Ljava/lang/String;

    .line 754
    .line 755
    goto :goto_5

    .line 756
    :pswitch_2
    sget-object v0, LX/AZS;->A0R:[Ljava/lang/String;

    .line 757
    .line 758
    :goto_5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v3, Ljava/util/HashSet;

    .line 763
    .line 764
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 765
    .line 766
    .line 767
    goto :goto_4

    .line 768
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method private A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/AZS;->A0I:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/AZS;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, LX/AZe;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/AZe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v1, LX/AZe;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, v1, LX/AZe;->A03:LX/2BY;

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
    iput-boolean v0, v1, LX/AZe;->A07:Z

    .line 20
    .line 21
    :cond_0
    if-eqz p6, :cond_1

    .line 22
    .line 23
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v1, LX/AZe;->A08:Z

    .line 28
    .line 29
    :cond_1
    if-nez p8, :cond_4

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, v1, LX/AZe;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/AZe;->A01:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    :cond_2
    if-eqz p5, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object p5, v1, LX/AZe;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    iput-object v0, v1, LX/AZe;->A00:Landroid/graphics/drawable/Drawable;

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
    iput-boolean v0, v1, LX/AZe;->A06:Z

    .line 59
    .line 60
    :cond_4
    if-eqz p6, :cond_5

    .line 61
    .line 62
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v1, LX/AZe;->A08:Z

    .line 67
    .line 68
    :cond_5
    new-instance v0, LX/AZZ;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/AZZ;-><init>(LX/AZe;)V

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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x207ffa46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0iL;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

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
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 27

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    check-cast v14, LX/AZb;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, LX/AZS;->A0O:Ljava/util/List;

    .line 7
    .line 8
    move/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    check-cast v13, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v17

    .line 20
    const-string v12, "LICENSING"

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
    const-string v15, "TRY_IT"

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
    const-string v4, "VIEW_AR_EFFECT_ID"

    .line 39
    .line 40
    const-string v3, "SEND_PRODUCT_TO"

    .line 41
    .line 42
    const-string v2, "MORE_BY_ACCOUNT"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v21

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v20

    .line 55
    sparse-switch v17, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :sswitch_0
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :sswitch_1
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const v1, 0x7f080519

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    iget-object v2, v0, LX/AZS;->A0I:Landroid/content/Context;

    .line 79
    .line 80
    const v1, 0x7f12022f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    new-instance v2, LX/AZX;

    .line 90
    .line 91
    invoke-direct {v2, v0}, LX/AZX;-><init>(LX/AZS;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, LX/AZS;->A0C:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v26

    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    move-object/from16 v23, v22

    .line 103
    .line 104
    move-object/from16 v24, v22

    .line 105
    .line 106
    move-object/from16 v25, v2

    .line 107
    .line 108
    invoke-direct/range {v18 .. v26}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :sswitch_2
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_0

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    goto :goto_0

    .line 122
    :sswitch_3
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_0

    .line 127
    .line 128
    const/4 v6, 0x6

    .line 129
    :goto_0
    const/16 v18, 0x0

    .line 130
    .line 131
    packed-switch v6, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_4
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    :pswitch_0
    const v1, 0x7f080529

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    iget-object v2, v0, LX/AZS;->A0I:Landroid/content/Context;

    .line 149
    .line 150
    const v1, 0x7f120235

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    new-instance v2, LX/AZK;

    .line 160
    .line 161
    invoke-direct {v2, v0}, LX/AZK;-><init>(LX/AZS;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, LX/AZS;->A0C:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v25

    .line 170
    move-object/from16 v17, v0

    .line 171
    .line 172
    move-object/from16 v22, v21

    .line 173
    .line 174
    move-object/from16 v23, v21

    .line 175
    .line 176
    move-object/from16 v24, v2

    .line 177
    .line 178
    invoke-direct/range {v17 .. v25}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :sswitch_5
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_0

    .line 189
    .line 190
    :pswitch_1
    iget-object v5, v0, LX/AZS;->A0I:Landroid/content/Context;

    .line 191
    .line 192
    const v3, 0x7f12023c

    .line 193
    .line 194
    .line 195
    new-array v2, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, v0, LX/AZS;->A08:Ljava/lang/String;

    .line 198
    .line 199
    aput-object v1, v2, v16

    .line 200
    .line 201
    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const/4 v5, 0x0

    .line 206
    new-instance v2, LX/AZj;

    .line 207
    .line 208
    invoke-direct {v2, v0}, LX/AZj;-><init>(LX/AZS;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, LX/AZS;->A0C:Ljava/util/Set;

    .line 212
    .line 213
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    move-object v4, v0

    .line 218
    move-object v7, v5

    .line 219
    move-object v8, v5

    .line 220
    move-object v9, v5

    .line 221
    move-object v10, v5

    .line 222
    move-object v11, v2

    .line 223
    invoke-direct/range {v4 .. v12}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :sswitch_6
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    :pswitch_2
    const v1, 0x7f080608

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    iget-object v2, v0, LX/AZS;->A0I:Landroid/content/Context;

    .line 243
    .line 244
    const v1, 0x7f12022a

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    new-instance v2, LX/AZR;

    .line 254
    .line 255
    invoke-direct {v2, v0}, LX/AZR;-><init>(LX/AZS;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, LX/AZS;->A0C:Ljava/util/Set;

    .line 259
    .line 260
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v25

    .line 264
    move-object/from16 v17, v0

    .line 265
    .line 266
    move-object/from16 v22, v21

    .line 267
    .line 268
    move-object/from16 v23, v21

    .line 269
    .line 270
    move-object/from16 v24, v2

    .line 271
    .line 272
    invoke-direct/range {v17 .. v25}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :pswitch_3
    iget-boolean v1, v0, LX/AZS;->A0D:Z

    .line 279
    .line 280
    if-nez v1, :cond_1

    .line 281
    .line 282
	iget-object v2, v0, LX/AZS;->A0I:Landroid/content/Context;
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v1
    const-string v3, "drawable"
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v4
    const-string v2, "instagram_download_outline_24"
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v1

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v18

    .line 289
    :goto_1
    iget-object v2, v0, LX/AZS;->A0I:Landroid/content/Context;

    .line 290
    .line 291
    

    .line 292
    .line 293
    .line 294
    const-string v19, "Download Effect"

    .line 295
    .line 296
    .line 297
    

    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    new-instance v2, LX/AZl;

    .line 301
    .line 302
    invoke-direct {v2, v0}, LX/AZl;-><init>(LX/AZS;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, LX/AZS;->A0C:Ljava/util/Set;

    .line 306
    .line 307
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v25

    .line 311
    move-object/from16 v17, v0

    .line 312
    .line 313
    move-object/from16 v22, v21

    .line 314
    .line 315
    move-object/from16 v23, v20

    .line 316
    .line 317
    move-object/from16 v24, v2

    .line 318
    .line 319
    invoke-direct/range {v17 .. v25}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :cond_1
    move-object/from16 v20, v21

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :sswitch_7
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_0

    .line 333
    .line 334
    :pswitch_4
    const v1, 0x7f0805ca

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    iget-object v2, v0, LX/AZS;->A0I:Landroid/content/Context;

    .line 342
    .line 343
    const v1, 0x7f120228

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v19

    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    new-instance v2, LX/AZi;

    .line 353
    .line 354
    invoke-direct {v2, v0}, LX/AZi;-><init>(LX/AZS;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, LX/AZS;->A0C:Ljava/util/Set;

    .line 358
    .line 359
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v25

    .line 363
    move-object/from16 v17, v0

    .line 364
    .line 365
    move-object/from16 v22, v21

    .line 366
    .line 367
    move-object/from16 v23, v21

    .line 368
    .line 369
    move-object/from16 v24, v2

    .line 370
    .line 371
    invoke-direct/range {v17 .. v25}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :sswitch_8
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_0

    .line 382
    .line 383
    :pswitch_5
    const v1, 0x7f080529

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v18

    .line 390
    iget-object v2, v0, LX/AZS;->A0I:Landroid/content/Context;

    .line 391
    .line 392
    const v1, 0x7f120236

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v19

    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    new-instance v2, LX/AZO;

    .line 402
    .line 403
    invoke-direct {v2, v0}, LX/AZO;-><init>(LX/AZS;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, LX/AZS;->A0C:Ljava/util/Set;

    .line 407
    .line 408
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v25

    .line 412
    move-object/from16 v17, v0

    .line 413
    .line 414
    move-object/from16 v22, v21

    .line 415
    .line 416
    move-object/from16 v23, v21

    .line 417
    .line 418
    move-object/from16 v24, v2

    .line 419
    .line 420
    invoke-direct/range {v17 .. v25}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :sswitch_9
    const-string v1, "QR_CODE"

    .line 427
    .line 428
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_0

    .line 433
    .line 434
    :pswitch_6
    const v1, 0x7f080679

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    iget-object v2, v0, LX/AZS;->A0I:Landroid/content/Context;

    .line 442
    .line 443
    const v1, 0x7f12022e

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    const/4 v7, 0x0

    .line 451
    new-instance v3, LX/AZm;

    .line 452
    .line 453
    invoke-direct {v3, v0}, LX/AZm;-><init>(LX/AZS;)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, LX/AZS;->A0C:Ljava/util/Set;

    .line 457
    .line 458
    const-string v1, "QR_CODE"

    .line 459
    .line 460
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    move-object v4, v0

    .line 465
    move-object v8, v7

    .line 466
    move-object v9, v7

    .line 467
    move-object v10, v7

    .line 468
    move-object v11, v3

    .line 469
    invoke-direct/range {v4 .. v12}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :sswitch_a
    const-string v1, "EXPLORE_EFFECTS"

    .line 476
    .line 477
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_0

    .line 482
    .line 483
    :pswitch_7
    const v1, 0x7f0806b5

    .line 484
    .line 485
    .line 486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v18

    .line 490
    iget-object v2, v0, LX/AZS;->A0I:Landroid/content/Context;

    .line 491
    .line 492
    const v1, 0x7f1203c3

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v19

    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    new-instance v3, LX/AaA;

    .line 502
    .line 503
    invoke-direct {v3, v0}, LX/AaA;-><init>(LX/AZS;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, LX/AZS;->A0C:Ljava/util/Set;

    .line 507
    .line 508
    const-string v1, "EXPLORE_EFFECTS"

    .line 509
    .line 510
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v25

    .line 514
    move-object/from16 v17, v0

    .line 515
    .line 516
    move-object/from16 v22, v21

    .line 517
    .line 518
    move-object/from16 v23, v21

    .line 519
    .line 520
    move-object/from16 v24, v3

    .line 521
    .line 522
    invoke-direct/range {v17 .. v25}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :pswitch_8
    iget-object v4, v0, LX/AZS;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 529
    .line 530
    if-nez v4, :cond_3

    .line 531
    .line 532
    iget-object v5, v0, LX/AZS;->A0M:Ljava/lang/String;

    .line 533
    .line 534
    const-string v3, "25025320"

    .line 535
    .line 536
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    const v3, 0x7f0806f8

    .line 541
    .line 542
    .line 543
    if-eqz v5, :cond_2

    .line 544
    .line 545
    const v3, 0x7f080431

    .line 546
    .line 547
    .line 548
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v18

    .line 552
    :cond_3
    iget-object v3, v0, LX/AZS;->A0C:Ljava/util/Set;

    .line 553
    .line 554
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_4

    .line 559
    .line 560
    iget-object v6, v0, LX/AZS;->A0I:Landroid/content/Context;

    .line 561
    .line 562
    const v5, 0x7f120229

    .line 563
    .line 564
    .line 565
    new-array v3, v1, [Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v1, v0, LX/AZS;->A0N:Ljava/lang/String;

    .line 568
    .line 569
    aput-object v1, v3, v16

    .line 570
    .line 571
    invoke-virtual {v6, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v19

    .line 575
    :goto_2
    const/16 v21, 0x0

    .line 576
    .line 577
    new-instance v3, LX/AZk;

    .line 578
    .line 579
    invoke-direct {v3, v0}, LX/AZk;-><init>(LX/AZS;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v0, LX/AZS;->A0C:Ljava/util/Set;

    .line 583
    .line 584
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v25

    .line 588
    move-object/from16 v17, v0

    .line 589
    .line 590
    move-object/from16 v22, v4

    .line 591
    .line 592
    move-object/from16 v23, v21

    .line 593
    .line 594
    move-object/from16 v24, v3

    .line 595
    .line 596
    invoke-direct/range {v17 .. v25}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    goto/16 :goto_5

    .line 601
    .line 602
    :cond_4
    iget-object v3, v0, LX/AZS;->A0I:Landroid/content/Context;

    .line 603
    .line 604
    const v1, 0x7f12023e

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v19

    .line 611
    goto :goto_2

    .line 612
    :sswitch_b
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_0

    .line 617
    .line 618
    :pswitch_9
    iget-boolean v3, v0, LX/AZS;->A0E:Z

    .line 619
    .line 620
    const v1, 0x7f080672

    .line 621
    .line 622
    .line 623
    if-eqz v3, :cond_6

    .line 624
    .line 625
    const v1, 0x7f080670

    .line 626
    .line 627
    .line 628
    :goto_3
    const v2, 0x7f120233

    .line 629
    .line 630
    .line 631
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v18

    .line 635
    iget-object v1, v0, LX/AZS;->A0I:Landroid/content/Context;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v19

    .line 641
    const/16 v21, 0x0

    .line 642
    .line 643
    new-instance v2, LX/AZN;

    .line 644
    .line 645
    invoke-direct {v2, v0, v14}, LX/AZN;-><init>(LX/AZS;LX/AZb;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, LX/AZS;->A0C:Ljava/util/Set;

    .line 649
    .line 650
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v25

    .line 654
    move-object/from16 v17, v0

    .line 655
    .line 656
    move-object/from16 v22, v21

    .line 657
    .line 658
    move-object/from16 v23, v21

    .line 659
    .line 660
    move-object/from16 v24, v2

    .line 661
    .line 662
    invoke-direct/range {v17 .. v25}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    goto/16 :goto_5

    .line 667
    .line 668
    :cond_6
    const v2, 0x7f120231

    .line 669
    .line 670
    .line 671
    if-eqz v3, :cond_5

    .line 672
    .line 673
    goto :goto_3

    .line 674
    :sswitch_c
    const-string v1, "VIEW_EFFECT_PAGE"

    .line 675
    .line 676
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_0

    .line 681
    .line 682
    :pswitch_a
    const v1, 0x7f080540

    .line 683
    .line 684
    .line 685
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v18

    .line 689
    iget-object v2, v0, LX/AZS;->A0I:Landroid/content/Context;

    .line 690
    .line 691
    const v1, 0x7f120239

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v19

    .line 698
    const/16 v21, 0x0

    .line 699
    .line 700
    new-instance v3, LX/AZQ;

    .line 701
    .line 702
    invoke-direct {v3, v0}, LX/AZQ;-><init>(LX/AZS;)V

    .line 703
    .line 704
    .line 705
    iget-object v2, v0, LX/AZS;->A0C:Ljava/util/Set;

    .line 706
    .line 707
    const-string v1, "VIEW_EFFECT_PAGE"

    .line 708
    .line 709
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v25

    .line 713
    move-object/from16 v17, v0

    .line 714
    .line 715
    move-object/from16 v22, v21

    .line 716
    .line 717
    move-object/from16 v23, v21

    .line 718
    .line 719
    move-object/from16 v24, v3

    .line 720
    .line 721
    invoke-direct/range {v17 .. v25}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    goto/16 :goto_5

    .line 726
    .line 727
    :sswitch_d
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_0

    .line 732
    .line 733
    :pswitch_b
    const v2, 0x7f0804aa

    .line 734
    .line 735
    .line 736
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v18

    .line 740
    iget-object v3, v0, LX/AZS;->A0I:Landroid/content/Context;

    .line 741
    .line 742
    const v2, 0x7f120238

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v19

    .line 749
    iget-boolean v2, v0, LX/AZS;->A0P:Z

    .line 750
    .line 751
    xor-int/2addr v1, v2

    .line 752
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v21

    .line 756
    const/16 v22, 0x0

    .line 757
    .line 758
    new-instance v2, LX/AZP;

    .line 759
    .line 760
    invoke-direct {v2, v0}, LX/AZP;-><init>(LX/AZS;)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v0, LX/AZS;->A0C:Ljava/util/Set;

    .line 764
    .line 765
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v25

    .line 769
    move-object/from16 v17, v0

    .line 770
    .line 771
    move-object/from16 v23, v22

    .line 772
    .line 773
    move-object/from16 v24, v2

    .line 774
    .line 775
    invoke-direct/range {v17 .. v25}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    goto/16 :goto_5

    .line 780
    .line 781
    :sswitch_e
    const-string v1, "SAVE_TO_WISHLIST"

    .line 782
    .line 783
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_0

    .line 788
    .line 789
    :pswitch_c
    iget-object v1, v0, LX/AZS;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 790
    .line 791
    if-eqz v1, :cond_7

    .line 792
    .line 793
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 794
    .line 795
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    .line 796
    .line 797
    iget-object v1, v0, LX/AZS;->A07:LX/0VA;

    .line 798
    .line 799
    invoke-static {v1}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v1, v2}, LX/8ic;->A03(LX/2Z7;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    const v3, 0x7f080670

    .line 808
    .line 809
    .line 810
    const v2, 0x7f120234

    .line 811
    .line 812
    .line 813
    if-nez v1, :cond_8

    .line 814
    .line 815
    :cond_7
    const v3, 0x7f080672

    .line 816
    .line 817
    .line 818
    const v2, 0x7f120232

    .line 819
    .line 820
    .line 821
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v18

    .line 825
    iget-object v1, v0, LX/AZS;->A0I:Landroid/content/Context;

    .line 826
    .line 827
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v19

    .line 831
    const/16 v21, 0x0

    .line 832
    .line 833
    new-instance v3, LX/AZM;

    .line 834
    .line 835
    invoke-direct {v3, v0, v14}, LX/AZM;-><init>(LX/AZS;LX/AZb;)V

    .line 836
    .line 837
    .line 838
    iget-object v2, v0, LX/AZS;->A0C:Ljava/util/Set;

    .line 839
    .line 840
    const-string v1, "SAVE_TO_WISHLIST"

    .line 841
    .line 842
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v25

    .line 846
    move-object/from16 v17, v0

    .line 847
    .line 848
    move-object/from16 v22, v21

    .line 849
    .line 850
    move-object/from16 v23, v21

    .line 851
    .line 852
    move-object/from16 v24, v3

    .line 853
    .line 854
    invoke-direct/range {v17 .. v25}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    goto :goto_5

    .line 859
    :sswitch_f
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_0

    .line 864
    .line 865
    :pswitch_d
    iget-object v2, v0, LX/AZS;->A0I:Landroid/content/Context;

    .line 866
    .line 867
    const v1, 0x7f120240

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    const/4 v4, 0x0

    .line 875
    new-instance v2, LX/Aa9;

    .line 876
    .line 877
    invoke-direct {v2, v0}, LX/Aa9;-><init>(LX/AZS;)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v0, LX/AZS;->A0C:Ljava/util/Set;

    .line 881
    .line 882
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v11

    .line 886
    move-object v3, v0

    .line 887
    move-object v6, v4

    .line 888
    move-object v7, v4

    .line 889
    move-object v8, v4

    .line 890
    move-object v9, v4

    .line 891
    move-object v10, v2

    .line 892
    invoke-direct/range {v3 .. v11}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    goto :goto_5

    .line 897
    :sswitch_10
    const-string v1, "VIEW_PRODUCT"

    .line 898
    .line 899
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    :goto_4
    if-eqz v1, :cond_0

    .line 904
    .line 905
    :pswitch_e
    iget-object v1, v0, LX/AZS;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 906
    .line 907
    if-eqz v1, :cond_9

    .line 908
    .line 909
    iget-boolean v1, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 910
    .line 911
    if-nez v1, :cond_a

    .line 912
    .line 913
    :cond_9
    iget-object v3, v0, LX/AZS;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 914
    .line 915
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 916
    .line 917
    const v2, 0x7f12022c

    .line 918
    .line 919
    .line 920
    if-ne v3, v1, :cond_b

    .line 921
    .line 922
    :cond_a
    const v2, 0x7f12022b

    .line 923
    .line 924
    .line 925
    :cond_b
    const v1, 0x7f08069f

    .line 926
    .line 927
    .line 928
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    iget-object v1, v0, LX/AZS;->A0I:Landroid/content/Context;

    .line 933
    .line 934
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    const/4 v6, 0x0

    .line 939
    new-instance v2, LX/AZL;

    .line 940
    .line 941
    invoke-direct {v2, v0}, LX/AZL;-><init>(LX/AZS;)V

    .line 942
    .line 943
    .line 944
    iget-object v1, v0, LX/AZS;->A0C:Ljava/util/Set;

    .line 945
    .line 946
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v11

    .line 950
    move-object v3, v0

    .line 951
    move-object v7, v6

    .line 952
    move-object v8, v6

    .line 953
    move-object v9, v6

    .line 954
    move-object v10, v2

    .line 955
    invoke-direct/range {v3 .. v11}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    :goto_5
    iget-boolean v0, v0, LX/AZS;->A0D:Z

    .line 960
    .line 961
    if-eqz v0, :cond_13

    .line 962
    .line 963
    check-cast v14, LX/AZa;

    .line 964
    .line 965
    const-string v0, "holder"

    .line 966
    .line 967
    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    const-string v0, "config"

    .line 971
    .line 972
    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    iget-object v3, v14, LX/AZa;->A00:Landroid/view/View;

    .line 976
    .line 977
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    const-string v0, "context"

    .line 982
    .line 983
    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    iget-boolean v4, v2, LX/AZZ;->A06:Z

    .line 991
    .line 992
    const v0, 0x7f0601b8

    .line 993
    .line 994
    .line 995
    if-eqz v4, :cond_c

    .line 996
    .line 997
    const v0, 0x7f060193

    .line 998
    .line 999
    .line 1000
    :cond_c
    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    iget-object v4, v2, LX/AZZ;->A01:Landroid/graphics/drawable/Drawable;

    .line 1005
    .line 1006
    if-eqz v4, :cond_e

    .line 1007
    .line 1008
    invoke-virtual {v14}, LX/AZb;->A00()Landroid/widget/ImageView;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-static {v6}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v14}, LX/AZb;->A00()Landroid/widget/ImageView;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_6
    invoke-virtual {v14}, LX/AZb;->A01()Landroid/widget/TextView;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, v2, LX/AZZ;->A04:Ljava/lang/String;

    .line 1034
    .line 1035
    if-eqz v1, :cond_d

    .line 1036
    .line 1037
    invoke-virtual {v14}, LX/AZb;->A01()Landroid/widget/TextView;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_d
    iget-boolean v0, v2, LX/AZZ;->A07:Z

    .line 1045
    .line 1046
    if-nez v0, :cond_11

    .line 1047
    .line 1048
    invoke-virtual {v14}, LX/AZb;->A00()Landroid/widget/ImageView;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    move/from16 v0, v16

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v14}, LX/AZb;->A00()Landroid/widget/ImageView;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    const v0, 0x7f0601d1

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v14}, LX/AZb;->A01()Landroid/widget/TextView;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const v0, 0x7f0601d1

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :cond_e
    iget-object v4, v2, LX/AZZ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1091
    .line 1092
    if-eqz v4, :cond_10

    .line 1093
    .line 1094
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    const v0, 0x7f070218

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v18

    .line 1105
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    const v0, 0x7f07020e

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v19

    .line 1116
    const v0, 0x7f0601d1

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v20

    .line 1123
    const v0, 0x7f0601d4

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v21

    .line 1130
    iget-object v0, v2, LX/AZZ;->A05:Ljava/lang/String;

    .line 1131
    .line 1132
    new-instance v8, LX/2Vb;

    .line 1133
    .line 1134
    move-object/from16 v22, v4

    .line 1135
    .line 1136
    move-object/from16 v23, v0

    .line 1137
    .line 1138
    move-object/from16 v17, v8

    .line 1139
    .line 1140
    invoke-direct/range {v17 .. v23}, LX/2Vb;-><init>(IIIILcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v7, v2, LX/AZZ;->A00:Landroid/graphics/drawable/Drawable;

    .line 1144
    .line 1145
    if-eqz v7, :cond_f

    .line 1146
    .line 1147
    invoke-virtual {v14}, LX/AZb;->A00()Landroid/widget/ImageView;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    const v0, 0x7f07020d

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    new-instance v0, LX/AZg;

    .line 1159
    .line 1160
    invoke-direct {v0, v8, v7, v1}, LX/AZg;-><init>(LX/2Vb;Landroid/graphics/drawable/Drawable;I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_6

    .line 1167
    .line 1168
    :cond_f
    invoke-virtual {v14}, LX/AZb;->A00()Landroid/widget/ImageView;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_6

    .line 1176
    .line 1177
    :cond_10
    invoke-virtual {v14}, LX/AZb;->A00()Landroid/widget/ImageView;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    const/16 v0, 0x8

    .line 1182
    .line 1183
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_6

    .line 1187
    .line 1188
    :cond_11
    iget-boolean v0, v2, LX/AZZ;->A08:Z

    .line 1189
    .line 1190
    if-eqz v0, :cond_12

    .line 1191
    .line 1192
    iget-object v1, v14, LX/AZa;->A01:Landroid/view/View;

    .line 1193
    .line 1194
    move/from16 v0, v16

    .line 1195
    .line 1196
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1197
    .line 1198
    .line 1199
    :cond_12
    new-instance v1, LX/2BV;

    .line 1200
    .line 1201
    invoke-direct {v1, v3}, LX/2BV;-><init>(Landroid/view/View;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v0, LX/52I;

    .line 1205
    .line 1206
    invoke-direct {v0, v2}, LX/52I;-><init>(LX/AZZ;)V

    .line 1207
    .line 1208
    .line 1209
    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    .line 1210
    .line 1211
    const/4 v0, 0x1

    .line 1212
    iput-boolean v0, v1, LX/2BV;->A08:Z

    .line 1213
    .line 1214
    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :cond_13
    check-cast v14, LX/AZd;

    .line 1219
    .line 1220
    invoke-static {v14, v2}, LX/AZT;->A00(LX/AZd;LX/AZZ;)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
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
        -0x4be8f786 -> :sswitch_f
        -0x152542cb -> :sswitch_10
        -0xad24ad9 -> :sswitch_b
        -0xa075b62 -> :sswitch_7
        0x15e5f9e3 -> :sswitch_c
        0x20a70f16 -> :sswitch_a
        0x2fc32b47 -> :sswitch_e
        0x4e20814b -> :sswitch_9
        0x6c10a94f -> :sswitch_3
    .end sparse-switch

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
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_1
    .end packed-switch
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
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, LX/AZS;->A0D:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0c00c1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/AZa;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/AZa;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const v0, 0x7f0c00bf

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/AZd;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/AZd;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
.end method

.method public final bridge synthetic onViewRecycled(LX/2BF;)V
    .locals 3

    .line 0
    check-cast p1, LX/AZb;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/1qG;->onViewRecycled(LX/2BF;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/AZa;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/AZd;

    .line 10
    .line 11
    iget-object v1, p1, LX/AZd;->A02:Landroid/widget/TextView;

    .line 12
    .line 13
    const/high16 v0, -0x1000000

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, LX/AZd;->A01:Landroid/widget/ImageView;

    .line 19
    .line 20
    const v0, 0x7f060316

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
    const v0, 0x7f080061

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    check-cast p1, LX/AZa;

    .line 42
    .line 43
    invoke-virtual {p1}, LX/AZb;->A01()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p1, LX/AZa;->A00:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0601b9

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LX/AZb;->A00()Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0601d4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
