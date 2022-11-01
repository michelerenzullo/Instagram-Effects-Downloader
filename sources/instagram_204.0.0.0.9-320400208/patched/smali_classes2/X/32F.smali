.class public final LX/32F;
.super LX/GGR;
.source ""


# static fields
.field public static final A0R:[Ljava/lang/String;

.field public static final A0S:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/321;

.field public A03:LX/321;

.field public A04:LX/1JH;

.field public A05:Lcom/instagram/model/effect/AREffect;

.field public A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

.field public A07:LX/0VJ;

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

.field public final A0L:LX/1xQ;

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
    sput-object v1, LX/32F;->A0R:[Ljava/lang/String;

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
    sput-object v1, LX/32F;->A0S:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;LX/0VJ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/GGR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0sR;->A0i()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/32F;->A0O:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/32F;->A0C:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/32F;->A0D:Z

    .line 17
    .line 18
    iput-object p1, p0, LX/32F;->A0I:Landroid/content/Context;

    .line 19
    .line 20
    move/from16 v2, p8

    .line 21
    .line 22
    iput-boolean v2, p0, LX/32F;->A0Q:Z

    .line 23
    .line 24
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, LX/32F;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    .line 33
    .line 34
    iput-object v1, p0, LX/32F;->A05:Lcom/instagram/model/effect/AREffect;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/32F;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, LX/32F;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/32F;->A09:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/32F;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/32F;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/32F;->A0M:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, LX/32F;->A0N:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/32F;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 79
    .line 80
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-static {v0}, LX/0sR;->A1V(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX/32F;->A0P:Z

    .line 88
    .line 89
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/1xQ;

    .line 90
    .line 91
    iput-object v0, p0, LX/32F;->A0L:LX/1xQ;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, LX/32F;->A0E:Z

    .line 98
    .line 99
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 100
    .line 101
    iput-object v0, p0, LX/32F;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 102
    .line 103
    iput p7, p0, LX/32F;->A0H:I

    .line 104
    .line 105
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/1JH;

    .line 106
    .line 107
    iput-object v0, p0, LX/32F;->A04:LX/1JH;

    .line 108
    .line 109
    iput-object p4, p0, LX/32F;->A0F:Ljava/lang/String;

    .line 110
    .line 111
    move/from16 v0, p9

    .line 112
    .line 113
    iput-boolean v0, p0, LX/32F;->A0D:Z

    .line 114
    .line 115
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    if-eqz p6, :cond_1

    .line 122
    .line 123
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    :cond_1
    const-string v1, "EffectInfoOptionsAdapter"

    .line 130
    .line 131
    const-string v0, "server returned no primary actions"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0Y9;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v1, p0, LX/32F;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 137
    .line 138
    sget-object v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 139
    .line 140
    if-eq v1, v3, :cond_20

    .line 141
    .line 142
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 143
    .line 144
    if-eq v1, v0, :cond_20

    .line 145
    .line 146
    invoke-static {p5}, LX/0sa;->A0n(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_0
    iput-object v0, p0, LX/32F;->A0G:Ljava/util/Set;

    .line 151
    .line 152
    if-eqz p6, :cond_3

    .line 153
    .line 154
    invoke-static {p6}, LX/0sa;->A0n(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/32F;->A0C:Ljava/util/Set;

    .line 159
    .line 160
    :cond_3
    iput-object p3, p0, LX/32F;->A07:LX/0VJ;

    .line 161
    .line 162
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 163
    .line 164
    iput-object v0, p0, LX/32F;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 165
    .line 166
    iget-object v0, p0, LX/32F;->A0G:Ljava/util/Set;

    .line 167
    .line 168
    const-string v1, "VIEW_PRODUCT"

    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-static {p0, v1}, LX/32F;->A01(LX/32F;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-boolean v0, p0, LX/32F;->A0P:Z

    .line 180
    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    iget-object v0, p0, LX/32F;->A0G:Ljava/util/Set;

    .line 184
    .line 185
    const-string v1, "SAVE_TO_CAMERA"

    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v0, p0, LX/32F;->A0I:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v0}, LX/110;->A02(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-static {p0, v1}, LX/32F;->A01(LX/32F;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v0, p0, LX/32F;->A0G:Ljava/util/Set;

    .line 205
    .line 206
    const-string v4, "TRY_IT"

    .line 207
    .line 208
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-boolean v0, p0, LX/32F;->A0D:Z

    .line 215
    .line 216
    if-nez v0, :cond_1f

    .line 217
    .line 218
    iget-object v0, p0, LX/32F;->A0O:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_1f

    .line 225
    .line 226
    iget-object v1, p0, LX/32F;->A0O:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v1, v5}, LX/0sT;->A0F(Ljava/util/List;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-interface {v1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_1
    iget-object v0, p0, LX/32F;->A0G:Ljava/util/Set;

    .line 236
    .line 237
    const-string v1, "VIEW_EFFECT_PAGE"

    .line 238
    .line 239
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iget-boolean v0, p0, LX/32F;->A0D:Z

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-static {p0, v1}, LX/32F;->A01(LX/32F;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object v0, p0, LX/32F;->A0G:Ljava/util/Set;

    .line 253
    .line 254
    const-string v4, "SAVE_TO_WISHLIST"

    .line 255
    .line 256
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    iget-object v0, p0, LX/32F;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 267
    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    iget-object v1, p0, LX/32F;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 271
    .line 272
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 273
    .line 274
    if-eq v1, v0, :cond_8

    .line 275
    .line 276
    invoke-static {p0, v4}, LX/32F;->A01(LX/32F;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-object v0, p0, LX/32F;->A0G:Ljava/util/Set;

    .line 280
    .line 281
    const-string v1, "SENDTO"

    .line 282
    .line 283
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-static {p0, v1}, LX/32F;->A01(LX/32F;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    iget-object v0, p0, LX/32F;->A0G:Ljava/util/Set;

    .line 293
    .line 294
    const-string v4, "EXPLORE_EFFECTS"

    .line 295
    .line 296
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    iget v1, p0, LX/32F;->A0H:I

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    if-eq v1, v0, :cond_a

    .line 306
    .line 307
    const/4 v0, 0x4

    .line 308
    if-eq v1, v0, :cond_a

    .line 309
    .line 310
    if-eq v1, v5, :cond_a

    .line 311
    .line 312
    const/16 v0, 0x9

    .line 313
    .line 314
    if-eq v1, v0, :cond_a

    .line 315
    .line 316
    iget-object v1, p0, LX/32F;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 317
    .line 318
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 319
    .line 320
    if-ne v1, v0, :cond_a

    .line 321
    .line 322
    iget-boolean v0, p0, LX/32F;->A0D:Z

    .line 323
    .line 324
    if-eqz v0, :cond_1e

    .line 325
    .line 326
    iget-object v0, p0, LX/32F;->A0C:Ljava/util/Set;

    .line 327
    .line 328
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_a
    :goto_2
    iget-object v0, p0, LX/32F;->A0G:Ljava/util/Set;

    .line 332
    .line 333
    const-string v5, "SEND_PRODUCT_TO"

    .line 334
    .line 335
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    iget-object v0, p0, LX/32F;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 342
    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 346
    .line 347
    if-nez v0, :cond_b

    .line 348
    .line 349
    iget-object v1, p0, LX/32F;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 350
    .line 351
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 352
    .line 353
    if-eq v1, v0, :cond_b

    .line 354
    .line 355
    invoke-static {p0, v5}, LX/32F;->A01(LX/32F;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    iget-object v1, p0, LX/32F;->A07:LX/0VJ;

    .line 359
    .line 360
    iget-object v0, p0, LX/32F;->A08:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/2aM;->A01(LX/0VJ;Ljava/lang/String;)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    .line 367
    .line 368
    if-ne v1, v0, :cond_c

    .line 369
    .line 370
    iget-object v1, p0, LX/32F;->A0O:Ljava/util/List;

    .line 371
    .line 372
    const-string v0, "QR_CODE"

    .line 373
    .line 374
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_c
    iget-object v0, p0, LX/32F;->A0G:Ljava/util/Set;

    .line 378
    .line 379
    const-string v7, "MORE_BY_ACCOUNT"

    .line 380
    .line 381
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    iget-boolean v0, p0, LX/32F;->A0D:Z

    .line 388
    .line 389
    if-eqz v0, :cond_1d

    .line 390
    .line 391
    iget-object v0, p0, LX/32F;->A0C:Ljava/util/Set;

    .line 392
    .line 393
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_d
    :goto_3
    iget-object v0, p0, LX/32F;->A0G:Ljava/util/Set;

    .line 397
    .line 398
    const-string v6, "LICENSING"

    .line 399
    .line 400
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    iget-object v0, p0, LX/32F;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 407
    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;->mLicenses:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 411
    .line 412
    array-length v0, v0

    .line 413
    if-lez v0, :cond_e

    .line 414
    .line 415
    invoke-static {p0, v6}, LX/32F;->A01(LX/32F;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_e
    iget-object v0, p0, LX/32F;->A0G:Ljava/util/Set;

    .line 419
    .line 420
    const-string v1, "REPORT"

    .line 421
    .line 422
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    

    .line 427
    .line 428
    iget-boolean v0, p0, LX/32F;->A0D:Z

    .line 429
    .line 430
    

    .line 431
    .line 432
    :cond_f
    invoke-static {p0, v1}, LX/32F;->A01(LX/32F;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, LX/32F;->A0C:Ljava/util/Set;

    .line 436
    .line 437
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_10
    iget-object v0, p0, LX/32F;->A0G:Ljava/util/Set;

    .line 441
    .line 442
    const-string v5, "REMOVE"

    .line 443
    .line 444
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_11

    .line 449
    .line 450
    iget-object v0, p0, LX/32F;->A08:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    if-nez p8, :cond_11

    .line 455
    .line 456
    invoke-static {p0, v5}, LX/32F;->A01(LX/32F;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_11
    iget-object v1, p0, LX/32F;->A0C:Ljava/util/Set;

    .line 460
    .line 461
    const-string v0, "FOLLOW"

    .line 462
    .line 463
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    iget-object v1, p0, LX/32F;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 467
    .line 468
    if-eq v1, v3, :cond_12

    .line 469
    .line 470
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 471
    .line 472
    if-ne v1, v0, :cond_13

    .line 473
    .line 474
    :cond_12
    iget-object v0, p0, LX/32F;->A0C:Ljava/util/Set;

    .line 475
    .line 476
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, LX/32F;->A0C:Ljava/util/Set;

    .line 480
    .line 481
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, LX/32F;->A0C:Ljava/util/Set;

    .line 485
    .line 486
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    iget-object v1, p0, LX/32F;->A0C:Ljava/util/Set;

    .line 490
    .line 491
    const-string v0, "SHARE_LINK"

    .line 492
    .line 493
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_13
    iget-object v0, p0, LX/32F;->A0C:Ljava/util/Set;

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_14

    .line 503
    .line 504
    iget-boolean v0, p0, LX/32F;->A0D:Z

    .line 505
    .line 506
    if-nez v0, :cond_14

    .line 507
    .line 508
    iget-object v1, p0, LX/32F;->A0O:Ljava/util/List;

    .line 509
    .line 510
    const-string v0, "SYNTHETIC_MORE_OPTIONS_EXIST"

    .line 511
    .line 512
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_14
    iget-boolean v0, p0, LX/32F;->A0D:Z

    .line 516
    .line 517
    if-eqz v0, :cond_1c

    .line 518
    .line 519
    iget-object v3, p0, LX/32F;->A07:LX/0VJ;

    .line 520
    .line 521
    invoke-static {v3}, LX/2oU;->A03(LX/0VJ;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const-string v1, "VIEW_AR_EFFECT_ID"

    .line 526
    .line 527
    if-nez v0, :cond_15

    .line 528
    .line 529
    iget-object v0, p0, LX/32F;->A0C:Ljava/util/Set;

    .line 530
    .line 531
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_16

    .line 536
    .line 537
    :cond_15
    iget-object v0, p0, LX/32F;->A08:Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v0, :cond_16

    .line 540
    .line 541
    invoke-static {p0, v1}, LX/32F;->A01(LX/32F;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_16
    iget-object v2, p0, LX/32F;->A0C:Ljava/util/Set;

    .line 545
    .line 546
    const-string v1, "SHARE_LINK"

    .line 547
    .line 548
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_17

    .line 553
    .line 554
    iget-object v0, p0, LX/32F;->A08:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v0, :cond_17

    .line 557
    .line 558
    invoke-static {p0, v1}, LX/32F;->A01(LX/32F;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_17
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_18

    .line 566
    .line 567
    iget-object v0, p0, LX/32F;->A0M:Ljava/lang/String;

    .line 568
    .line 569
    if-eqz v0, :cond_18

    .line 570
    .line 571
    invoke-static {p0, v7}, LX/32F;->A01(LX/32F;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_18
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_19

    .line 579
    .line 580
    invoke-static {p0, v4}, LX/32F;->A01(LX/32F;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_19
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_1a

    .line 588
    .line 589
    iget-object v0, p0, LX/32F;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 590
    .line 591
    if-eqz v0, :cond_1a

    .line 592
    .line 593
    invoke-static {p0, v6}, LX/32F;->A01(LX/32F;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_1a
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_1b

    .line 601
    .line 602
    iget-object v0, p0, LX/32F;->A08:Ljava/lang/String;

    .line 603
    .line 604
    if-eqz v0, :cond_1b

    .line 605
    .line 606
    invoke-static {p0, v5}, LX/32F;->A01(LX/32F;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_1b
    iget-object v0, p0, LX/32F;->A08:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v3, v0}, LX/2aM;->A01(LX/0VJ;Ljava/lang/String;)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    .line 616
    .line 617
    if-ne v1, v0, :cond_1c

    .line 618
    .line 619
    iget-object v1, p0, LX/32F;->A0O:Ljava/util/List;

    .line 620
    .line 621
    const-string v0, "QR_CODE"

    .line 622
    .line 623
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    :cond_1c
    return-void

    .line 627
    :cond_1d
    invoke-static {p0, v7}, LX/32F;->A01(LX/32F;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :cond_1e
    invoke-static {p0, v4}, LX/32F;->A01(LX/32F;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :cond_1f
    invoke-static {p0, v4}, LX/32F;->A01(LX/32F;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :cond_20
    iget v1, p0, LX/32F;->A0H:I

    .line 643
    .line 644
    packed-switch v1, :pswitch_data_0

    .line 645
    .line 646
    .line 647
    :pswitch_0
    const-string v0, "Unknown entry point for shopping: "

    .line 648
    .line 649
    invoke-static {v0, v1}, LX/001;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string v0, "EffectInfoOptionsAdapter"

    .line 654
    .line 655
    invoke-static {v0, v1}, LX/0Y9;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :pswitch_1
    sget-object v0, LX/32F;->A0R:[Ljava/lang/String;

    .line 665
    .line 666
    goto :goto_4

    .line 667
    :pswitch_2
    sget-object v0, LX/32F;->A0S:[Ljava/lang/String;

    .line 668
    .line 669
    :goto_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, LX/0sa;->A0n(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    nop

    .line 680
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
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
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
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
.end method

.method private A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2o6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2o1;
    .locals 3

    .line 0
    iget-object v2, p0, LX/32F;->A0I:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/32F;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, LX/2nw;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/2nw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p7, v1, LX/2nw;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, v1, LX/2nw;->A03:LX/2o6;

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
    iput-boolean v0, v1, LX/2nw;->A07:Z

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
    iput-boolean v0, v1, LX/2nw;->A08:Z

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
    iget-object v0, v1, LX/2nw;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/2nw;->A01:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    :cond_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object p1, v1, LX/2nw;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    iput-object v0, v1, LX/2nw;->A00:Landroid/graphics/drawable/Drawable;

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
    iput-boolean v0, v1, LX/2nw;->A06:Z

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
    iput-boolean v0, v1, LX/2nw;->A08:Z

    .line 67
    .line 68
    :cond_5
    new-instance v0, LX/2o1;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/2o1;-><init>(LX/2nw;)V

    .line 71
    .line 72
    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
.end method

.method public static A01(LX/32F;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/32F;->A0O:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
    invoke-static {v0}, LX/0ef;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/32F;->A0O:Ljava/util/List;

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
    invoke-static {v0, v2}, LX/0ef;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final bridge synthetic onBindViewHolder(LX/GFf;I)V
    .locals 26

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    check-cast v15, LX/32T;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v2, v0, LX/32F;->A0O:Ljava/util/List;

    .line 7
    .line 8
    move/from16 v18, p2

    .line 9
    .line 10
    move/from16 v1, v18

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/0sU;->A0i(Ljava/util/List;I)Ljava/lang/String;

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
    move-result-object v20

    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    sparse-switch v17, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :sswitch_0
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :sswitch_1
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const v1, 0x7f08057d

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v23

    .line 77
    iget-object v2, v0, LX/32F;->A0I:Landroid/content/Context;

    .line 78
    .line 79
    const v1, 0x7f1202a0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v24

    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    new-instance v2, LX/32P;

    .line 89
    .line 90
    invoke-direct {v2, v0}, LX/32P;-><init>(LX/32F;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, LX/32F;->A0C:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v25

    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    move-object/from16 v19, v2

    .line 102
    .line 103
    move-object/from16 v21, v18

    .line 104
    .line 105
    move-object/from16 v22, v18

    .line 106
    .line 107
    invoke-direct/range {v17 .. v25}, LX/32F;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2o6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2o1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :sswitch_2
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_0

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    goto :goto_0

    .line 121
    :sswitch_3
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_0

    .line 126
    .line 127
    const/4 v6, 0x6

    .line 128
    :goto_0
    const/16 v22, 0x0

    .line 129
    .line 130
    packed-switch v6, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :sswitch_4
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    :pswitch_0
    const v1, 0x7f08058d

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v22

    .line 147
    iget-object v2, v0, LX/32F;->A0I:Landroid/content/Context;

    .line 148
    .line 149
    const v1, 0x7f1202a6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v23

    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    new-instance v2, LX/32O;

    .line 159
    .line 160
    invoke-direct {v2, v0}, LX/32O;-><init>(LX/32F;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, LX/32F;->A0C:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v24

    .line 169
    move-object/from16 v16, v0

    .line 170
    .line 171
    move-object/from16 v18, v2

    .line 172
    .line 173
    move-object/from16 v20, v17

    .line 174
    .line 175
    move-object/from16 v21, v17

    .line 176
    .line 177
    invoke-direct/range {v16 .. v24}, LX/32F;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2o6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2o1;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :sswitch_5
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_0

    .line 188
    .line 189
    :pswitch_1
    iget-object v5, v0, LX/32F;->A0I:Landroid/content/Context;

    .line 190
    .line 191
    const v3, 0x7f1202ad

    .line 192
    .line 193
    .line 194
    new-array v2, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v1, v0, LX/32F;->A08:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v5, v1, v2, v12, v3}, LX/0sS;->A0e(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const/4 v5, 0x0

    .line 203
    new-instance v2, LX/32a;

    .line 204
    .line 205
    invoke-direct {v2, v0}, LX/32a;-><init>(LX/32F;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, LX/32F;->A0C:Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    move-object v4, v0

    .line 215
    move-object v6, v2

    .line 216
    move-object v7, v5

    .line 217
    move-object v8, v5

    .line 218
    move-object v9, v5

    .line 219
    move-object v10, v5

    .line 220
    invoke-direct/range {v4 .. v12}, LX/32F;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2o6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2o1;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :sswitch_6
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    .line 232
    :pswitch_2
    const v1, 0x7f08067e

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v22

    .line 239
    iget-object v2, v0, LX/32F;->A0I:Landroid/content/Context;

    .line 240
    .line 241
    const v1, 0x7f12029b

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v23

    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    new-instance v2, LX/32G;

    .line 251
    .line 252
    invoke-direct {v2, v0}, LX/32G;-><init>(LX/32F;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, LX/32F;->A0C:Ljava/util/Set;

    .line 256
    .line 257
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v24

    .line 261
    move-object/from16 v16, v0

    .line 262
    .line 263
    move-object/from16 v18, v2

    .line 264
    .line 265
    move-object/from16 v20, v17

    .line 266
    .line 267
    move-object/from16 v21, v17

    .line 268
    .line 269
    invoke-direct/range {v16 .. v24}, LX/32F;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2o6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2o1;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :pswitch_3
    if-eqz p2, :cond_1

    .line 276
    .line 277
    const/4 v12, 0x1

    .line 278
    :cond_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v21

    .line 282
    iget-boolean v1, v0, LX/32F;->A0D:Z

    .line 283
    .line 284
    

    .line 285
    .line 286
    iget-object v2, v0, LX/32F;->A0I:Landroid/content/Context;
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v1
    const-string v3, "drawable"
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v4
    const-string v2, "instagram_download_outline_24"
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v1

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v22

    .line 293
    

    .line 294
    .line 295
    :goto_1
    

    .line 296
    .line 297
    

    .line 298
    .line 299
    .line 300
    

    .line 301
    .line 302
    .line 303
    const-string v23, "Download Effect"

    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    new-instance v2, LX/32W;

    .line 307
    .line 308
    invoke-direct {v2, v0}, LX/32W;-><init>(LX/32F;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, LX/32F;->A0C:Ljava/util/Set;

    .line 312
    .line 313
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v24

    .line 317
    move-object/from16 v16, v0

    .line 318
    .line 319
    move-object/from16 v18, v2

    .line 320
    .line 321
    move-object/from16 v20, v17

    .line 322
    .line 323
    invoke-direct/range {v16 .. v24}, LX/32F;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2o6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2o1;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :cond_2
    move-object/from16 v19, v20

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :sswitch_7
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_0

    .line 337
    .line 338
    :pswitch_4
    const v1, 0x7f080637

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v22

    .line 345
    iget-object v2, v0, LX/32F;->A0I:Landroid/content/Context;

    .line 346
    .line 347
    const v1, 0x7f120299

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v23

    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    new-instance v2, LX/32U;

    .line 357
    .line 358
    invoke-direct {v2, v0}, LX/32U;-><init>(LX/32F;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, LX/32F;->A0C:Ljava/util/Set;

    .line 362
    .line 363
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v24

    .line 367
    move-object/from16 v16, v0

    .line 368
    .line 369
    move-object/from16 v18, v2

    .line 370
    .line 371
    move-object/from16 v20, v17

    .line 372
    .line 373
    move-object/from16 v21, v17

    .line 374
    .line 375
    invoke-direct/range {v16 .. v24}, LX/32F;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2o6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2o1;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :sswitch_8
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_0

    .line 386
    .line 387
    :pswitch_5
    const v1, 0x7f08058d

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v22

    .line 394
    iget-object v2, v0, LX/32F;->A0I:Landroid/content/Context;

    .line 395
    .line 396
    const v1, 0x7f1202a7

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v23

    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    new-instance v2, LX/32Y;

    .line 406
    .line 407
    invoke-direct {v2, v0}, LX/32Y;-><init>(LX/32F;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, LX/32F;->A0C:Ljava/util/Set;

    .line 411
    .line 412
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v24

    .line 416
    move-object/from16 v16, v0

    .line 417
    .line 418
    move-object/from16 v18, v2

    .line 419
    .line 420
    move-object/from16 v20, v17

    .line 421
    .line 422
    move-object/from16 v21, v17

    .line 423
    .line 424
    invoke-direct/range {v16 .. v24}, LX/32F;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2o6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2o1;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :sswitch_9
    const-string v1, "QR_CODE"

    .line 431
    .line 432
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_0

    .line 437
    .line 438
    :pswitch_6
    const v1, 0x7f080701

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    iget-object v2, v0, LX/32F;->A0I:Landroid/content/Context;

    .line 446
    .line 447
    const v1, 0x7f12029f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    const/4 v5, 0x0

    .line 455
    new-instance v3, LX/32X;

    .line 456
    .line 457
    invoke-direct {v3, v0}, LX/32X;-><init>(LX/32F;)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v0, LX/32F;->A0C:Ljava/util/Set;

    .line 461
    .line 462
    const-string v1, "QR_CODE"

    .line 463
    .line 464
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    move-object v4, v0

    .line 469
    move-object v6, v3

    .line 470
    move-object v7, v5

    .line 471
    move-object v8, v5

    .line 472
    move-object v9, v5

    .line 473
    invoke-direct/range {v4 .. v12}, LX/32F;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2o6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2o1;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :sswitch_a
    const-string v1, "EXPLORE_EFFECTS"

    .line 480
    .line 481
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_0

    .line 486
    .line 487
    :pswitch_7
    const v1, 0x7f080745

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v22

    .line 494
    iget-object v2, v0, LX/32F;->A0I:Landroid/content/Context;

    .line 495
    .line 496
    const v1, 0x7f120493

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v23

    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    new-instance v3, LX/32c;

    .line 506
    .line 507
    invoke-direct {v3, v0}, LX/32c;-><init>(LX/32F;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v0, LX/32F;->A0C:Ljava/util/Set;

    .line 511
    .line 512
    const-string v1, "EXPLORE_EFFECTS"

    .line 513
    .line 514
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v24

    .line 518
    move-object/from16 v16, v0

    .line 519
    .line 520
    move-object/from16 v18, v3

    .line 521
    .line 522
    move-object/from16 v20, v17

    .line 523
    .line 524
    move-object/from16 v21, v17

    .line 525
    .line 526
    invoke-direct/range {v16 .. v24}, LX/32F;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2o6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2o1;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    goto/16 :goto_5

    .line 531
    .line 532
    :pswitch_8
    iget-object v6, v0, LX/32F;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 533
    .line 534
    if-nez v6, :cond_4

    .line 535
    .line 536
    iget-object v4, v0, LX/32F;->A0M:Ljava/lang/String;

    .line 537
    .line 538
    const-string v3, "25025320"

    .line 539
    .line 540
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    const v3, 0x7f080799

    .line 545
    .line 546
    .line 547
    if-eqz v4, :cond_3

    .line 548
    .line 549
    const v3, 0x7f080481

    .line 550
    .line 551
    .line 552
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v22

    .line 556
    :cond_4
    iget-object v7, v0, LX/32F;->A0C:Ljava/util/Set;

    .line 557
    .line 558
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    iget-object v5, v0, LX/32F;->A0I:Landroid/content/Context;

    .line 563
    .line 564
    const v4, 0x7f1202af

    .line 565
    .line 566
    .line 567
    if-nez v3, :cond_5

    .line 568
    .line 569
    const v4, 0x7f12029a

    .line 570
    .line 571
    .line 572
    :cond_5
    new-array v3, v1, [Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v1, v0, LX/32F;->A0N:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v5, v1, v3, v12, v4}, LX/0sS;->A0e(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v23

    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    new-instance v1, LX/32V;

    .line 583
    .line 584
    invoke-direct {v1, v0}, LX/32V;-><init>(LX/32F;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v24

    .line 591
    move-object/from16 v16, v0

    .line 592
    .line 593
    move-object/from16 v17, v6

    .line 594
    .line 595
    move-object/from16 v18, v1

    .line 596
    .line 597
    move-object/from16 v21, v20

    .line 598
    .line 599
    invoke-direct/range {v16 .. v24}, LX/32F;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2o6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2o1;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    goto/16 :goto_5

    .line 604
    .line 605
    :sswitch_b
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_0

    .line 610
    .line 611
    :pswitch_9
    iget-boolean v2, v0, LX/32F;->A0E:Z

    .line 612
    .line 613
    const v1, 0x7f0806fa

    .line 614
    .line 615
    .line 616
    if-eqz v2, :cond_6

    .line 617
    .line 618
    const v1, 0x7f0806f8

    .line 619
    .line 620
    .line 621
    const v2, 0x7f1202a4

    .line 622
    .line 623
    .line 624
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v22

    .line 628
    iget-object v1, v0, LX/32F;->A0I:Landroid/content/Context;

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v23

    .line 634
    const/16 v17, 0x0

    .line 635
    .line 636
    new-instance v2, LX/32I;

    .line 637
    .line 638
    invoke-direct {v2, v0, v15}, LX/32I;-><init>(LX/32F;LX/32T;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v0, LX/32F;->A0C:Ljava/util/Set;

    .line 642
    .line 643
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v24

    .line 647
    move-object/from16 v16, v0

    .line 648
    .line 649
    move-object/from16 v18, v2

    .line 650
    .line 651
    move-object/from16 v20, v17

    .line 652
    .line 653
    move-object/from16 v21, v17

    .line 654
    .line 655
    invoke-direct/range {v16 .. v24}, LX/32F;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2o6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2o1;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    goto/16 :goto_5

    .line 660
    .line 661
    :cond_6
    const v2, 0x7f1202a2

    .line 662
    .line 663
    .line 664
    goto :goto_2

    .line 665
    :sswitch_c
    const-string v1, "VIEW_EFFECT_PAGE"

    .line 666
    .line 667
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_0

    .line 672
    .line 673
    :pswitch_a
    const v1, 0x7f0805a5

    .line 674
    .line 675
    .line 676
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v22

    .line 680
    iget-object v2, v0, LX/32F;->A0I:Landroid/content/Context;

    .line 681
    .line 682
    const v1, 0x7f1202aa

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v23

    .line 689
    const/16 v17, 0x0

    .line 690
    .line 691
    new-instance v3, LX/32K;

    .line 692
    .line 693
    invoke-direct {v3, v0}, LX/32K;-><init>(LX/32F;)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v0, LX/32F;->A0C:Ljava/util/Set;

    .line 697
    .line 698
    const-string v1, "VIEW_EFFECT_PAGE"

    .line 699
    .line 700
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v24

    .line 704
    move-object/from16 v16, v0

    .line 705
    .line 706
    move-object/from16 v18, v3

    .line 707
    .line 708
    move-object/from16 v20, v17

    .line 709
    .line 710
    move-object/from16 v21, v17

    .line 711
    .line 712
    invoke-direct/range {v16 .. v24}, LX/32F;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2o6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2o1;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    goto/16 :goto_5

    .line 717
    .line 718
    :sswitch_d
    move-object/from16 v2, v16

    .line 719
    .line 720
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_0

    .line 725
    .line 726
    :pswitch_b
    const v2, 0x7f080504

    .line 727
    .line 728
    .line 729
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v22

    .line 733
    iget-object v3, v0, LX/32F;->A0I:Landroid/content/Context;

    .line 734
    .line 735
    const v2, 0x7f1202a9

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v23

    .line 742
    iget-object v3, v0, LX/32F;->A0L:LX/1xQ;

    .line 743
    .line 744
    sget-object v2, LX/1xQ;->A0A:LX/1xQ;

    .line 745
    .line 746
    if-eq v3, v2, :cond_7

    .line 747
    .line 748
    sget-object v2, LX/1xQ;->A0B:LX/1xQ;

    .line 749
    .line 750
    if-eq v3, v2, :cond_7

    .line 751
    .line 752
    iget-boolean v2, v0, LX/32F;->A0P:Z

    .line 753
    .line 754
    :goto_3
    xor-int/2addr v2, v1

    .line 755
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v20

    .line 759
    const/16 v17, 0x0

    .line 760
    .line 761
    new-instance v3, LX/32H;

    .line 762
    .line 763
    invoke-direct {v3, v0}, LX/32H;-><init>(LX/32F;)V

    .line 764
    .line 765
    .line 766
    iget-object v2, v0, LX/32F;->A0C:Ljava/util/Set;

    .line 767
    .line 768
    move-object/from16 v1, v16

    .line 769
    .line 770
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v24

    .line 774
    move-object/from16 v16, v0

    .line 775
    .line 776
    move-object/from16 v18, v3

    .line 777
    .line 778
    move-object/from16 v21, v17

    .line 779
    .line 780
    invoke-direct/range {v16 .. v24}, LX/32F;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2o6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2o1;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    goto/16 :goto_5

    .line 785
    .line 786
    :cond_7
    const/4 v2, 0x1

    .line 787
    goto :goto_3

    .line 788
    :sswitch_e
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_0

    .line 793
    .line 794
    :pswitch_c
    iget-object v2, v0, LX/32F;->A0I:Landroid/content/Context;

    .line 795
    .line 796
    const v1, 0x7f1202b1

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    const/4 v5, 0x0

    .line 804
    new-instance v2, LX/32b;

    .line 805
    .line 806
    invoke-direct {v2, v0}, LX/32b;-><init>(LX/32F;)V

    .line 807
    .line 808
    .line 809
    iget-object v1, v0, LX/32F;->A0C:Ljava/util/Set;

    .line 810
    .line 811
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v12

    .line 815
    move-object v4, v0

    .line 816
    move-object v6, v2

    .line 817
    move-object v7, v5

    .line 818
    move-object v8, v5

    .line 819
    move-object v9, v5

    .line 820
    move-object v10, v5

    .line 821
    invoke-direct/range {v4 .. v12}, LX/32F;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2o6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2o1;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    goto/16 :goto_5

    .line 826
    .line 827
    :sswitch_f
    const-string v1, "SAVE_TO_WISHLIST"

    .line 828
    .line 829
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_0

    .line 834
    .line 835
    :pswitch_d
    iget-object v1, v0, LX/32F;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 836
    .line 837
    if-eqz v1, :cond_8

    .line 838
    .line 839
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 840
    .line 841
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    .line 842
    .line 843
    iget-object v1, v0, LX/32F;->A07:LX/0VJ;

    .line 844
    .line 845
    invoke-static {v1}, LX/ACD;->A00(LX/0VJ;)LX/ACD;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {v1, v2}, LX/ACD;->A04(LX/ACG;)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    const v3, 0x7f0806f8

    .line 854
    .line 855
    .line 856
    const v2, 0x7f1202a5

    .line 857
    .line 858
    .line 859
    if-nez v1, :cond_9

    .line 860
    .line 861
    :cond_8
    const v3, 0x7f0806fa

    .line 862
    .line 863
    .line 864
    const v2, 0x7f1202a3

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
    iget-object v1, v0, LX/32F;->A0I:Landroid/content/Context;

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
    new-instance v3, LX/32J;

    .line 880
    .line 881
    invoke-direct {v3, v0, v15}, LX/32J;-><init>(LX/32F;LX/32T;)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v0, LX/32F;->A0C:Ljava/util/Set;

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
    invoke-direct/range {v16 .. v24}, LX/32F;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2o6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2o1;

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
    iget-object v1, v0, LX/32F;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

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
    iget-object v3, v0, LX/32F;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 922
    .line 923
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 924
    .line 925
    const v2, 0x7f12029d

    .line 926
    .line 927
    .line 928
    if-ne v3, v1, :cond_c

    .line 929
    .line 930
    :cond_b
    const v2, 0x7f12029c

    .line 931
    .line 932
    .line 933
    :cond_c
    const v1, 0x7f080729

    .line 934
    .line 935
    .line 936
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v10

    .line 940
    iget-object v1, v0, LX/32F;->A0I:Landroid/content/Context;

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
    new-instance v2, LX/32N;

    .line 948
    .line 949
    invoke-direct {v2, v0}, LX/32N;-><init>(LX/32F;)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v0, LX/32F;->A0C:Ljava/util/Set;

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
    invoke-direct/range {v4 .. v12}, LX/32F;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2o6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2o1;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    :goto_5
    iget-boolean v0, v0, LX/32F;->A0D:Z

    .line 968
    .line 969
    if-eqz v0, :cond_14

    .line 970
    .line 971
    check-cast v15, LX/32S;

    .line 972
    .line 973
    const/4 v5, 0x0

    .line 974
    invoke-static {v15, v5}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    iget-object v4, v15, LX/32S;->A00:Landroid/view/View;

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
    iget-boolean v3, v2, LX/2o1;->A06:Z

    .line 988
    .line 989
    const v0, 0x7f060213

    .line 990
    .line 991
    .line 992
    if-eqz v3, :cond_d

    .line 993
    .line 994
    const v0, 0x7f0601eb

    .line 995
    .line 996
    .line 997
    :cond_d
    invoke-static {v7, v0}, LX/01L;->A00(Landroid/content/Context;I)I

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    iget-object v3, v2, LX/2o1;->A01:Landroid/graphics/drawable/Drawable;

    .line 1002
    .line 1003
    if-eqz v3, :cond_f

    .line 1004
    .line 1005
    invoke-virtual {v15}, LX/32T;->A00()Landroid/widget/ImageView;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-static {v6}, LX/1VS;->A00(I)Landroid/graphics/ColorFilter;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v15}, LX/32T;->A00()Landroid/widget/ImageView;

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
    invoke-virtual {v15}, LX/32T;->A01()Landroid/widget/TextView;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, v2, LX/2o1;->A04:Ljava/lang/String;

    .line 1031
    .line 1032
    if-eqz v1, :cond_e

    .line 1033
    .line 1034
    invoke-virtual {v15}, LX/32T;->A01()Landroid/widget/TextView;

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
    iget-boolean v0, v2, LX/2o1;->A07:Z

    .line 1042
    .line 1043
    if-nez v0, :cond_12

    .line 1044
    .line 1045
    invoke-virtual {v15}, LX/32T;->A00()Landroid/widget/ImageView;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v15}, LX/32T;->A00()Landroid/widget/ImageView;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    const v1, 0x7f06022e

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v7, v0, v1}, LX/0sS;->A0w(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v15}, LX/32T;->A01()Landroid/widget/TextView;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v7, v0, v1}, LX/0sS;->A0x(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :cond_f
    iget-object v3, v2, LX/2o1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

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
    const v0, 0x7f070221

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
    const v0, 0x7f070217

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v12

    .line 1096
    const v0, 0x7f06022e

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v7, v0}, LX/01L;->A00(Landroid/content/Context;I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v13

    .line 1103
    const v0, 0x7f060231

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v7, v0}, LX/01L;->A00(Landroid/content/Context;I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v14

    .line 1110
    iget-object v0, v2, LX/2o1;->A05:Ljava/lang/String;

    .line 1111
    .line 1112
    move-object v9, v3

    .line 1113
    move-object v10, v0

    .line 1114
    new-instance v8, LX/1Rj;

    .line 1115
    .line 1116
    invoke-direct/range {v8 .. v14}, LX/1Rj;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v9, v2, LX/2o1;->A00:Landroid/graphics/drawable/Drawable;

    .line 1120
    .line 1121
    if-nez v9, :cond_10

    .line 1122
    .line 1123
    invoke-virtual {v15}, LX/32T;->A00()Landroid/widget/ImageView;

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
    invoke-virtual {v15}, LX/32T;->A00()Landroid/widget/ImageView;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    const v0, 0x7f070216

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    new-instance v0, LX/1H7;

    .line 1143
    .line 1144
    invoke-direct {v0, v9, v8, v1}, LX/1H7;-><init>(Landroid/graphics/drawable/Drawable;LX/1Rj;I)V

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
    invoke-virtual {v15}, LX/32T;->A00()Landroid/widget/ImageView;

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
    iget-boolean v0, v2, LX/2o1;->A08:Z

    .line 1163
    .line 1164
    if-eqz v0, :cond_13

    .line 1165
    .line 1166
    iget-object v0, v15, LX/32S;->A01:Landroid/view/View;

    .line 1167
    .line 1168
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    .line 1170
    .line 1171
    :cond_13
    invoke-static {v4}, LX/0sU;->A0W(Landroid/view/View;)LX/2hP;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    new-instance v0, LX/2o5;

    .line 1176
    .line 1177
    invoke-direct {v0, v2}, LX/2o5;-><init>(LX/2o1;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v0, v1}, LX/0sX;->A1M(LX/2hV;LX/2hP;)V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :cond_14
    check-cast v15, LX/2o3;

    .line 1185
    .line 1186
    invoke-static {v15, v2}, LX/2o2;->A00(LX/2o3;LX/2o1;)V

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
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

    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
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
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/GFf;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0sR;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, LX/32F;->A0D:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0c00d4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/32S;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/32S;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const v0, 0x7f0c00d2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/2o3;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/2o3;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
.end method

.method public final bridge synthetic onViewRecycled(LX/GFf;)V
    .locals 3

    .line 0
    check-cast p1, LX/32T;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/GGR;->onViewRecycled(LX/GFf;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/32S;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/2o3;

    .line 10
    .line 11
    iget-object v1, p1, LX/2o3;->A02:Landroid/widget/TextView;

    .line 12
    .line 13
    const/high16 v0, -0x1000000

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, LX/2o3;->A01:Landroid/widget/ImageView;

    .line 19
    .line 20
    const v0, 0x7f06037b

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
    invoke-static {v1, v2, v0}, LX/0sW;->A18(Landroid/content/Context;Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p1, LX/32S;

    .line 38
    .line 39
    invoke-virtual {p1}, LX/32T;->A01()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p1, LX/32S;->A00:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f060214

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, LX/0sS;->A0x(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LX/32T;->A00()Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f060231

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
