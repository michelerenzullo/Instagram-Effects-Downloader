.class public final LX/Ac9;
.super LX/1cs;
.source ""


# static fields
.field public static final A0Q:[Ljava/lang/String;

.field public static final A0R:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/Aea;

.field public A03:LX/Aea;

.field public A04:LX/2OJ;

.field public A05:Lcom/instagram/model/effect/AREffect;

.field public A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

.field public A07:LX/0P6;

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

.field public final A0K:LX/2OK;

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
    sput-object v1, LX/Ac9;->A0Q:[Ljava/lang/String;

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
    sput-object v1, LX/Ac9;->A0R:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Landroid/content/Context;LX/0P6;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;ZILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1cs;-><init>()V

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
    iput-object v0, p0, LX/Ac9;->A0N:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ac9;->A0D:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p1, p0, LX/Ac9;->A0H:Landroid/content/Context;

    .line 17
    .line 18
    iput-boolean p4, p0, LX/Ac9;->A0P:Z

    .line 19
    .line 20
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, LX/Ac9;->A0J:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 27
    .line 28
    iget-object v1, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    .line 29
    .line 30
    iput-object v1, p0, LX/Ac9;->A05:Lcom/instagram/model/effect/AREffect;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ac9;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LX/Ac9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Ac9;->A09:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Ac9;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Ac9;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Ac9;->A0L:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, LX/Ac9;->A0M:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Ac9;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

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
    iput-boolean v0, p0, LX/Ac9;->A0O:Z

    .line 83
    .line 84
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/2OK;

    .line 85
    .line 86
    iput-object v0, p0, LX/Ac9;->A0K:LX/2OK;

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, LX/Ac9;->A0E:Z

    .line 93
    .line 94
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 95
    .line 96
    iput-object v0, p0, LX/Ac9;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 97
    .line 98
    iput p5, p0, LX/Ac9;->A0G:I

    .line 99
    .line 100
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/2OJ;

    .line 101
    .line 102
    iput-object v0, p0, LX/Ac9;->A04:LX/2OJ;

    .line 103
    .line 104
    iput-object p8, p0, LX/Ac9;->A0C:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    if-eqz p7, :cond_2

    .line 113
    .line 114
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    :cond_2
    const-string v1, "EffectInfoOptionsAdapter"

    .line 121
    .line 122
    const-string v0, "server returned no primary actions"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0S3;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, LX/Ac9;->A0J:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 128
    .line 129
    invoke-static {v0}, LX/AcB;->A03(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_13

    .line 134
    .line 135
    iget v1, p0, LX/Ac9;->A0G:I

    .line 136
    .line 137
    packed-switch v1, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    :pswitch_0
    const-string v0, "Unknown entry point for shopping: "

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "EffectInfoOptionsAdapter"

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/0S3;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_0
    iput-object v1, p0, LX/Ac9;->A0F:Ljava/util/Set;

    .line 156
    .line 157
    :goto_1
    if-eqz p7, :cond_4

    .line 158
    .line 159
    new-instance v0, Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-direct {v0, p7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/Ac9;->A0D:Ljava/util/Set;

    .line 165
    .line 166
    :cond_4
    iput-object p2, p0, LX/Ac9;->A07:LX/0P6;

    .line 167
    .line 168
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 169
    .line 170
    iput-object v0, p0, LX/Ac9;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 171
    .line 172
    iget-object v0, p0, LX/Ac9;->A0F:Ljava/util/Set;

    .line 173
    .line 174
    const-string v1, "TRY_IT"

    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v0, p0, LX/Ac9;->A0N:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v0, p0, LX/Ac9;->A0F:Ljava/util/Set;

    .line 188
    .line 189
    const-string v1, "VIEW_PRODUCT"

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v0, p0, LX/Ac9;->A0N:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-boolean v0, p0, LX/Ac9;->A0O:Z

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    iget-object v0, p0, LX/Ac9;->A0F:Ljava/util/Set;

    .line 207
    .line 208
    const-string v1, "SAVE_TO_CAMERA"

    .line 209
    .line 210
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-object v0, p0, LX/Ac9;->A0H:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v0}, LX/15Q;->A00(Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iget-object v0, p0, LX/Ac9;->A0N:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v0, p0, LX/Ac9;->A0F:Ljava/util/Set;

    .line 230
    .line 231
    const-string v2, "SAVE_TO_WISHLIST"

    .line 232
    .line 233
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    iget-object v0, p0, LX/Ac9;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 244
    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    iget-object v1, p0, LX/Ac9;->A0J:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 248
    .line 249
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 250
    .line 251
    if-eq v1, v0, :cond_8

    .line 252
    .line 253
    iget-object v0, p0, LX/Ac9;->A0N:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object v0, p0, LX/Ac9;->A0F:Ljava/util/Set;

    .line 259
    .line 260
    const-string v5, "SENDTO"

    .line 261
    .line 262
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    iget-object v4, p0, LX/Ac9;->A07:LX/0P6;

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v1, "ig_android_camera_effect_share_feature_gating_launcher"

    .line 276
    .line 277
    const-string v0, "is_enabled"

    .line 278
    .line 279
    invoke-static {v4, v1, v3, v0, v2}, LX/0L9;->A02(LX/0P6;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    iget-object v0, p0, LX/Ac9;->A0N:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_9
    iget-object v0, p0, LX/Ac9;->A0F:Ljava/util/Set;

    .line 297
    .line 298
    const-string v2, "EXPLORE_EFFECTS"

    .line 299
    .line 300
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    iget v1, p0, LX/Ac9;->A0G:I

    .line 307
    .line 308
    const/4 v0, 0x2

    .line 309
    if-eq v1, v0, :cond_a

    .line 310
    .line 311
    const/4 v0, 0x4

    .line 312
    if-eq v1, v0, :cond_a

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    if-eq v1, v0, :cond_a

    .line 316
    .line 317
    iget-object v1, p0, LX/Ac9;->A0J:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 318
    .line 319
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 320
    .line 321
    if-ne v1, v0, :cond_a

    .line 322
    .line 323
    iget-object v0, p0, LX/Ac9;->A0N:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_a
    iget-object v0, p0, LX/Ac9;->A0F:Ljava/util/Set;

    .line 329
    .line 330
    const-string v6, "SEND_PRODUCT_TO"

    .line 331
    .line 332
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    iget-object v5, p0, LX/Ac9;->A07:LX/0P6;

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const-string v1, "ig_android_product_share_feature_gating_launcher"

    .line 346
    .line 347
    const-string v0, "is_enabled"

    .line 348
    .line 349
    invoke-static {v5, v1, v4, v0, v3}, LX/0L9;->A02(LX/0P6;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    iget-object v0, p0, LX/Ac9;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 362
    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 366
    .line 367
    if-nez v0, :cond_b

    .line 368
    .line 369
    iget-object v1, p0, LX/Ac9;->A0J:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 370
    .line 371
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 372
    .line 373
    if-eq v1, v0, :cond_b

    .line 374
    .line 375
    iget-object v0, p0, LX/Ac9;->A0N:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_b
    iget-object v1, p0, LX/Ac9;->A07:LX/0P6;

    .line 381
    .line 382
    iget-object v0, p0, LX/Ac9;->A08:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/4xa;->A00(LX/0P6;Ljava/lang/String;)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    .line 389
    .line 390
    if-ne v1, v0, :cond_c

    .line 391
    .line 392
    iget-object v1, p0, LX/Ac9;->A0N:Ljava/util/List;

    .line 393
    .line 394
    const-string v0, "QR_CODE"

    .line 395
    .line 396
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_c
    iget-object v0, p0, LX/Ac9;->A0F:Ljava/util/Set;

    .line 400
    .line 401
    const-string v4, "MORE_BY_ACCOUNT"

    .line 402
    .line 403
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    iget-object v0, p0, LX/Ac9;->A0N:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_d
    iget-object v0, p0, LX/Ac9;->A0F:Ljava/util/Set;

    .line 415
    .line 416
    const-string v1, "LICENSING"

    .line 417
    .line 418
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    iget-object v0, p0, LX/Ac9;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 425
    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;->mLicenses:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 429
    .line 430
    array-length v0, v0

    .line 431
    if-lez v0, :cond_e

    .line 432
    .line 433
    iget-object v0, p0, LX/Ac9;->A0N:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_e
    iget-object v0, p0, LX/Ac9;->A0F:Ljava/util/Set;

    .line 439
    .line 440
    const-string v1, "REPORT"

    .line 441
    .line 442
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_f

    .line 447
    .line 448
    iget-object v0, p0, LX/Ac9;->A0N:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_f
    iget-object v0, p0, LX/Ac9;->A0F:Ljava/util/Set;

    .line 454
    .line 455
    const-string v3, "REMOVE"

    .line 456
    .line 457
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    iget-object v0, p0, LX/Ac9;->A08:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v0, :cond_10

    .line 466
    .line 467
    if-nez p4, :cond_10

    .line 468
    .line 469
    iget-object v0, p0, LX/Ac9;->A0N:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_10
    iget-object v1, p0, LX/Ac9;->A0D:Ljava/util/Set;

    .line 475
    .line 476
    const-string v0, "FOLLOW"

    .line 477
    .line 478
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, LX/Ac9;->A0J:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 482
    .line 483
    invoke-static {v0}, LX/AcB;->A03(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    iget-object v0, p0, LX/Ac9;->A0D:Ljava/util/Set;

    .line 490
    .line 491
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, LX/Ac9;->A0D:Ljava/util/Set;

    .line 495
    .line 496
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, LX/Ac9;->A0D:Ljava/util/Set;

    .line 500
    .line 501
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_11
    iget-object v0, p0, LX/Ac9;->A0D:Ljava/util/Set;

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_12

    .line 511
    .line 512
    iget-object v1, p0, LX/Ac9;->A0N:Ljava/util/List;

    .line 513
    .line 514
    const-string v0, "SYNTHETIC_MORE_OPTIONS_EXIST"

    .line 515
    .line 516
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_12
    return-void

    .line 520
    :pswitch_1
    sget-object v0, LX/Ac9;->A0R:[Ljava/lang/String;

    .line 521
    .line 522
    goto :goto_2

    .line 523
    :pswitch_2
    sget-object v0, LX/Ac9;->A0Q:[Ljava/lang/String;

    .line 524
    .line 525
    :goto_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v1, Ljava/util/HashSet;

    .line 530
    .line 531
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_13
    new-instance v0, Ljava/util/HashSet;

    .line 537
    .line 538
    invoke-direct {v0, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 539
    .line 540
    .line 541
    iput-object v0, p0, LX/Ac9;->A0F:Ljava/util/Set;

    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    nop

    .line 546
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
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x207ffa46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0fP;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Ac9;->A0N:Ljava/util/List;

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
    invoke-static {v0, v2}, LX/0fP;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/1wV;I)V
    .locals 7

    .line 0
    check-cast p1, LX/Ac7;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ac9;->A0N:Ljava/util/List;

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
    const/4 v6, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :sswitch_0
    const-string v0, "SEND_PRODUCT_TO"

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
    iget-object v1, p0, LX/Ac9;->A0H:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p0, LX/Ac9;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, LX/Ac5;

    .line 33
    .line 34
    invoke-direct {v3, v1, v0}, LX/Ac5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f08058f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/Ac5;->A00(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f1201cb

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/Ac5;->A01(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/3xd;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/3xd;-><init>(LX/Ac9;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/Ac5;->A03:LX/1wo;

    .line 55
    .line 56
    iput-boolean v5, v3, LX/Ac5;->A06:Z

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_1
    const-string v0, "SYNTHETIC_MORE_OPTIONS_EXIST"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/Ac9;->A0H:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v0, p0, LX/Ac9;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, LX/Ac5;

    .line 73
    .line 74
    invoke-direct {v3, v1, v0}, LX/Ac5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f080664

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/Ac5;->A00(I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f1201c0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/Ac5;->A01(I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/3xe;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/3xe;-><init>(LX/Ac9;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v3, LX/Ac5;->A03:LX/1wo;

    .line 95
    .line 96
    iput-boolean v5, v3, LX/Ac5;->A06:Z

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :sswitch_2
    const-string v0, "REMOVE"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/Ac9;->A0H:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v0, p0, LX/Ac9;->A0C:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v3, LX/Ac5;

    .line 113
    .line 114
    invoke-direct {v3, v1, v0}, LX/Ac5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f080581

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/Ac5;->A00(I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f1201c5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/Ac5;->A01(I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/3xa;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/3xa;-><init>(LX/Ac9;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v3, LX/Ac5;->A03:LX/1wo;

    .line 135
    .line 136
    iput-boolean v6, v3, LX/Ac5;->A06:Z

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :sswitch_3
    const-string v0, "REPORT"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, LX/Ac9;->A0H:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v0, p0, LX/Ac9;->A0C:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v3, LX/Ac5;

    .line 153
    .line 154
    invoke-direct {v3, v1, v0}, LX/Ac5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0806bb

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/Ac5;->A00(I)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f1201c6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/Ac5;->A01(I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/3xZ;

    .line 170
    .line 171
    invoke-direct {v0, p0}, LX/3xZ;-><init>(LX/Ac9;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v3, LX/Ac5;->A03:LX/1wo;

    .line 175
    .line 176
    iput-boolean v5, v3, LX/Ac5;->A06:Z

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :sswitch_4
    const-string v0, "SENDTO"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object v1, p0, LX/Ac9;->A0H:Landroid/content/Context;

    .line 189
    .line 190
    iget-object v0, p0, LX/Ac9;->A0C:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v3, LX/Ac5;

    .line 193
    .line 194
    invoke-direct {v3, v1, v0}, LX/Ac5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f08058f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, LX/Ac5;->A00(I)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f1201cc

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/Ac5;->A01(I)V

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/3xX;

    .line 210
    .line 211
    invoke-direct {v0, p0}, LX/3xX;-><init>(LX/Ac9;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v3, LX/Ac5;->A03:LX/1wo;

    .line 215
    .line 216
    iput-boolean v5, v3, LX/Ac5;->A06:Z

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :sswitch_5
    const-string v0, "TRY_IT"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    iget-object v1, p0, LX/Ac9;->A0H:Landroid/content/Context;

    .line 229
    .line 230
    iget-object v0, p0, LX/Ac9;->A0C:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v3, LX/Ac5;

    .line 233
    .line 234
    invoke-direct {v3, v1, v0}, LX/Ac5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f080514

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, LX/Ac5;->A00(I)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f1201ce

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, LX/Ac5;->A01(I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, LX/3xS;

    .line 250
    .line 251
    invoke-direct {v0, p0}, LX/3xS;-><init>(LX/Ac9;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v3, LX/Ac5;->A03:LX/1wo;

    .line 255
    .line 256
    iput-boolean v5, v3, LX/Ac5;->A06:Z

    .line 257
    .line 258
    iget-boolean v0, p0, LX/Ac9;->A0O:Z

    .line 259
    .line 260
    xor-int/2addr v0, v6

    .line 261
    iput-boolean v0, v3, LX/Ac5;->A07:Z

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :sswitch_6
    const-string v0, "MORE_PRODUCTS"

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :sswitch_7
    const-string v0, "VIEW_PRODUCT"

    .line 269
    .line 270
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    iget-object v1, p0, LX/Ac9;->A0H:Landroid/content/Context;

    .line 277
    .line 278
    iget-object v0, p0, LX/Ac9;->A0C:Ljava/lang/String;

    .line 279
    .line 280
    new-instance v3, LX/Ac5;

    .line 281
    .line 282
    invoke-direct {v3, v1, v0}, LX/Ac5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const v0, 0x7f0806f6

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0}, LX/Ac5;->A00(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/Ac9;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 292
    .line 293
    if-eqz v0, :cond_1

    .line 294
    .line 295
    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 296
    .line 297
    if-nez v0, :cond_2

    .line 298
    .line 299
    :cond_1
    iget-object v2, p0, LX/Ac9;->A0J:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 300
    .line 301
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 302
    .line 303
    const v0, 0x7f1201c2

    .line 304
    .line 305
    .line 306
    if-ne v2, v1, :cond_3

    .line 307
    .line 308
    :cond_2
    const v0, 0x7f1201c1

    .line 309
    .line 310
    .line 311
    :cond_3
    invoke-virtual {v3, v0}, LX/Ac5;->A01(I)V

    .line 312
    .line 313
    .line 314
    new-instance v0, LX/3xb;

    .line 315
    .line 316
    invoke-direct {v0, p0}, LX/3xb;-><init>(LX/Ac9;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v3, LX/Ac5;->A03:LX/1wo;

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :sswitch_8
    const-string v0, "SAVE_TO_CAMERA"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    iget-object v2, p0, LX/Ac9;->A0H:Landroid/content/Context;

    .line 332
    .line 333
    iget-object v0, p0, LX/Ac9;->A0C:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v3, LX/Ac5;

    .line 336
    .line 337
    invoke-direct {v3, v2, v0}, LX/Ac5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-boolean v1, p0, LX/Ac9;->A0E:Z

    .line 341
    .line 342
    const v0, 0x7f0806c3

    .line 343
    .line 344
    .line 345
    if-eqz v1, :cond_4

    .line 346
    .line 347
    const v0, 0x7f0806c1

    .line 348
    .line 349
    .line 350
    :cond_4
    invoke-virtual {v3, v0}, LX/Ac5;->A00(I)V

    .line 351
    .line 352
    .line 353
    iget-boolean v1, p0, LX/Ac9;->A0E:Z

    .line 354
    .line 355
    const v0, 0x7f1201c7

    .line 356
    .line 357
    .line 358
    if-eqz v1, :cond_5

    .line 359
    .line 360
    const v0, 0x7f1201c9

    .line 361
    .line 362
    .line 363
    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v3, LX/Ac5;->A04:Ljava/lang/String;

    .line 368
    .line 369
    new-instance v0, LX/3xT;

    .line 370
    .line 371
    invoke-direct {v0, p0, p1}, LX/3xT;-><init>(LX/Ac9;LX/Ac7;)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v3, LX/Ac5;->A03:LX/1wo;

    .line 375
    .line 376
    iput-boolean v5, v3, LX/Ac5;->A06:Z

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :sswitch_9
    const-string v0, "LICENSING"

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_0

    .line 387
    .line 388
    iget-object v1, p0, LX/Ac9;->A0H:Landroid/content/Context;

    .line 389
    .line 390
    iget-object v0, p0, LX/Ac9;->A0C:Ljava/lang/String;

    .line 391
    .line 392
    new-instance v3, LX/Ac5;

    .line 393
    .line 394
    invoke-direct {v3, v1, v0}, LX/Ac5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const v0, 0x7f08062d

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v0}, LX/Ac5;->A00(I)V

    .line 401
    .line 402
    .line 403
    const v0, 0x7f1201be

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v0}, LX/Ac5;->A01(I)V

    .line 407
    .line 408
    .line 409
    new-instance v0, LX/3xY;

    .line 410
    .line 411
    invoke-direct {v0, p0}, LX/3xY;-><init>(LX/Ac9;)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v3, LX/Ac5;->A03:LX/1wo;

    .line 415
    .line 416
    iput-boolean v5, v3, LX/Ac5;->A06:Z

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :sswitch_a
    const-string v0, "EXPLORE_EFFECTS"

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    .line 428
    iget-object v1, p0, LX/Ac9;->A0H:Landroid/content/Context;

    .line 429
    .line 430
    iget-object v0, p0, LX/Ac9;->A0C:Ljava/lang/String;

    .line 431
    .line 432
    new-instance v3, LX/Ac5;

    .line 433
    .line 434
    invoke-direct {v3, v1, v0}, LX/Ac5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const v0, 0x7f0804dc

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v0}, LX/Ac5;->A00(I)V

    .line 441
    .line 442
    .line 443
    const v0, 0x7f12033d

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v0}, LX/Ac5;->A01(I)V

    .line 447
    .line 448
    .line 449
    new-instance v0, LX/3xV;

    .line 450
    .line 451
    invoke-direct {v0, p0}, LX/3xV;-><init>(LX/Ac9;)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v3, LX/Ac5;->A03:LX/1wo;

    .line 455
    .line 456
    iput-boolean v5, v3, LX/Ac5;->A06:Z

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :sswitch_b
    const-string v0, "SAVE_TO_WISHLIST"

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    .line 468
    iget-object v0, p0, LX/Ac9;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 469
    .line 470
    if-nez v0, :cond_8

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    :goto_1
    iget-object v2, p0, LX/Ac9;->A0H:Landroid/content/Context;

    .line 474
    .line 475
    iget-object v0, p0, LX/Ac9;->A0C:Ljava/lang/String;

    .line 476
    .line 477
    new-instance v1, LX/Ac5;

    .line 478
    .line 479
    invoke-direct {v1, v2, v0}, LX/Ac5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const v0, 0x7f0806c9

    .line 483
    .line 484
    .line 485
    if-eqz v3, :cond_6

    .line 486
    .line 487
    const v0, 0x7f0806c6

    .line 488
    .line 489
    .line 490
    :cond_6
    invoke-virtual {v1, v0}, LX/Ac5;->A00(I)V

    .line 491
    .line 492
    .line 493
    const v0, 0x7f1201c8

    .line 494
    .line 495
    .line 496
    if-eqz v3, :cond_7

    .line 497
    .line 498
    const v0, 0x7f1201ca

    .line 499
    .line 500
    .line 501
    :cond_7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, v1, LX/Ac5;->A04:Ljava/lang/String;

    .line 506
    .line 507
    move-object v3, v1

    .line 508
    new-instance v0, LX/3xc;

    .line 509
    .line 510
    invoke-direct {v0, p0, p1}, LX/3xc;-><init>(LX/Ac9;LX/Ac7;)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v1, LX/Ac5;->A03:LX/1wo;

    .line 514
    .line 515
    iput-boolean v5, v1, LX/Ac5;->A06:Z

    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_8
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 519
    .line 520
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    .line 521
    .line 522
    iget-object v0, p0, LX/Ac9;->A07:LX/0P6;

    .line 523
    .line 524
    invoke-static {v0}, LX/7ZN;->A00(LX/0P6;)LX/7ZN;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0, v1}, LX/7ZN;->A03(LX/2Sb;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    goto :goto_1

    .line 533
    :sswitch_c
    const-string v0, "QR_CODE"

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_0

    .line 540
    .line 541
    iget-object v1, p0, LX/Ac9;->A0H:Landroid/content/Context;

    .line 542
    .line 543
    iget-object v0, p0, LX/Ac9;->A0C:Ljava/lang/String;

    .line 544
    .line 545
    new-instance v3, LX/Ac5;

    .line 546
    .line 547
    invoke-direct {v3, v1, v0}, LX/Ac5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const v0, 0x7f0806d5

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v0}, LX/Ac5;->A00(I)V

    .line 554
    .line 555
    .line 556
    const v0, 0x7f1201c4

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v0}, LX/Ac5;->A01(I)V

    .line 560
    .line 561
    .line 562
    new-instance v0, LX/3xW;

    .line 563
    .line 564
    invoke-direct {v0, p0}, LX/3xW;-><init>(LX/Ac9;)V

    .line 565
    .line 566
    .line 567
    iput-object v0, v3, LX/Ac5;->A03:LX/1wo;

    .line 568
    .line 569
    goto :goto_2

    .line 570
    :sswitch_d
    const-string v0, "MORE_BY_ACCOUNT"

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_0

    .line 577
    .line 578
    iget-object v4, p0, LX/Ac9;->A0H:Landroid/content/Context;

    .line 579
    .line 580
    iget-object v0, p0, LX/Ac9;->A0C:Ljava/lang/String;

    .line 581
    .line 582
    new-instance v3, LX/Ac5;

    .line 583
    .line 584
    invoke-direct {v3, v4, v0}, LX/Ac5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const v2, 0x7f1201bf

    .line 588
    .line 589
    .line 590
    new-array v1, v6, [Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v0, p0, LX/Ac9;->A0M:Ljava/lang/String;

    .line 593
    .line 594
    aput-object v0, v1, v5

    .line 595
    .line 596
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v3, LX/Ac5;->A04:Ljava/lang/String;

    .line 601
    .line 602
    new-instance v0, LX/3xU;

    .line 603
    .line 604
    invoke-direct {v0, p0}, LX/3xU;-><init>(LX/Ac9;)V

    .line 605
    .line 606
    .line 607
    iput-object v0, v3, LX/Ac5;->A03:LX/1wo;

    .line 608
    .line 609
    iput-boolean v5, v3, LX/Ac5;->A06:Z

    .line 610
    .line 611
    iget-object v1, p0, LX/Ac9;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 612
    .line 613
    if-eqz v1, :cond_9

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    iput-object v1, v3, LX/Ac5;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 617
    .line 618
    iput-object v0, v3, LX/Ac5;->A00:Landroid/graphics/drawable/Drawable;

    .line 619
    .line 620
    :goto_2
    new-instance v0, LX/Ac4;

    .line 621
    .line 622
    invoke-direct {v0, v3}, LX/Ac4;-><init>(LX/Ac5;)V

    .line 623
    .line 624
    .line 625
    invoke-static {p1, v0}, LX/Ac3;->A00(LX/Ac7;LX/Ac4;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_9
    iget-object v1, p0, LX/Ac9;->A0L:Ljava/lang/String;

    .line 630
    .line 631
    const-string v0, "25025320"

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    const v0, 0x7f080751

    .line 638
    .line 639
    .line 640
    if-eqz v1, :cond_a

    .line 641
    .line 642
    const v0, 0x7f0804a4

    .line 643
    .line 644
    .line 645
    :cond_a
    invoke-virtual {v3, v0}, LX/Ac5;->A00(I)V

    .line 646
    .line 647
    .line 648
    goto :goto_2

    .line 649
    nop

    .line 650
    :sswitch_data_0
    .sparse-switch
        -0x7fb3c6fe -> :sswitch_0
        -0x7941763a -> :sswitch_1
        -0x7022137c -> :sswitch_2
        -0x7020b6cc -> :sswitch_3
        -0x6e6ceffd -> :sswitch_4
        -0x6bfb81b1 -> :sswitch_5
        -0x618150f2 -> :sswitch_6
        -0x152542cb -> :sswitch_7
        -0xad24ad9 -> :sswitch_8
        -0xa075b62 -> :sswitch_9
        0x20a70f16 -> :sswitch_a
        0x2fc32b47 -> :sswitch_b
        0x4e20814b -> :sswitch_c
        0x6c10a94f -> :sswitch_d
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
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/1wV;
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
    new-instance v0, LX/Ac7;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Ac7;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final bridge synthetic onViewRecycled(LX/1wV;)V
    .locals 3

    .line 0
    check-cast p1, LX/Ac7;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/1cs;->onViewRecycled(LX/1wV;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/Ac7;->A02:Landroid/widget/TextView;

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LX/Ac7;->A01:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f0602e2

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
    .line 35
.end method
