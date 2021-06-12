.class public final LX/3A5;
.super LX/HJT;
.source ""


# static fields
.field public static final A0R:[Ljava/lang/String;

.field public static final A0S:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/39e;

.field public A03:LX/39e;

.field public A04:LX/1A8;

.field public A05:Lcom/instagram/model/effect/AREffect;

.field public A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

.field public A07:LX/0VB;

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

.field public final A0L:LX/1qG;

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
    sput-object v1, LX/3A5;->A0R:[Ljava/lang/String;

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
    sput-object v1, LX/3A5;->A0S:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;LX/0VB;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/HJT;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0nl;->A0g()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3A5;->A0O:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3A5;->A0C:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/3A5;->A0D:Z

    .line 17
    .line 18
    iput-object p1, p0, LX/3A5;->A0I:Landroid/content/Context;

    .line 19
    .line 20
    move/from16 v2, p8

    .line 21
    .line 22
    iput-boolean v2, p0, LX/3A5;->A0Q:Z

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
    iput-object v0, p0, LX/3A5;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    .line 33
    .line 34
    iput-object v1, p0, LX/3A5;->A05:Lcom/instagram/model/effect/AREffect;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3A5;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, LX/3A5;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3A5;->A09:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3A5;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3A5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/3A5;->A0M:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, LX/3A5;->A0N:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/3A5;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 79
    .line 80
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-static {v0}, LX/0nl;->A1X(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX/3A5;->A0P:Z

    .line 88
    .line 89
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/1qG;

    .line 90
    .line 91
    iput-object v0, p0, LX/3A5;->A0L:LX/1qG;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, LX/3A5;->A0E:Z

    .line 98
    .line 99
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 100
    .line 101
    iput-object v0, p0, LX/3A5;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 102
    .line 103
    iput p7, p0, LX/3A5;->A0H:I

    .line 104
    .line 105
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/1A8;

    .line 106
    .line 107
    iput-object v0, p0, LX/3A5;->A04:LX/1A8;

    .line 108
    .line 109
    iput-object p4, p0, LX/3A5;->A0F:Ljava/lang/String;

    .line 110
    .line 111
    move/from16 v0, p9

    .line 112
    .line 113
    iput-boolean v0, p0, LX/3A5;->A0D:Z

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
    invoke-static {v1, v0}, LX/0TR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v1, p0, LX/3A5;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

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
    invoke-static {p5}, LX/0ns;->A0c(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_0
    iput-object v0, p0, LX/3A5;->A0G:Ljava/util/Set;

    .line 151
    .line 152
    if-eqz p6, :cond_3

    .line 153
    .line 154
    invoke-static {p6}, LX/0ns;->A0c(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/3A5;->A0C:Ljava/util/Set;

    .line 159
    .line 160
    :cond_3
    iput-object p3, p0, LX/3A5;->A07:LX/0VB;

    .line 161
    .line 162
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 163
    .line 164
    iput-object v0, p0, LX/3A5;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 165
    .line 166
    iget-object v0, p0, LX/3A5;->A0G:Ljava/util/Set;

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
    invoke-static {p0, v1}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-boolean v0, p0, LX/3A5;->A0P:Z

    .line 180
    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    iget-object v0, p0, LX/3A5;->A0G:Ljava/util/Set;

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
    iget-object v0, p0, LX/3A5;->A0I:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v0}, LX/0yU;->A02(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-static {p0, v1}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v0, p0, LX/3A5;->A0G:Ljava/util/Set;

    .line 205
    .line 206
    const-string v5, "TRY_IT"

    .line 207
    .line 208
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-boolean v0, p0, LX/3A5;->A0D:Z

    .line 215
    .line 216
    if-nez v0, :cond_1f

    .line 217
    .line 218
    iget-object v0, p0, LX/3A5;->A0O:Ljava/util/List;

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
    iget-object v1, p0, LX/3A5;->A0O:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v1, v4}, LX/0nn;->A0B(Ljava/util/List;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-interface {v1, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_1
    iget-object v0, p0, LX/3A5;->A0G:Ljava/util/Set;

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
    iget-boolean v0, p0, LX/3A5;->A0D:Z

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-static {p0, v1}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object v0, p0, LX/3A5;->A0G:Ljava/util/Set;

    .line 253
    .line 254
    const-string v5, "SAVE_TO_WISHLIST"

    .line 255
    .line 256
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    iget-object v0, p0, LX/3A5;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

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
    iget-object v1, p0, LX/3A5;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 271
    .line 272
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 273
    .line 274
    if-eq v1, v0, :cond_8

    .line 275
    .line 276
    invoke-static {p0, v5}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-object v0, p0, LX/3A5;->A0G:Ljava/util/Set;

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
    invoke-static {p0, v1}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    iget-object v0, p0, LX/3A5;->A0G:Ljava/util/Set;

    .line 293
    .line 294
    const-string v5, "EXPLORE_EFFECTS"

    .line 295
    .line 296
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    iget v1, p0, LX/3A5;->A0H:I

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
    if-eq v1, v4, :cond_a

    .line 311
    .line 312
    const/16 v0, 0x9

    .line 313
    .line 314
    if-eq v1, v0, :cond_a

    .line 315
    .line 316
    iget-object v1, p0, LX/3A5;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 317
    .line 318
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 319
    .line 320
    if-ne v1, v0, :cond_a

    .line 321
    .line 322
    iget-boolean v0, p0, LX/3A5;->A0D:Z

    .line 323
    .line 324
    if-eqz v0, :cond_1e

    .line 325
    .line 326
    iget-object v0, p0, LX/3A5;->A0C:Ljava/util/Set;

    .line 327
    .line 328
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_a
    :goto_2
    iget-object v0, p0, LX/3A5;->A0G:Ljava/util/Set;

    .line 332
    .line 333
    const-string v4, "SEND_PRODUCT_TO"

    .line 334
    .line 335
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    iget-object v0, p0, LX/3A5;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

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
    iget-object v1, p0, LX/3A5;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 350
    .line 351
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 352
    .line 353
    if-eq v1, v0, :cond_b

    .line 354
    .line 355
    invoke-static {p0, v4}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    iget-object v1, p0, LX/3A5;->A07:LX/0VB;

    .line 359
    .line 360
    iget-object v0, p0, LX/3A5;->A08:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/39m;->A00(LX/0VB;Ljava/lang/String;)Ljava/lang/Integer;

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
    iget-object v1, p0, LX/3A5;->A0O:Ljava/util/List;

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
    iget-object v0, p0, LX/3A5;->A0G:Ljava/util/Set;

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
    iget-boolean v0, p0, LX/3A5;->A0D:Z

    .line 388
    .line 389
    if-eqz v0, :cond_1d

    .line 390
    .line 391
    iget-object v0, p0, LX/3A5;->A0C:Ljava/util/Set;

    .line 392
    .line 393
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_d
    :goto_3
    iget-object v0, p0, LX/3A5;->A0G:Ljava/util/Set;

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
    iget-object v0, p0, LX/3A5;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

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
    invoke-static {p0, v6}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_e
    iget-object v0, p0, LX/3A5;->A0G:Ljava/util/Set;

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
    iget-boolean v0, p0, LX/3A5;->A0D:Z

    .line 429
    .line 430
    

    .line 431
    .line 432
    :cond_f
    invoke-static {p0, v1}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, LX/3A5;->A0C:Ljava/util/Set;

    .line 436
    .line 437
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_10
    iget-object v0, p0, LX/3A5;->A0G:Ljava/util/Set;

    .line 441
    .line 442
    const-string v4, "REMOVE"

    .line 443
    .line 444
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_11

    .line 449
    .line 450
    iget-object v0, p0, LX/3A5;->A08:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    if-nez p8, :cond_11

    .line 455
    .line 456
    invoke-static {p0, v4}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_11
    iget-object v1, p0, LX/3A5;->A0C:Ljava/util/Set;

    .line 460
    .line 461
    const-string v0, "FOLLOW"

    .line 462
    .line 463
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    iget-object v1, p0, LX/3A5;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

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
    iget-object v0, p0, LX/3A5;->A0C:Ljava/util/Set;

    .line 475
    .line 476
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, LX/3A5;->A0C:Ljava/util/Set;

    .line 480
    .line 481
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, LX/3A5;->A0C:Ljava/util/Set;

    .line 485
    .line 486
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    iget-object v1, p0, LX/3A5;->A0C:Ljava/util/Set;

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
    iget-object v0, p0, LX/3A5;->A0C:Ljava/util/Set;

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
    iget-boolean v0, p0, LX/3A5;->A0D:Z

    .line 505
    .line 506
    if-nez v0, :cond_14

    .line 507
    .line 508
    iget-object v1, p0, LX/3A5;->A0O:Ljava/util/List;

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
    iget-boolean v0, p0, LX/3A5;->A0D:Z

    .line 516
    .line 517
    if-eqz v0, :cond_1c

    .line 518
    .line 519
    iget-object v3, p0, LX/3A5;->A07:LX/0VB;

    .line 520
    .line 521
    invoke-static {v3}, LX/6Ol;->A03(LX/0VB;)Z

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
    iget-object v0, p0, LX/3A5;->A0C:Ljava/util/Set;

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
    iget-object v0, p0, LX/3A5;->A08:Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v0, :cond_16

    .line 540
    .line 541
    invoke-static {p0, v1}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_16
    iget-object v2, p0, LX/3A5;->A0C:Ljava/util/Set;

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
    iget-object v0, p0, LX/3A5;->A08:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v0, :cond_17

    .line 557
    .line 558
    invoke-static {p0, v1}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_17
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_18

    .line 566
    .line 567
    invoke-static {p0, v5}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_18
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_19

    .line 575
    .line 576
    iget-object v0, p0, LX/3A5;->A0M:Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v0, :cond_19

    .line 579
    .line 580
    invoke-static {p0, v7}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;)V

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
    iget-object v0, p0, LX/3A5;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 590
    .line 591
    if-eqz v0, :cond_1a

    .line 592
    .line 593
    invoke-static {p0, v6}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_1a
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_1b

    .line 601
    .line 602
    iget-object v0, p0, LX/3A5;->A08:Ljava/lang/String;

    .line 603
    .line 604
    if-eqz v0, :cond_1b

    .line 605
    .line 606
    invoke-static {p0, v4}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_1b
    iget-object v0, p0, LX/3A5;->A08:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v3, v0}, LX/39m;->A00(LX/0VB;Ljava/lang/String;)Ljava/lang/Integer;

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
    iget-object v1, p0, LX/3A5;->A0O:Ljava/util/List;

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
    invoke-static {p0, v7}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :cond_1e
    invoke-static {p0, v5}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :cond_1f
    invoke-static {p0, v5}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :cond_20
    iget v1, p0, LX/3A5;->A0H:I

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
    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string v0, "EffectInfoOptionsAdapter"

    .line 654
    .line 655
    invoke-static {v0, v1}, LX/0TR;->A04(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v0, LX/3A5;->A0R:[Ljava/lang/String;

    .line 665
    .line 666
    goto :goto_4

    .line 667
    :pswitch_2
    sget-object v0, LX/3A5;->A0S:[Ljava/lang/String;

    .line 668
    .line 669
    :goto_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, LX/0ns;->A0c(Ljava/util/Collection;)Ljava/util/HashSet;

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
.end method

.method private A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2cL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2cG;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3A5;->A0I:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/3A5;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, LX/2b6;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/2b6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p7, v1, LX/2b6;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, v1, LX/2b6;->A03:LX/2cL;

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
    iput-boolean v0, v1, LX/2b6;->A07:Z

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
    iput-boolean v0, v1, LX/2b6;->A08:Z

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
    iget-object v0, v1, LX/2b6;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/2b6;->A01:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    :cond_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object p1, v1, LX/2b6;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    iput-object v0, v1, LX/2b6;->A00:Landroid/graphics/drawable/Drawable;

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
    iput-boolean v0, v1, LX/2b6;->A06:Z

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
    iput-boolean v0, v1, LX/2b6;->A08:Z

    .line 67
    .line 68
    :cond_5
    new-instance v0, LX/2cG;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/2cG;-><init>(LX/2b6;)V

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
.end method

.method public static A01(LX/3A5;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/3A5;->A0O:Ljava/util/List;

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
    invoke-static {v0}, LX/0lE;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/3A5;->A0O:Ljava/util/List;

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
    invoke-static {v0, v2}, LX/0lE;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/HKA;I)V
    .locals 27

    .line 0
    move-object/from16 v16, p1

    .line 1
    .line 2
    move-object/from16 v0, v16

    .line 3
    .line 4
    check-cast v0, LX/3AF;

    .line 5
    .line 6
    move-object/from16 v16, v0

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, LX/3A5;->A0O:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v18, p2

    .line 13
    .line 14
    move/from16 v1, v18

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/0nn;->A0i(Ljava/util/List;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v17

    .line 24
    const-string v14, "LICENSING"

    .line 25
    .line 26
    const-string v11, "SAVE_TO_CAMERA"

    .line 27
    .line 28
    const-string v10, "SHARE_LINK"

    .line 29
    .line 30
    const-string v9, "MORE_PRODUCTS"

    .line 31
    .line 32
    const-string v15, "TRY_IT"

    .line 33
    .line 34
    const-string v8, "SENDTO"

    .line 35
    .line 36
    const-string v7, "REPORT"

    .line 37
    .line 38
    const-string v6, "REMOVE"

    .line 39
    .line 40
    const-string v5, "SYNTHETIC_MORE_OPTIONS_EXIST"

    .line 41
    .line 42
    const-string v4, "VIEW_AR_EFFECT_ID"

    .line 43
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
    move-result-object v21

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v20

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
    goto/16 :goto_5

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
    const v1, 0x7f080546

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v24

    .line 81
    iget-object v2, v0, LX/3A5;->A0I:Landroid/content/Context;

    .line 82
    .line 83
    const v1, 0x7f120277

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v25

    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    new-instance v2, LX/3AB;

    .line 93
    .line 94
    invoke-direct {v2, v0}, LX/3AB;-><init>(LX/3A5;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, LX/3A5;->A0C:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v26

    .line 103
    move-object/from16 v18, v0

    .line 104
    .line 105
    move-object/from16 v20, v2

    .line 106
    .line 107
    move-object/from16 v22, v19

    .line 108
    .line 109
    move-object/from16 v23, v19

    .line 110
    .line 111
    invoke-direct/range {v18 .. v26}, LX/3A5;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2cL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2cG;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto/16 :goto_6

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
    const/16 v23, 0x0

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
    const v1, 0x7f080556

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v23

    .line 151
    iget-object v2, v0, LX/3A5;->A0I:Landroid/content/Context;

    .line 152
    .line 153
    const v1, 0x7f12027d

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v24

    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    new-instance v2, LX/3AL;

    .line 163
    .line 164
    invoke-direct {v2, v0}, LX/3AL;-><init>(LX/3A5;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, LX/3A5;->A0C:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v25

    .line 173
    move-object/from16 v17, v0

    .line 174
    .line 175
    move-object/from16 v19, v2

    .line 176
    .line 177
    move-object/from16 v21, v18

    .line 178
    .line 179
    move-object/from16 v22, v18

    .line 180
    .line 181
    invoke-direct/range {v17 .. v25}, LX/3A5;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2cL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2cG;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto/16 :goto_6

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
    iget-object v5, v0, LX/3A5;->A0I:Landroid/content/Context;

    .line 194
    .line 195
    const v3, 0x7f120284

    .line 196
    .line 197
    .line 198
    new-array v2, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v1, v0, LX/3A5;->A08:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v2, v12, v5, v3}, LX/0nm;->A0j(Ljava/lang/Object;[Ljava/lang/Object;ILandroid/content/Context;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const/4 v5, 0x0

    .line 207
    new-instance v2, LX/3AN;

    .line 208
    .line 209
    invoke-direct {v2, v0}, LX/3AN;-><init>(LX/3A5;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, LX/3A5;->A0C:Ljava/util/Set;

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
    invoke-direct/range {v4 .. v12}, LX/3A5;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2cL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2cG;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto/16 :goto_6

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
    const v1, 0x7f08063b

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v23

    .line 243
    iget-object v2, v0, LX/3A5;->A0I:Landroid/content/Context;

    .line 244
    .line 245
    const v1, 0x7f120272

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v24

    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    new-instance v2, LX/3A6;

    .line 255
    .line 256
    invoke-direct {v2, v0}, LX/3A6;-><init>(LX/3A5;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, LX/3A5;->A0C:Ljava/util/Set;

    .line 260
    .line 261
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v25

    .line 265
    move-object/from16 v17, v0

    .line 266
    .line 267
    move-object/from16 v19, v2

    .line 268
    .line 269
    move-object/from16 v21, v18

    .line 270
    .line 271
    move-object/from16 v22, v18

    .line 272
    .line 273
    invoke-direct/range {v17 .. v25}, LX/3A5;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2cL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2cG;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto/16 :goto_6

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
    move-result-object v22

    .line 286
    iget-boolean v1, v0, LX/3A5;->A0D:Z

    .line 287
    .line 288
    

    .line 289
    .line 290
	iget-object v2, v0, LX/3A5;->A0I:Landroid/content/Context;
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
    move-result-object v23

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
    const-string v24, "Download Effect"

    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    new-instance v2, LX/3AJ;

    .line 311
    .line 312
    invoke-direct {v2, v0}, LX/3AJ;-><init>(LX/3A5;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, LX/3A5;->A0C:Ljava/util/Set;

    .line 316
    .line 317
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v25

    .line 321
    move-object/from16 v17, v0

    .line 322
    .line 323
    move-object/from16 v19, v2

    .line 324
    .line 325
    move-object/from16 v21, v18

    .line 326
    .line 327
    invoke-direct/range {v17 .. v25}, LX/3A5;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2cL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2cG;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_2
    move-object/from16 v20, v21

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
    const v1, 0x7f0805f7

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v23

    .line 349
    iget-object v2, v0, LX/3A5;->A0I:Landroid/content/Context;

    .line 350
    .line 351
    const v1, 0x7f120270

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v24

    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    new-instance v2, LX/3AH;

    .line 361
    .line 362
    invoke-direct {v2, v0}, LX/3AH;-><init>(LX/3A5;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, LX/3A5;->A0C:Ljava/util/Set;

    .line 366
    .line 367
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v25

    .line 371
    move-object/from16 v17, v0

    .line 372
    .line 373
    move-object/from16 v19, v2

    .line 374
    .line 375
    move-object/from16 v21, v18

    .line 376
    .line 377
    move-object/from16 v22, v18

    .line 378
    .line 379
    invoke-direct/range {v17 .. v25}, LX/3A5;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2cL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2cG;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    goto/16 :goto_6

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
    const v1, 0x7f080556

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v23

    .line 398
    iget-object v2, v0, LX/3A5;->A0I:Landroid/content/Context;

    .line 399
    .line 400
    const v1, 0x7f12027e

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v24

    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    new-instance v2, LX/3AM;

    .line 410
    .line 411
    invoke-direct {v2, v0}, LX/3AM;-><init>(LX/3A5;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, LX/3A5;->A0C:Ljava/util/Set;

    .line 415
    .line 416
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v25

    .line 420
    move-object/from16 v17, v0

    .line 421
    .line 422
    move-object/from16 v19, v2

    .line 423
    .line 424
    move-object/from16 v21, v18

    .line 425
    .line 426
    move-object/from16 v22, v18

    .line 427
    .line 428
    invoke-direct/range {v17 .. v25}, LX/3A5;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2cL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2cG;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    goto/16 :goto_6

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
    const v1, 0x7f0806b1

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    iget-object v2, v0, LX/3A5;->A0I:Landroid/content/Context;

    .line 450
    .line 451
    const v1, 0x7f120276

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
    new-instance v3, LX/3AK;

    .line 460
    .line 461
    invoke-direct {v3, v0}, LX/3AK;-><init>(LX/3A5;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, LX/3A5;->A0C:Ljava/util/Set;

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
    invoke-direct/range {v4 .. v12}, LX/3A5;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2cL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2cG;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    goto/16 :goto_6

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
    const v1, 0x7f0806ee

    .line 492
    .line 493
    .line 494
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v23

    .line 498
    iget-object v2, v0, LX/3A5;->A0I:Landroid/content/Context;

    .line 499
    .line 500
    const v1, 0x7f12044c

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v24

    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    new-instance v3, LX/3AQ;

    .line 510
    .line 511
    invoke-direct {v3, v0}, LX/3AQ;-><init>(LX/3A5;)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v0, LX/3A5;->A0C:Ljava/util/Set;

    .line 515
    .line 516
    const-string v1, "EXPLORE_EFFECTS"

    .line 517
    .line 518
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v25

    .line 522
    move-object/from16 v17, v0

    .line 523
    .line 524
    move-object/from16 v19, v3

    .line 525
    .line 526
    move-object/from16 v21, v18

    .line 527
    .line 528
    move-object/from16 v22, v18

    .line 529
    .line 530
    invoke-direct/range {v17 .. v25}, LX/3A5;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2cL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2cG;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    goto/16 :goto_6

    .line 535
    .line 536
    :pswitch_8
    iget-object v5, v0, LX/3A5;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 537
    .line 538
    if-nez v5, :cond_4

    .line 539
    .line 540
    iget-object v4, v0, LX/3A5;->A0M:Ljava/lang/String;

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
    const v3, 0x7f08073a

    .line 549
    .line 550
    .line 551
    if-eqz v4, :cond_3

    .line 552
    .line 553
    const v3, 0x7f080454

    .line 554
    .line 555
    .line 556
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v23

    .line 560
    :cond_4
    iget-object v6, v0, LX/3A5;->A0C:Ljava/util/Set;

    .line 561
    .line 562
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_5

    .line 567
    .line 568
    iget-object v7, v0, LX/3A5;->A0I:Landroid/content/Context;

    .line 569
    .line 570
    const v4, 0x7f120271

    .line 571
    .line 572
    .line 573
    new-array v3, v1, [Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v1, v0, LX/3A5;->A0N:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v1, v3, v12, v7, v4}, LX/0nm;->A0j(Ljava/lang/Object;[Ljava/lang/Object;ILandroid/content/Context;I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v24

    .line 581
    :goto_2
    const/16 v21, 0x0

    .line 582
    .line 583
    new-instance v1, LX/3AI;

    .line 584
    .line 585
    invoke-direct {v1, v0}, LX/3AI;-><init>(LX/3A5;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v25

    .line 592
    move-object/from16 v17, v0

    .line 593
    .line 594
    move-object/from16 v18, v5

    .line 595
    .line 596
    move-object/from16 v19, v1

    .line 597
    .line 598
    move-object/from16 v22, v21

    .line 599
    .line 600
    invoke-direct/range {v17 .. v25}, LX/3A5;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2cL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2cG;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :cond_5
    iget-object v3, v0, LX/3A5;->A0I:Landroid/content/Context;

    .line 607
    .line 608
    const v1, 0x7f120286

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v24

    .line 615
    goto :goto_2

    .line 616
    :sswitch_b
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_0

    .line 621
    .line 622
    :pswitch_9
    iget-boolean v3, v0, LX/3A5;->A0E:Z

    .line 623
    .line 624
    const v1, 0x7f0806aa

    .line 625
    .line 626
    .line 627
    if-eqz v3, :cond_7

    .line 628
    .line 629
    const v1, 0x7f0806a8

    .line 630
    .line 631
    .line 632
    :goto_3
    const v2, 0x7f12027b

    .line 633
    .line 634
    .line 635
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v23

    .line 639
    iget-object v1, v0, LX/3A5;->A0I:Landroid/content/Context;

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v24

    .line 645
    const/16 v18, 0x0

    .line 646
    .line 647
    move-object/from16 v1, v16

    .line 648
    .line 649
    new-instance v2, LX/3A9;

    .line 650
    .line 651
    invoke-direct {v2, v0, v1}, LX/3A9;-><init>(LX/3A5;LX/3AF;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, LX/3A5;->A0C:Ljava/util/Set;

    .line 655
    .line 656
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v25

    .line 660
    move-object/from16 v17, v0

    .line 661
    .line 662
    move-object/from16 v19, v2

    .line 663
    .line 664
    move-object/from16 v21, v18

    .line 665
    .line 666
    move-object/from16 v22, v18

    .line 667
    .line 668
    invoke-direct/range {v17 .. v25}, LX/3A5;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2cL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2cG;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    goto/16 :goto_6

    .line 673
    .line 674
    :cond_7
    const v2, 0x7f120279

    .line 675
    .line 676
    .line 677
    if-eqz v3, :cond_6

    .line 678
    .line 679
    goto :goto_3

    .line 680
    :sswitch_c
    const-string v1, "VIEW_EFFECT_PAGE"

    .line 681
    .line 682
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_0

    .line 687
    .line 688
    :pswitch_a
    const v1, 0x7f08056d

    .line 689
    .line 690
    .line 691
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v23

    .line 695
    iget-object v2, v0, LX/3A5;->A0I:Landroid/content/Context;

    .line 696
    .line 697
    const v1, 0x7f120281

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v24

    .line 704
    const/16 v18, 0x0

    .line 705
    .line 706
    new-instance v3, LX/3A8;

    .line 707
    .line 708
    invoke-direct {v3, v0}, LX/3A8;-><init>(LX/3A5;)V

    .line 709
    .line 710
    .line 711
    iget-object v2, v0, LX/3A5;->A0C:Ljava/util/Set;

    .line 712
    .line 713
    const-string v1, "VIEW_EFFECT_PAGE"

    .line 714
    .line 715
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v25

    .line 719
    move-object/from16 v17, v0

    .line 720
    .line 721
    move-object/from16 v19, v3

    .line 722
    .line 723
    move-object/from16 v21, v18

    .line 724
    .line 725
    move-object/from16 v22, v18

    .line 726
    .line 727
    invoke-direct/range {v17 .. v25}, LX/3A5;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2cL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2cG;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    goto/16 :goto_6

    .line 732
    .line 733
    :sswitch_d
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_0

    .line 738
    .line 739
    :pswitch_b
    const v2, 0x7f0804d4

    .line 740
    .line 741
    .line 742
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    iget-object v3, v0, LX/3A5;->A0I:Landroid/content/Context;

    .line 747
    .line 748
    const v2, 0x7f120280

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    iget-object v3, v0, LX/3A5;->A0L:LX/1qG;

    .line 756
    .line 757
    sget-object v2, LX/1qG;->A0B:LX/1qG;

    .line 758
    .line 759
    if-eq v3, v2, :cond_9

    .line 760
    .line 761
    sget-object v2, LX/1qG;->A0C:LX/1qG;

    .line 762
    .line 763
    if-eq v3, v2, :cond_9

    .line 764
    .line 765
    iget-boolean v2, v0, LX/3A5;->A0P:Z

    .line 766
    .line 767
    :cond_8
    :goto_4
    xor-int/2addr v2, v1

    .line 768
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    const/4 v4, 0x0

    .line 773
    new-instance v2, LX/3A4;

    .line 774
    .line 775
    invoke-direct {v2, v0}, LX/3A4;-><init>(LX/3A5;)V

    .line 776
    .line 777
    .line 778
    iget-object v1, v0, LX/3A5;->A0C:Ljava/util/Set;

    .line 779
    .line 780
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    move-object v3, v0

    .line 785
    move-object v5, v2

    .line 786
    move-object v8, v4

    .line 787
    move-object/from16 v6, v20

    .line 788
    .line 789
    invoke-direct/range {v3 .. v11}, LX/3A5;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2cL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2cG;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    goto/16 :goto_6

    .line 794
    .line 795
    :cond_9
    iget-boolean v2, v0, LX/3A5;->A0P:Z

    .line 796
    .line 797
    if-nez v2, :cond_a

    .line 798
    .line 799
    iget-object v2, v0, LX/3A5;->A07:LX/0VB;

    .line 800
    .line 801
    invoke-static {v2}, LX/0oO;->A00(LX/0VB;)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    const/4 v2, 0x0

    .line 806
    if-eqz v3, :cond_8

    .line 807
    .line 808
    :cond_a
    const/4 v2, 0x1

    .line 809
    goto :goto_4

    .line 810
    :sswitch_e
    const-string v1, "SAVE_TO_WISHLIST"

    .line 811
    .line 812
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_0

    .line 817
    .line 818
    :pswitch_c
    iget-object v1, v0, LX/3A5;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 819
    .line 820
    if-eqz v1, :cond_b

    .line 821
    .line 822
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 823
    .line 824
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    .line 825
    .line 826
    iget-object v1, v0, LX/3A5;->A07:LX/0VB;

    .line 827
    .line 828
    invoke-static {v1}, LX/9wh;->A00(LX/0VB;)LX/9wh;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v1, v2}, LX/9wh;->A04(LX/9wk;)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    const v3, 0x7f0806a8

    .line 837
    .line 838
    .line 839
    const v2, 0x7f12027c

    .line 840
    .line 841
    .line 842
    if-nez v1, :cond_c

    .line 843
    .line 844
    :cond_b
    const v3, 0x7f0806aa

    .line 845
    .line 846
    .line 847
    const v2, 0x7f12027a

    .line 848
    .line 849
    .line 850
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v23

    .line 854
    iget-object v1, v0, LX/3A5;->A0I:Landroid/content/Context;

    .line 855
    .line 856
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v24

    .line 860
    const/16 v18, 0x0

    .line 861
    .line 862
    move-object/from16 v1, v16

    .line 863
    .line 864
    new-instance v3, LX/3A7;

    .line 865
    .line 866
    invoke-direct {v3, v0, v1}, LX/3A7;-><init>(LX/3A5;LX/3AF;)V

    .line 867
    .line 868
    .line 869
    iget-object v2, v0, LX/3A5;->A0C:Ljava/util/Set;

    .line 870
    .line 871
    const-string v1, "SAVE_TO_WISHLIST"

    .line 872
    .line 873
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v25

    .line 877
    move-object/from16 v17, v0

    .line 878
    .line 879
    move-object/from16 v19, v3

    .line 880
    .line 881
    move-object/from16 v21, v18

    .line 882
    .line 883
    move-object/from16 v22, v18

    .line 884
    .line 885
    invoke-direct/range {v17 .. v25}, LX/3A5;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2cL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2cG;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    goto :goto_6

    .line 890
    :sswitch_f
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_0

    .line 895
    .line 896
    :pswitch_d
    iget-object v2, v0, LX/3A5;->A0I:Landroid/content/Context;

    .line 897
    .line 898
    const v1, 0x7f120288

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    const/4 v5, 0x0

    .line 906
    new-instance v2, LX/3AP;

    .line 907
    .line 908
    invoke-direct {v2, v0}, LX/3AP;-><init>(LX/3A5;)V

    .line 909
    .line 910
    .line 911
    iget-object v1, v0, LX/3A5;->A0C:Ljava/util/Set;

    .line 912
    .line 913
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v12

    .line 917
    move-object v4, v0

    .line 918
    move-object v6, v2

    .line 919
    move-object v7, v5

    .line 920
    move-object v8, v5

    .line 921
    move-object v9, v5

    .line 922
    move-object v10, v5

    .line 923
    invoke-direct/range {v4 .. v12}, LX/3A5;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2cL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2cG;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    goto :goto_6

    .line 928
    :sswitch_10
    const-string v1, "VIEW_PRODUCT"

    .line 929
    .line 930
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    :goto_5
    if-eqz v1, :cond_0

    .line 935
    .line 936
    :pswitch_e
    iget-object v1, v0, LX/3A5;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 937
    .line 938
    if-eqz v1, :cond_d

    .line 939
    .line 940
    iget-boolean v1, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 941
    .line 942
    if-nez v1, :cond_e

    .line 943
    .line 944
    :cond_d
    iget-object v3, v0, LX/3A5;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 945
    .line 946
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 947
    .line 948
    const v2, 0x7f120274

    .line 949
    .line 950
    .line 951
    if-ne v3, v1, :cond_f

    .line 952
    .line 953
    :cond_e
    const v2, 0x7f120273

    .line 954
    .line 955
    .line 956
    :cond_f
    const v1, 0x7f0806d8

    .line 957
    .line 958
    .line 959
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    iget-object v1, v0, LX/3A5;->A0I:Landroid/content/Context;

    .line 964
    .line 965
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    const/4 v5, 0x0

    .line 970
    new-instance v2, LX/3AA;

    .line 971
    .line 972
    invoke-direct {v2, v0}, LX/3AA;-><init>(LX/3A5;)V

    .line 973
    .line 974
    .line 975
    iget-object v1, v0, LX/3A5;->A0C:Ljava/util/Set;

    .line 976
    .line 977
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v12

    .line 981
    move-object v4, v0

    .line 982
    move-object v6, v2

    .line 983
    move-object v7, v5

    .line 984
    move-object v8, v5

    .line 985
    move-object v9, v5

    .line 986
    invoke-direct/range {v4 .. v12}, LX/3A5;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2cL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2cG;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    :goto_6
    iget-boolean v0, v0, LX/3A5;->A0D:Z

    .line 991
    .line 992
    if-eqz v0, :cond_17

    .line 993
    .line 994
    move-object/from16 v0, v16

    .line 995
    .line 996
    check-cast v0, LX/3AE;

    .line 997
    .line 998
    move-object/from16 v16, v0

    .line 999
    .line 1000
    invoke-static/range {v16 .. v16}, LX/0no;->A1H(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v4, v0, LX/3AE;->A00:Landroid/view/View;

    .line 1004
    .line 1005
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    const-string v0, "context"

    .line 1010
    .line 1011
    invoke-static {v6, v0}, LX/0no;->A0J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    iget-boolean v3, v2, LX/2cG;->A06:Z

    .line 1016
    .line 1017
    const v0, 0x7f0601ba

    .line 1018
    .line 1019
    .line 1020
    if-eqz v3, :cond_10

    .line 1021
    .line 1022
    const v0, 0x7f060193

    .line 1023
    .line 1024
    .line 1025
    :cond_10
    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    iget-object v7, v2, LX/2cG;->A01:Landroid/graphics/drawable/Drawable;

    .line 1030
    .line 1031
    const/4 v3, 0x0

    .line 1032
    if-eqz v7, :cond_12

    .line 1033
    .line 1034
    invoke-virtual/range {v16 .. v16}, LX/3AF;->A00()Landroid/widget/ImageView;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-static {v5}, LX/1RZ;->A00(I)Landroid/graphics/ColorFilter;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual/range {v16 .. v16}, LX/3AF;->A00()Landroid/widget/ImageView;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1050
    .line 1051
    .line 1052
    :goto_7
    invoke-virtual/range {v16 .. v16}, LX/3AF;->A01()Landroid/widget/TextView;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v2, LX/2cG;->A04:Ljava/lang/String;

    .line 1060
    .line 1061
    if-eqz v1, :cond_11

    .line 1062
    .line 1063
    invoke-virtual/range {v16 .. v16}, LX/3AF;->A01()Landroid/widget/TextView;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_11
    iget-boolean v0, v2, LX/2cG;->A07:Z

    .line 1071
    .line 1072
    if-nez v0, :cond_15

    .line 1073
    .line 1074
    invoke-virtual/range {v16 .. v16}, LX/3AF;->A00()Landroid/widget/ImageView;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual/range {v16 .. v16}, LX/3AF;->A00()Landroid/widget/ImageView;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    const v1, 0x7f0601d4

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v6, v1, v0}, LX/0nn;->A0r(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual/range {v16 .. v16}, LX/3AF;->A01()Landroid/widget/TextView;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v6, v1, v0}, LX/0nm;->A15(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :cond_12
    iget-object v10, v2, LX/2cG;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1100
    .line 1101
    if-eqz v10, :cond_14

    .line 1102
    .line 1103
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    const v0, 0x7f07023c

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v12

    .line 1114
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    const v0, 0x7f070232

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v13

    .line 1125
    const v0, 0x7f0601d4

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v14

    .line 1132
    const v0, 0x7f0601d7

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v15

    .line 1139
    iget-object v11, v2, LX/2cG;->A05:Ljava/lang/String;

    .line 1140
    .line 1141
    new-instance v9, LX/1lU;

    .line 1142
    .line 1143
    invoke-direct/range {v9 .. v15}, LX/1lU;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v8, v2, LX/2cG;->A00:Landroid/graphics/drawable/Drawable;

    .line 1147
    .line 1148
    if-eqz v8, :cond_13

    .line 1149
    .line 1150
    invoke-virtual/range {v16 .. v16}, LX/3AF;->A00()Landroid/widget/ImageView;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    const v0, 0x7f070231

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    new-instance v0, LX/2cI;

    .line 1162
    .line 1163
    invoke-direct {v0, v8, v9, v1}, LX/2cI;-><init>(Landroid/graphics/drawable/Drawable;LX/1lU;I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_7

    .line 1170
    :cond_13
    invoke-virtual/range {v16 .. v16}, LX/3AF;->A00()Landroid/widget/ImageView;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_7

    .line 1178
    :cond_14
    invoke-virtual/range {v16 .. v16}, LX/3AF;->A00()Landroid/widget/ImageView;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    const/16 v0, 0x8

    .line 1183
    .line 1184
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_7

    .line 1188
    .line 1189
    :cond_15
    iget-boolean v0, v2, LX/2cG;->A08:Z

    .line 1190
    .line 1191
    if-eqz v0, :cond_16

    .line 1192
    .line 1193
    move-object/from16 v0, v16

    .line 1194
    .line 1195
    iget-object v0, v0, LX/3AE;->A01:Landroid/view/View;

    .line 1196
    .line 1197
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1198
    .line 1199
    .line 1200
    :cond_16
    invoke-static {v4}, LX/0nn;->A0R(Landroid/view/View;)LX/28G;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    new-instance v0, LX/2cK;

    .line 1205
    .line 1206
    invoke-direct {v0, v2}, LX/2cK;-><init>(LX/2cG;)V

    .line 1207
    .line 1208
    .line 1209
    iput-object v0, v1, LX/28G;->A05:LX/28M;

    .line 1210
    .line 1211
    const/4 v0, 0x1

    .line 1212
    iput-boolean v0, v1, LX/28G;->A08:Z

    .line 1213
    .line 1214
    invoke-virtual {v1}, LX/28G;->A00()LX/28H;

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :cond_17
    move-object/from16 v0, v16

    .line 1219
    .line 1220
    check-cast v0, LX/2c9;

    .line 1221
    .line 1222
    invoke-static {v0, v2}, LX/2cH;->A00(LX/2c9;LX/2cG;)V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
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
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/HKA;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0nl;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, LX/3A5;->A0D:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0c00c8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/3AE;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/3AE;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const v0, 0x7f0c00c6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/2c9;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/2c9;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
.end method

.method public final bridge synthetic onViewRecycled(LX/HKA;)V
    .locals 3

    .line 0
    check-cast p1, LX/3AF;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/HJT;->onViewRecycled(LX/HKA;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/3AE;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/2c9;

    .line 10
    .line 11
    iget-object v1, p1, LX/2c9;->A02:Landroid/widget/TextView;

    .line 12
    .line 13
    const/high16 v0, -0x1000000

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, LX/2c9;->A01:Landroid/widget/ImageView;

    .line 19
    .line 20
    const v0, 0x7f06031c

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
    invoke-static {v1, v0, v2}, LX/0np;->A0w(Landroid/content/Context;ILandroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p1, LX/3AE;

    .line 38
    .line 39
    invoke-virtual {p1}, LX/3AF;->A01()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p1, LX/3AE;->A00:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0601bb

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/0nm;->A15(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LX/3AF;->A00()Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0601d7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
