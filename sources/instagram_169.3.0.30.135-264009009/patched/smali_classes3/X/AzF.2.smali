.class public final LX/AzF;
.super LX/2Dt;
.source ""


# static fields
.field public static final A0Q:[Ljava/lang/String;

.field public static final A0R:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/AzU;

.field public A03:LX/AzU;

.field public A04:LX/2Lg;

.field public A05:Lcom/instagram/model/effect/AREffect;

.field public A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

.field public A07:LX/0Mp;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Set;

.field public A0E:Z

.field public A0F:Ljava/util/Set;

.field public final A0G:I

.field public final A0H:Landroid/content/Context;

.field public final A0I:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0J:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/List;

.field public final A0O:Z

.field public final A0P:Z


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
    sput-object v1, LX/AzF;->A0Q:[Ljava/lang/String;

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
    sput-object v1, LX/AzF;->A0R:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Mp;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;ZILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/2Dt;-><init>()V

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
    iput-object v0, p0, LX/AzF;->A0N:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AzF;->A0D:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p1, p0, LX/AzF;->A0H:Landroid/content/Context;

    .line 17
    .line 18
    iput-boolean p4, p0, LX/AzF;->A0P:Z

    .line 19
    .line 20
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, LX/AzF;->A0J:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 27
    .line 28
    iget-object v1, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:Lcom/instagram/model/effect/AREffect;

    .line 29
    .line 30
    iput-object v1, p0, LX/AzF;->A05:Lcom/instagram/model/effect/AREffect;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/AzF;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LX/AzF;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A07()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/AzF;->A09:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/AzF;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/AzF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A03()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/AzF;->A0L:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, LX/AzF;->A0M:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/AzF;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    iget-object v1, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A08:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_1
    iput-boolean v0, p0, LX/AzF;->A0O:Z

    .line 83
    .line 84
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, p0, LX/AzF;->A0K:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, LX/AzF;->A0E:Z

    .line 93
    .line 94
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 95
    .line 96
    iput-object v0, p0, LX/AzF;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 97
    .line 98
    iput p5, p0, LX/AzF;->A0G:I

    .line 99
    .line 100
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/2Lg;

    .line 101
    .line 102
    iput-object v0, p0, LX/AzF;->A04:LX/2Lg;

    .line 103
    .line 104
    move-object/from16 v0, p8

    .line 105
    .line 106
    iput-object v0, p0, LX/AzF;->A0C:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    if-eqz p7, :cond_2

    .line 115
    .line 116
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    :cond_2
    const-string v1, "EffectInfoOptionsAdapter"

    .line 123
    .line 124
    const-string v0, "server returned no primary actions"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0Ra;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v1, p0, LX/AzF;->A0J:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 130
    .line 131
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 132
    .line 133
    if-eq v1, v2, :cond_14

    .line 134
    .line 135
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 136
    .line 137
    if-eq v1, v0, :cond_14

    .line 138
    .line 139
    new-instance v0, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-direct {v0, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/AzF;->A0F:Ljava/util/Set;

    .line 145
    .line 146
    :goto_0
    if-eqz p7, :cond_4

    .line 147
    .line 148
    new-instance v0, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-direct {v0, p7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/AzF;->A0D:Ljava/util/Set;

    .line 154
    .line 155
    :cond_4
    iput-object p2, p0, LX/AzF;->A07:LX/0Mp;

    .line 156
    .line 157
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 158
    .line 159
    iput-object v0, p0, LX/AzF;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 160
    .line 161
    iget-object v0, p0, LX/AzF;->A0F:Ljava/util/Set;

    .line 162
    .line 163
    const-string v1, "TRY_IT"

    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, LX/AzF;->A0N:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v0, p0, LX/AzF;->A0F:Ljava/util/Set;

    .line 177
    .line 178
    const-string v1, "VIEW_PRODUCT"

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v0, p0, LX/AzF;->A0N:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-boolean v0, p0, LX/AzF;->A0O:Z

    .line 192
    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, LX/AzF;->A0F:Ljava/util/Set;

    .line 196
    .line 197
    const-string v1, "SAVE_TO_CAMERA"

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v0, p0, LX/AzF;->A0H:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {v0}, LX/2JW;->A00(Landroid/content/Context;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-object v0, p0, LX/AzF;->A0N:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object v0, p0, LX/AzF;->A0F:Ljava/util/Set;

    .line 219
    .line 220
    const-string v3, "SAVE_TO_WISHLIST"

    .line 221
    .line 222
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object v0, p0, LX/AzF;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 233
    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    iget-object v1, p0, LX/AzF;->A0J:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 237
    .line 238
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 239
    .line 240
    if-eq v1, v0, :cond_8

    .line 241
    .line 242
    iget-object v0, p0, LX/AzF;->A0N:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object v0, p0, LX/AzF;->A0F:Ljava/util/Set;

    .line 248
    .line 249
    const-string v6, "SENDTO"

    .line 250
    .line 251
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    iget-object v5, p0, LX/AzF;->A07:LX/0Mp;

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v1, "ig_android_camera_effect_share_feature_gating_launcher"

    .line 265
    .line 266
    const-string v0, "is_enabled"

    .line 267
    .line 268
    invoke-static {v5, v1, v4, v0, v3}, LX/0Ku;->A02(LX/0Mp;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    iget-object v0, p0, LX/AzF;->A0N:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_9
    iget-object v0, p0, LX/AzF;->A0F:Ljava/util/Set;

    .line 286
    .line 287
    const-string v3, "EXPLORE_EFFECTS"

    .line 288
    .line 289
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    iget v1, p0, LX/AzF;->A0G:I

    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    if-eq v1, v0, :cond_a

    .line 299
    .line 300
    const/4 v0, 0x4

    .line 301
    if-eq v1, v0, :cond_a

    .line 302
    .line 303
    iget-object v1, p0, LX/AzF;->A0J:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 304
    .line 305
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 306
    .line 307
    if-ne v1, v0, :cond_a

    .line 308
    .line 309
    iget-object v0, p0, LX/AzF;->A0N:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_a
    iget-object v0, p0, LX/AzF;->A0F:Ljava/util/Set;

    .line 315
    .line 316
    const-string v6, "SEND_PRODUCT_TO"

    .line 317
    .line 318
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    iget-object v7, p0, LX/AzF;->A07:LX/0Mp;

    .line 325
    .line 326
    const/4 v5, 0x1

    .line 327
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const-string v1, "ig_android_product_share_feature_gating_launcher"

    .line 332
    .line 333
    const-string v0, "is_enabled"

    .line 334
    .line 335
    invoke-static {v7, v1, v5, v0, v4}, LX/0Ku;->A02(LX/0Mp;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    iget-object v0, p0, LX/AzF;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 348
    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 352
    .line 353
    if-nez v0, :cond_b

    .line 354
    .line 355
    iget-object v1, p0, LX/AzF;->A0J:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 356
    .line 357
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 358
    .line 359
    if-eq v1, v0, :cond_b

    .line 360
    .line 361
    iget-object v0, p0, LX/AzF;->A0N:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_b
    iget-object v1, p0, LX/AzF;->A07:LX/0Mp;

    .line 367
    .line 368
    iget-object v0, p0, LX/AzF;->A08:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/5EL;->A00(LX/0Mp;Ljava/lang/String;)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    .line 375
    .line 376
    if-ne v1, v0, :cond_c

    .line 377
    .line 378
    iget-object v1, p0, LX/AzF;->A0N:Ljava/util/List;

    .line 379
    .line 380
    const-string v0, "QR_CODE"

    .line 381
    .line 382
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_c
    iget-object v0, p0, LX/AzF;->A0F:Ljava/util/Set;

    .line 386
    .line 387
    const-string v5, "MORE_BY_ACCOUNT"

    .line 388
    .line 389
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    iget-object v0, p0, LX/AzF;->A0N:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_d
    iget-object v0, p0, LX/AzF;->A0F:Ljava/util/Set;

    .line 401
    .line 402
    const-string v1, "LICENSING"

    .line 403
    .line 404
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    iget-object v0, p0, LX/AzF;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 411
    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;->mLicenses:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 415
    .line 416
    array-length v0, v0

    .line 417
    if-lez v0, :cond_e

    .line 418
    .line 419
    iget-object v0, p0, LX/AzF;->A0N:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_e
    iget-object v0, p0, LX/AzF;->A0F:Ljava/util/Set;

    .line 425
    .line 426
    const-string v1, "REPORT"

    .line 427
    .line 428
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    

    .line 433
    .line 434
    iget-object v0, p0, LX/AzF;->A0N:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_f
    iget-object v0, p0, LX/AzF;->A0F:Ljava/util/Set;

    .line 440
    .line 441
    const-string v4, "REMOVE"

    .line 442
    .line 443
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_10

    .line 448
    .line 449
    iget-object v0, p0, LX/AzF;->A08:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    if-nez p4, :cond_10

    .line 454
    .line 455
    iget-object v0, p0, LX/AzF;->A0N:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_10
    iget-object v1, p0, LX/AzF;->A0D:Ljava/util/Set;

    .line 461
    .line 462
    const-string v0, "FOLLOW"

    .line 463
    .line 464
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    iget-object v1, p0, LX/AzF;->A0J:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 468
    .line 469
    if-eq v1, v2, :cond_11

    .line 470
    .line 471
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 472
    .line 473
    if-ne v1, v0, :cond_12

    .line 474
    .line 475
    :cond_11
    iget-object v0, p0, LX/AzF;->A0D:Ljava/util/Set;

    .line 476
    .line 477
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, LX/AzF;->A0D:Ljava/util/Set;

    .line 481
    .line 482
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, LX/AzF;->A0D:Ljava/util/Set;

    .line 486
    .line 487
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_12
    iget-object v0, p0, LX/AzF;->A0D:Ljava/util/Set;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_13

    .line 497
    .line 498
    iget-object v1, p0, LX/AzF;->A0N:Ljava/util/List;

    .line 499
    .line 500
    const-string v0, "SYNTHETIC_MORE_OPTIONS_EXIST"

    .line 501
    .line 502
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_13
    return-void

    .line 506
    :cond_14
    iget v1, p0, LX/AzF;->A0G:I

    .line 507
    .line 508
    packed-switch v1, :pswitch_data_0

    .line 509
    .line 510
    .line 511
    :pswitch_0
    const-string v0, "Unknown entry point for shopping: "

    .line 512
    .line 513
    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v0, "EffectInfoOptionsAdapter"

    .line 518
    .line 519
    invoke-static {v0, v1}, LX/0Ra;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :goto_1
    iput-object v1, p0, LX/AzF;->A0F:Ljava/util/Set;

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :pswitch_1
    sget-object v0, LX/AzF;->A0Q:[Ljava/lang/String;

    .line 531
    .line 532
    goto :goto_2

    .line 533
    :pswitch_2
    sget-object v0, LX/AzF;->A0R:[Ljava/lang/String;

    .line 534
    .line 535
    :goto_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v1, Ljava/util/HashSet;

    .line 540
    .line 541
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 542
    .line 543
    .line 544
    goto :goto_1

    .line 545
    nop

    .line 546
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
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x207ffa46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0e4;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/AzF;->A0N:Ljava/util/List;

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
    invoke-static {v0, v2}, LX/0e4;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final bridge synthetic onBindViewHolder(LX/29f;I)V
    .locals 7

    .line 0
    check-cast p1, LX/Ao2;

    .line 1
    .line 2
    iget-object v0, p0, LX/AzF;->A0N:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :sswitch_0
    const-string v0, "MORE_BY_ACCOUNT"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v6, p0, LX/AzF;->A0H:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p0, LX/AzF;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, LX/Arp;

    .line 33
    .line 34
    invoke-direct {v3, v6, v0}, LX/Arp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v5, 0x7f1201a7

    .line 38
    .line 39
    .line 40
    new-array v1, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, LX/AzF;->A0M:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    invoke-virtual {v6, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/Arp;->A04:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, LX/Azr;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/Azr;-><init>(LX/AzF;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v3, LX/Arp;->A03:LX/1mq;

    .line 58
    .line 59
    iput-boolean v2, v3, LX/Arp;->A06:Z

    .line 60
    .line 61
    iget-object v1, p0, LX/AzF;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v1, v3, LX/Arp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 67
    .line 68
    iput-object v0, v3, LX/Arp;->A00:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, LX/AzF;->A0L:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "25025320"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const v0, 0x7f080741

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const v0, 0x7f0804a3

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v3, v0}, LX/Arp;->A00(I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :sswitch_1
    const-string v0, "QR_CODE"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v1, p0, LX/AzF;->A0H:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v0, p0, LX/AzF;->A0C:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v3, LX/Arp;

    .line 106
    .line 107
    invoke-direct {v3, v1, v0}, LX/Arp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0806c7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/Arp;->A00(I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f1201ac

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/Arp;->A01(I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/Azt;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/Azt;-><init>(LX/AzF;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v3, LX/Arp;->A03:LX/1mq;

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :sswitch_2
    const-string v0, "SAVE_TO_WISHLIST"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v0, p0, LX/AzF;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    :goto_0
    iget-object v3, p0, LX/AzF;->A0H:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v0, p0, LX/AzF;->A0C:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v1, LX/Arp;

    .line 149
    .line 150
    invoke-direct {v1, v3, v0}, LX/Arp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0806bb

    .line 154
    .line 155
    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    const v0, 0x7f0806b8

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {v1, v0}, LX/Arp;->A00(I)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f1201b0

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    const v0, 0x7f1201b2

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, LX/Arp;->A04:Ljava/lang/String;

    .line 177
    .line 178
    move-object v3, v1

    .line 179
    new-instance v0, LX/Ao0;

    .line 180
    .line 181
    invoke-direct {v0, p0, p1}, LX/Ao0;-><init>(LX/AzF;LX/Ao2;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v1, LX/Arp;->A03:LX/1mq;

    .line 185
    .line 186
    iput-boolean v2, v1, LX/Arp;->A06:Z

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_5
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 191
    .line 192
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    .line 193
    .line 194
    iget-object v0, p0, LX/AzF;->A07:LX/0Mp;

    .line 195
    .line 196
    invoke-static {v0}, LX/8JL;->A00(LX/0Mp;)LX/8JL;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, LX/8JL;->A03(LX/2ET;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    goto :goto_0

    .line 205
    :sswitch_3
    const-string v0, "EXPLORE_EFFECTS"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    iget-object v1, p0, LX/AzF;->A0H:Landroid/content/Context;

    .line 214
    .line 215
    iget-object v0, p0, LX/AzF;->A0C:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v3, LX/Arp;

    .line 218
    .line 219
    invoke-direct {v3, v1, v0}, LX/Arp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f0804da

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, LX/Arp;->A00(I)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f120319

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, LX/Arp;->A01(I)V

    .line 232
    .line 233
    .line 234
    new-instance v0, LX/B05;

    .line 235
    .line 236
    invoke-direct {v0, p0}, LX/B05;-><init>(LX/AzF;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v3, LX/Arp;->A03:LX/1mq;

    .line 240
    .line 241
    iput-boolean v2, v3, LX/Arp;->A06:Z

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :sswitch_4
    const-string v0, "LICENSING"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    iget-object v1, p0, LX/AzF;->A0H:Landroid/content/Context;

    .line 254
    .line 255
    iget-object v0, p0, LX/AzF;->A0C:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v3, LX/Arp;

    .line 258
    .line 259
    invoke-direct {v3, v1, v0}, LX/Arp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f08061f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, LX/Arp;->A00(I)V

    .line 266
    .line 267
    .line 268
    const v0, 0x7f1201a6

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, LX/Arp;->A01(I)V

    .line 272
    .line 273
    .line 274
    new-instance v0, LX/Azn;

    .line 275
    .line 276
    invoke-direct {v0, p0}, LX/Azn;-><init>(LX/AzF;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v3, LX/Arp;->A03:LX/1mq;

    .line 280
    .line 281
    iput-boolean v2, v3, LX/Arp;->A06:Z

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :sswitch_5
    const-string v0, "SAVE_TO_CAMERA"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    iget-object v4, p0, LX/AzF;->A0H:Landroid/content/Context;

    .line 294
    .line 295
    iget-object v0, p0, LX/AzF;->A0C:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v3, LX/Arp;

    .line 298
    .line 299
    invoke-direct {v3, v4, v0}, LX/Arp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v1, p0, LX/AzF;->A0E:Z

    .line 303
    .line 304
    const v0, 0x7f0806b5

    .line 305
    .line 306
    .line 307
    if-eqz v1, :cond_6

    .line 308
    .line 309
    const v0, 0x7f0806b3

    .line 310
    .line 311
    .line 312
    :cond_6
    invoke-virtual {v3, v0}, LX/Arp;->A00(I)V

    .line 313
    .line 314
    .line 315
    iget-boolean v1, p0, LX/AzF;->A0E:Z

    .line 316
    .line 317
    const v0, 0x7f1201af

    .line 318
    .line 319
    .line 320
    if-eqz v1, :cond_7

    .line 321
    .line 322
    const v0, 0x7f1201b1

    .line 323
    .line 324
    .line 325
    :cond_7
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v3, LX/Arp;->A04:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v0, LX/AzJ;

    .line 332
    .line 333
    invoke-direct {v0, p0, p1}, LX/AzJ;-><init>(LX/AzF;LX/Ao2;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v3, LX/Arp;->A03:LX/1mq;

    .line 337
    .line 338
    iput-boolean v2, v3, LX/Arp;->A06:Z

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :sswitch_6
    const-string v0, "VIEW_PRODUCT"

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :sswitch_7
    const-string v0, "MORE_PRODUCTS"

    .line 346
    .line 347
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    .line 353
    iget-object v1, p0, LX/AzF;->A0H:Landroid/content/Context;

    .line 354
    .line 355
    iget-object v0, p0, LX/AzF;->A0C:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v3, LX/Arp;

    .line 358
    .line 359
    invoke-direct {v3, v1, v0}, LX/Arp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const v0, 0x7f0806e8

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v0}, LX/Arp;->A00(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, LX/AzF;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 369
    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 373
    .line 374
    if-nez v0, :cond_9

    .line 375
    .line 376
    :cond_8
    iget-object v2, p0, LX/AzF;->A0J:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 377
    .line 378
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 379
    .line 380
    const v0, 0x7f1201aa

    .line 381
    .line 382
    .line 383
    if-ne v2, v1, :cond_a

    .line 384
    .line 385
    :cond_9
    const v0, 0x7f1201a9

    .line 386
    .line 387
    .line 388
    :cond_a
    invoke-virtual {v3, v0}, LX/Arp;->A01(I)V

    .line 389
    .line 390
    .line 391
    new-instance v0, LX/Ao1;

    .line 392
    .line 393
    invoke-direct {v0, p0}, LX/Ao1;-><init>(LX/AzF;)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v3, LX/Arp;->A03:LX/1mq;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :sswitch_8
    const-string v0, "TRY_IT"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_0

    .line 407
    .line 408
    iget-object v1, p0, LX/AzF;->A0H:Landroid/content/Context;

    .line 409
    .line 410
    iget-object v0, p0, LX/AzF;->A0C:Ljava/lang/String;

    .line 411
    .line 412
    new-instance v3, LX/Arp;

    .line 413
    .line 414
    invoke-direct {v3, v1, v0}, LX/Arp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const v0, 0x7f080511

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v0}, LX/Arp;->A00(I)V

    .line 421
    .line 422
    .line 423
    const v0, 0x7f1201b6

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0}, LX/Arp;->A01(I)V

    .line 427
    .line 428
    .line 429
    new-instance v0, LX/AzE;

    .line 430
    .line 431
    invoke-direct {v0, p0}, LX/AzE;-><init>(LX/AzF;)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v3, LX/Arp;->A03:LX/1mq;

    .line 435
    .line 436
    iput-boolean v2, v3, LX/Arp;->A06:Z

    .line 437
    .line 438
    iget-boolean v0, p0, LX/AzF;->A0O:Z

    .line 439
    .line 440
    xor-int/2addr v0, v4

    .line 441
    iput-boolean v0, v3, LX/Arp;->A07:Z

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :sswitch_9
    const-string v0, "SENDTO"

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_0

    .line 452
    .line 453
    iget-object v1, p0, LX/AzF;->A0H:Landroid/content/Context;

    .line 454
    .line 455
    iget-object v0, p0, LX/AzF;->A0C:Ljava/lang/String;

    .line 456
    .line 457
    new-instance v3, LX/Arp;

    .line 458
    .line 459
    invoke-direct {v3, v1, v0}, LX/Arp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const v0, 0x7f08058b

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v0}, LX/Arp;->A00(I)V

    .line 466
    .line 467
    .line 468
    const v0, 0x7f1201b4

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v0}, LX/Arp;->A01(I)V

    .line 472
    .line 473
    .line 474
    new-instance v0, LX/AzI;

    .line 475
    .line 476
    invoke-direct {v0, p0}, LX/AzI;-><init>(LX/AzF;)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v3, LX/Arp;->A03:LX/1mq;

    .line 480
    .line 481
    iput-boolean v2, v3, LX/Arp;->A06:Z

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :sswitch_a
    const-string v0, "REPORT"

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_0

    .line 492
    .line 493
    iget-object v1, p0, LX/AzF;->A0H:Landroid/content/Context;

    .line 494
    .line 495
    iget-object v0, p0, LX/AzF;->A0C:Ljava/lang/String;

    .line 496
    .line 497
    new-instance v3, LX/Arp;

    .line 498
    .line 499
    invoke-direct {v3, v1, v0}, LX/Arp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v0
    const-string v4, "drawable"
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v5	
	const-string v1, "instagram_download_outline_24"
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v0
    invoke-virtual {v3, v0}, LX/Arp;->A00(I)V

    .line 506
    .line 507
    .line 508
    const-string v0, "Download Effect"

    .line 509
    .line 510
    .line 511
    iput-object v0, v3, LX/Arp;->A04:Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    new-instance v0, LX/Azs;

    .line 515
    .line 516
    invoke-direct {v0, p0}, LX/Azs;-><init>(LX/AzF;)V

    .line 517
    .line 518
    .line 519
    iput-object v0, v3, LX/Arp;->A03:LX/1mq;

    .line 520
    .line 521
    iput-boolean v2, v3, LX/Arp;->A06:Z

    .line 522
    .line 523
    goto :goto_2

    .line 524
    :sswitch_b
    const-string v0, "REMOVE"

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_0

    .line 531
    .line 532
    iget-object v1, p0, LX/AzF;->A0H:Landroid/content/Context;

    .line 533
    .line 534
    iget-object v0, p0, LX/AzF;->A0C:Ljava/lang/String;

    .line 535
    .line 536
    new-instance v3, LX/Arp;

    .line 537
    .line 538
    invoke-direct {v3, v1, v0}, LX/Arp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const v0, 0x7f08057d

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v0}, LX/Arp;->A00(I)V

    .line 545
    .line 546
    .line 547
    const v0, 0x7f1201ad

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v0}, LX/Arp;->A01(I)V

    .line 551
    .line 552
    .line 553
    new-instance v0, LX/AzZ;

    .line 554
    .line 555
    invoke-direct {v0, p0}, LX/AzZ;-><init>(LX/AzF;)V

    .line 556
    .line 557
    .line 558
    iput-object v0, v3, LX/Arp;->A03:LX/1mq;

    .line 559
    .line 560
    iput-boolean v4, v3, LX/Arp;->A06:Z

    .line 561
    .line 562
    goto :goto_2

    .line 563
    :sswitch_c
    const-string v0, "SYNTHETIC_MORE_OPTIONS_EXIST"

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_0

    .line 570
    .line 571
    iget-object v1, p0, LX/AzF;->A0H:Landroid/content/Context;

    .line 572
    .line 573
    iget-object v0, p0, LX/AzF;->A0C:Ljava/lang/String;

    .line 574
    .line 575
    new-instance v3, LX/Arp;

    .line 576
    .line 577
    invoke-direct {v3, v1, v0}, LX/Arp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const v0, 0x7f080656

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v0}, LX/Arp;->A00(I)V

    .line 584
    .line 585
    .line 586
    const v0, 0x7f1201a8

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v0}, LX/Arp;->A01(I)V

    .line 590
    .line 591
    .line 592
    new-instance v0, LX/AzG;

    .line 593
    .line 594
    invoke-direct {v0, p0}, LX/AzG;-><init>(LX/AzF;)V

    .line 595
    .line 596
    .line 597
    iput-object v0, v3, LX/Arp;->A03:LX/1mq;

    .line 598
    .line 599
    iput-boolean v2, v3, LX/Arp;->A06:Z

    .line 600
    .line 601
    goto :goto_2

    .line 602
    :sswitch_d
    const-string v0, "SEND_PRODUCT_TO"

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_0

    .line 609
    .line 610
    iget-object v1, p0, LX/AzF;->A0H:Landroid/content/Context;

    .line 611
    .line 612
    iget-object v0, p0, LX/AzF;->A0C:Ljava/lang/String;

    .line 613
    .line 614
    new-instance v3, LX/Arp;

    .line 615
    .line 616
    invoke-direct {v3, v1, v0}, LX/Arp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const v0, 0x7f08058b

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v0}, LX/Arp;->A00(I)V

    .line 623
    .line 624
    .line 625
    const v0, 0x7f1201b3

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v0}, LX/Arp;->A01(I)V

    .line 629
    .line 630
    .line 631
    new-instance v0, LX/Anz;

    .line 632
    .line 633
    invoke-direct {v0, p0}, LX/Anz;-><init>(LX/AzF;)V

    .line 634
    .line 635
    .line 636
    iput-object v0, v3, LX/Arp;->A03:LX/1mq;

    .line 637
    .line 638
    iput-boolean v2, v3, LX/Arp;->A06:Z

    .line 639
    .line 640
    :goto_2
    new-instance v0, LX/Arq;

    .line 641
    .line 642
    invoke-direct {v0, v3}, LX/Arq;-><init>(LX/Arp;)V

    .line 643
    .line 644
    .line 645
    invoke-static {p1, v0}, LX/Arr;->A00(LX/Ao2;LX/Arq;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    nop

    .line 650
    :sswitch_data_0
    .sparse-switch
        -0x7fb3c6fe -> :sswitch_d
        -0x7941763a -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x7020b6cc -> :sswitch_a
        -0x6e6ceffd -> :sswitch_9
        -0x6bfb81b1 -> :sswitch_8
        -0x618150f2 -> :sswitch_7
        -0x152542cb -> :sswitch_6
        -0xad24ad9 -> :sswitch_5
        -0xa075b62 -> :sswitch_4
        0x20a70f16 -> :sswitch_3
        0x2fc32b47 -> :sswitch_2
        0x4e20814b -> :sswitch_1
        0x6c10a94f -> :sswitch_0
    .end sparse-switch
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/29f;
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
    const v1, 0x7f0c00c2

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/Ao2;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Ao2;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final bridge synthetic onViewRecycled(LX/29f;)V
    .locals 3

    .line 0
    check-cast p1, LX/Ao2;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/2Dt;->onViewRecycled(LX/29f;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/Ao2;->A02:Landroid/widget/TextView;

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LX/Ao2;->A01:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f0602eb

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0800d0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
