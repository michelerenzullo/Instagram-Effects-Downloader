.class public final LX/FRC;
.super LX/2nY;
.source ""


# static fields
.field public static final A0Q:[Ljava/lang/String;

.field public static final A0R:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/H9s;

.field public A03:LX/H9s;

.field public A04:LX/27m;

.field public A05:Lcom/instagram/model/effect/AREffect;

.field public A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

.field public A07:Lcom/instagram/service/session/UserSession;

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

.field public final A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

.field public final A0J:LX/27c;

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
    sput-object v1, LX/FRC;->A0Q:[Ljava/lang/String;

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
    sput-object v1, LX/FRC;->A0R:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public constructor <init>(Landroid/content/Context;LX/47Y;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/2nY;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4tQ;->A15()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FRC;->A0M:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FRC;->A0D:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, LX/FRC;->A0H:Landroid/content/Context;

    .line 16
    .line 17
    move/from16 v2, p9

    .line 18
    .line 19
    iput-boolean v2, p0, LX/FRC;->A0O:Z

    .line 20
    .line 21
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, LX/FRC;->A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 28
    .line 29
    iget-object v1, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    .line 30
    .line 31
    iput-object v1, p0, LX/FRC;->A05:Lcom/instagram/model/effect/AREffect;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FRC;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/FRC;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FRC;->A09:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FRC;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FRC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FRC;->A0K:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, LX/FRC;->A0L:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/FRC;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    .line 76
    .line 77
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/4tR;->A1Y(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/FRC;->A0N:Z

    .line 84
    .line 85
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/27c;

    .line 86
    .line 87
    iput-object v0, p0, LX/FRC;->A0J:LX/27c;

    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LX/FRC;->A0E:Z

    .line 94
    .line 95
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 96
    .line 97
    iput-object v0, p0, LX/FRC;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 98
    .line 99
    move/from16 v0, p8

    .line 100
    .line 101
    iput v0, p0, LX/FRC;->A0G:I

    .line 102
    .line 103
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/27m;

    .line 104
    .line 105
    iput-object v0, p0, LX/FRC;->A04:LX/27m;

    .line 106
    .line 107
    iput-object p5, p0, LX/FRC;->A0C:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    if-eqz p7, :cond_1

    .line 116
    .line 117
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    :cond_1
    const-string v1, "EffectInfoOptionsAdapter"

    .line 124
    .line 125
    const-string v0, "server returned no primary actions"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0Xb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v1, p0, LX/FRC;->A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 131
    .line 132
    sget-object v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 133
    .line 134
    if-eq v1, v3, :cond_17

    .line 135
    .line 136
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 137
    .line 138
    if-eq v1, v0, :cond_17

    .line 139
    .line 140
    new-instance v1, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-direct {v1, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iput-object v1, p0, LX/FRC;->A0F:Ljava/util/Set;

    .line 146
    .line 147
    if-eqz p7, :cond_3

    .line 148
    .line 149
    new-instance v0, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v0, p7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/FRC;->A0D:Ljava/util/Set;

    .line 155
    .line 156
    :cond_3
    iput-object p4, p0, LX/FRC;->A07:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 159
    .line 160
    iput-object v0, p0, LX/FRC;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 161
    .line 162
    iget-object v1, p0, LX/FRC;->A0F:Ljava/util/Set;

    .line 163
    .line 164
    const-string v0, "VIEW_PRODUCT"

    .line 165
    .line 166
    invoke-static {p0, v0, v1}, LX/FRC;->A01(LX/FRC;Ljava/lang/Object;Ljava/util/Set;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, LX/FRC;->A0N:Z

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, LX/FRC;->A0F:Ljava/util/Set;

    .line 174
    .line 175
    const-string v4, "SAVE_TO_CAMERA"

    .line 176
    .line 177
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v1, p0, LX/FRC;->A0H:Landroid/content/Context;

    .line 184
    .line 185
    iget-object v0, p0, LX/FRC;->A07:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/48f;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-object v0, p0, LX/FRC;->A0M:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v1, p0, LX/FRC;->A0F:Ljava/util/Set;

    .line 199
    .line 200
    const-string v0, "TRY_IT"

    .line 201
    .line 202
    invoke-static {p0, v0, v1}, LX/FRC;->A01(LX/FRC;Ljava/lang/Object;Ljava/util/Set;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LX/FRC;->A0F:Ljava/util/Set;

    .line 206
    .line 207
    const-string v0, "VIEW_EFFECT_PAGE"

    .line 208
    .line 209
    invoke-static {p0, v0, v1}, LX/FRC;->A01(LX/FRC;Ljava/lang/Object;Ljava/util/Set;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/FRC;->A0F:Ljava/util/Set;

    .line 213
    .line 214
    const-string v0, "SUBSCRIBE_TO_DFC"

    .line 215
    .line 216
    invoke-static {p0, v0, v1}, LX/FRC;->A01(LX/FRC;Ljava/lang/Object;Ljava/util/Set;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/FRC;->A0F:Ljava/util/Set;

    .line 220
    .line 221
    const-string v4, "SAVE_TO_WISHLIST"

    .line 222
    .line 223
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    iget-object v0, p0, LX/FRC;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 234
    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    iget-object v1, p0, LX/FRC;->A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 238
    .line 239
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 240
    .line 241
    if-eq v1, v0, :cond_5

    .line 242
    .line 243
    iget-object v0, p0, LX/FRC;->A0M:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v1, p0, LX/FRC;->A0F:Ljava/util/Set;

    .line 249
    .line 250
    const-string v0, "SENDTO"

    .line 251
    .line 252
    invoke-static {p0, v0, v1}, LX/FRC;->A01(LX/FRC;Ljava/lang/Object;Ljava/util/Set;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/FRC;->A0F:Ljava/util/Set;

    .line 256
    .line 257
    const-string v4, "EXPLORE_EFFECTS"

    .line 258
    .line 259
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iget v1, p0, LX/FRC;->A0G:I

    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    if-eq v1, v0, :cond_7

    .line 269
    .line 270
    const/4 v0, 0x4

    .line 271
    if-eq v1, v0, :cond_7

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    if-eq v1, v0, :cond_7

    .line 275
    .line 276
    const/16 v0, 0x9

    .line 277
    .line 278
    if-eq v1, v0, :cond_7

    .line 279
    .line 280
    iget-object v1, p0, LX/FRC;->A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 281
    .line 282
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 283
    .line 284
    if-ne v1, v0, :cond_7

    .line 285
    .line 286
    if-eqz p2, :cond_6

    .line 287
    .line 288
    iget-object v0, p0, LX/FRC;->A07:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    invoke-static {p2, v0}, LX/48g;->A01(LX/47Y;Lcom/instagram/service/session/UserSession;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_7

    .line 295
    .line 296
    :cond_6
    iget-object v0, p0, LX/FRC;->A0D:Ljava/util/Set;

    .line 297
    .line 298
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_7
    iget-object v0, p0, LX/FRC;->A0F:Ljava/util/Set;

    .line 302
    .line 303
    const-string v5, "SEND_PRODUCT_TO"

    .line 304
    .line 305
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    iget-object v0, p0, LX/FRC;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 312
    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 316
    .line 317
    if-nez v0, :cond_8

    .line 318
    .line 319
    iget-object v1, p0, LX/FRC;->A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 320
    .line 321
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 322
    .line 323
    if-eq v1, v0, :cond_8

    .line 324
    .line 325
    iget-object v0, p0, LX/FRC;->A0M:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_8
    iget-object v0, p0, LX/FRC;->A07:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    invoke-static {v0}, LX/E6Z;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    iget-object v1, p0, LX/FRC;->A0M:Ljava/util/List;

    .line 339
    .line 340
    const-string v0, "QR_CODE"

    .line 341
    .line 342
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_9
    iget-object v0, p0, LX/FRC;->A0D:Ljava/util/Set;

    .line 346
    .line 347
    const-string v7, "MORE_BY_ACCOUNT"

    .line 348
    .line 349
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_a

    .line 354
    .line 355
    iget-object v0, p0, LX/FRC;->A0D:Ljava/util/Set;

    .line 356
    .line 357
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_a
    iget-object v0, p0, LX/FRC;->A0F:Ljava/util/Set;

    .line 361
    .line 362
    const-string v6, "LICENSING"

    .line 363
    .line 364
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    iget-object v0, p0, LX/FRC;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 371
    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;->mLicenses:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 375
    .line 376
    array-length v0, v0

    .line 377
    if-lez v0, :cond_b

    .line 378
    .line 379
    iget-object v0, p0, LX/FRC;->A0M:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_b
    iget-object v0, p0, LX/FRC;->A0M:Ljava/util/List;

    .line 385
    .line 386
    const-string v1, "REPORT"

    .line 387
    .line 388
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, LX/FRC;->A0D:Ljava/util/Set;

    .line 392
    .line 393
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, LX/FRC;->A0F:Ljava/util/Set;

    .line 397
    .line 398
    const-string v5, "REMOVE"

    .line 399
    .line 400
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    iget-object v0, p0, LX/FRC;->A08:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    if-nez p9, :cond_c

    .line 411
    .line 412
    iget-object v0, p0, LX/FRC;->A0M:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_c
    iget-object v2, p0, LX/FRC;->A0D:Ljava/util/Set;

    .line 418
    .line 419
    const-string v0, "FOLLOW"

    .line 420
    .line 421
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    iget-object v2, p0, LX/FRC;->A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 425
    .line 426
    if-eq v2, v3, :cond_d

    .line 427
    .line 428
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 429
    .line 430
    if-ne v2, v0, :cond_e

    .line 431
    .line 432
    :cond_d
    iget-object v0, p0, LX/FRC;->A0D:Ljava/util/Set;

    .line 433
    .line 434
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, LX/FRC;->A0D:Ljava/util/Set;

    .line 438
    .line 439
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, LX/FRC;->A0D:Ljava/util/Set;

    .line 443
    .line 444
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    iget-object v2, p0, LX/FRC;->A0D:Ljava/util/Set;

    .line 448
    .line 449
    const-string v0, "SHARE_LINK"

    .line 450
    .line 451
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :cond_e
    iget v2, p0, LX/FRC;->A0G:I

    .line 455
    .line 456
    const/16 v0, 0xa

    .line 457
    .line 458
    if-ne v2, v0, :cond_f

    .line 459
    .line 460
    iget-object v0, p0, LX/FRC;->A0D:Ljava/util/Set;

    .line 461
    .line 462
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_f
    iget-object v0, p0, LX/FRC;->A07:Lcom/instagram/service/session/UserSession;

    .line 466
    .line 467
    invoke-static {v0}, LX/2Ep;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    const-string v2, "VIEW_AR_EFFECT_ID"

    .line 472
    .line 473
    if-nez v0, :cond_10

    .line 474
    .line 475
    iget-object v0, p0, LX/FRC;->A0D:Ljava/util/Set;

    .line 476
    .line 477
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    :cond_10
    iget-object v0, p0, LX/FRC;->A08:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v0, :cond_11

    .line 486
    .line 487
    iget-object v0, p0, LX/FRC;->A0M:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_11
    iget-object v2, p0, LX/FRC;->A0D:Ljava/util/Set;

    .line 493
    .line 494
    const-string v3, "SHARE_LINK"

    .line 495
    .line 496
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_12

    .line 501
    .line 502
    iget-object v0, p0, LX/FRC;->A08:Ljava/lang/String;

    .line 503
    .line 504
    if-eqz v0, :cond_12

    .line 505
    .line 506
    iget-object v0, p0, LX/FRC;->A0M:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_12
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_13

    .line 516
    .line 517
    iget-object v0, p0, LX/FRC;->A0K:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v0, :cond_13

    .line 520
    .line 521
    iget-object v0, p0, LX/FRC;->A0M:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_13
    invoke-static {p0, v4, v2}, LX/FRC;->A01(LX/FRC;Ljava/lang/Object;Ljava/util/Set;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_14

    .line 534
    .line 535
    iget-object v0, p0, LX/FRC;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 536
    .line 537
    if-eqz v0, :cond_14

    .line 538
    .line 539
    iget-object v0, p0, LX/FRC;->A0M:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_14
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_15

    .line 549
    .line 550
    iget-object v0, p0, LX/FRC;->A08:Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v0, :cond_15

    .line 553
    .line 554
    iget-object v0, p0, LX/FRC;->A0M:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_15
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_16

    .line 564
    .line 565
    iget-object v0, p0, LX/FRC;->A08:Ljava/lang/String;

    .line 566
    .line 567
    if-eqz v0, :cond_16

    .line 568
    .line 569
    iget-object v0, p0, LX/FRC;->A0M:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_16
    return-void

    .line 575
    :cond_17
    iget v1, p0, LX/FRC;->A0G:I

    .line 576
    .line 577
    packed-switch v1, :pswitch_data_0

    .line 578
    .line 579
    .line 580
    :pswitch_0
    const-string v0, "Unknown entry point for shopping: "

    .line 581
    .line 582
    invoke-static {v0, v1}, LX/027;->A0I(Ljava/lang/String;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v0, "EffectInfoOptionsAdapter"

    .line 587
    .line 588
    invoke-static {v0, v1}, LX/0Xb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :pswitch_1
    sget-object v0, LX/FRC;->A0Q:[Ljava/lang/String;

    .line 598
    .line 599
    goto :goto_1

    .line 600
    :pswitch_2
    sget-object v0, LX/FRC;->A0R:[Ljava/lang/String;

    .line 601
    .line 602
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v1, Ljava/util/HashSet;

    .line 607
    .line 608
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    nop

    .line 614
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
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
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
.end method

.method private A00(LX/1dn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jx9;
    .locals 11

    .line 0
    iget-object v1, p0, LX/FRC;->A0H:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v7, p0, LX/FRC;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    :cond_0
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    :cond_1
    if-nez p7, :cond_2

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    :cond_3
    if-eqz p4, :cond_4

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    :cond_4
    new-instance v1, LX/Jx9;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    move-object/from16 v6, p6

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    invoke-direct/range {v1 .. v10}, LX/Jx9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/1dn;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 52
    .line 53
    .line 54
    return-object v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method

.method public static A01(LX/FRC;Ljava/lang/Object;Ljava/util/Set;)V
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
    iget-object v0, p0, LX/FRC;->A0M:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
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
    invoke-static {v0}, LX/0qH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FRC;->A0M:Ljava/util/List;

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
    invoke-static {v0, v2}, LX/0qH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/2tS;I)V
    .locals 27

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    check-cast v15, LX/IPb;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, LX/FRC;->A0M:Ljava/util/List;

    .line 7
    .line 8
    move/from16 v2, p2

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/4tQ;->A0z(Ljava/util/List;I)Ljava/lang/String;

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
    const-string v10, "EXPLORE_EFFECTS"

    .line 19
    .line 20
    const-string v9, "VIEW_EFFECT_PAGE"

    .line 21
    .line 22
    const-string v8, "LICENSING"

    .line 23
    .line 24
    const-string v7, "SAVE_TO_CAMERA"

    .line 25
    .line 26
    const-string v12, "SHARE_LINK"

    .line 27
    .line 28
    const/16 v1, 0x2b4

    .line 29
    .line 30
    invoke-static {v1}, LX/8d6;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v14, "TRY_IT"

    .line 35
    .line 36
    const-string v5, "SENDTO"

    .line 37
    .line 38
    const-string v11, "REPORT"

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
    const/16 v16, 0x1

    .line 49
    .line 50
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v21

    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const-string v6, "MORE_BY_ACCOUNT"

    .line 65
    .line 66
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    iget-object v5, v0, LX/FRC;->A0H:Landroid/content/Context;

    .line 74
    .line 75
    const v4, 0x7f120371

    .line 76
    .line 77
    .line 78
    move/from16 v1, v16

    .line 79
    .line 80
    new-array v3, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v0, LX/FRC;->A0L:Ljava/lang/String;

    .line 83
    .line 84
    move/from16 v1, v17

    .line 85
    .line 86
    invoke-static {v5, v2, v3, v1, v4}, LX/4tQ;->A0t(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_4_I3;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_4_I3;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, LX/FRC;->A0D:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    move-object v4, v0

    .line 104
    move-object v5, v2

    .line 105
    move-object/from16 v6, v20

    .line 106
    .line 107
    move-object v8, v6

    .line 108
    move-object v9, v7

    .line 109
    invoke-direct/range {v4 .. v11}, LX/FRC;->A00(LX/1dn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jx9;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :sswitch_1
    const-string v5, "SUBSCRIBE_TO_DFC"

    .line 116
    .line 117
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    const v1, 0x7f0806f5

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v23

    .line 130
    iget-object v6, v0, LX/FRC;->A0H:Landroid/content/Context;

    .line 131
    .line 132
    const v4, 0x7f12037f

    .line 133
    .line 134
    .line 135
    move/from16 v1, v16

    .line 136
    .line 137
    new-array v3, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v2, v0, LX/FRC;->A0L:Ljava/lang/String;

    .line 140
    .line 141
    move/from16 v1, v17

    .line 142
    .line 143
    invoke-static {v6, v2, v3, v1, v4}, LX/4tQ;->A0t(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v24

    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/4 v1, 0x5

    .line 150
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_4_I3;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_4_I3;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, LX/FRC;->A0D:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v25

    .line 161
    move-object/from16 v18, v0

    .line 162
    .line 163
    move-object/from16 v19, v2

    .line 164
    .line 165
    move-object/from16 v22, v21

    .line 166
    .line 167
    invoke-direct/range {v18 .. v25}, LX/FRC;->A00(LX/1dn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jx9;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :sswitch_2
    const-string v3, "QR_CODE"

    .line 174
    .line 175
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    const v1, 0x7f0808b1

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-object v2, v0, LX/FRC;->A0H:Landroid/content/Context;

    .line 189
    .line 190
    const v1, 0x7f120375

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v1, 0x3

    .line 199
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;

    .line 200
    .line 201
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, LX/FRC;->A0D:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    move-object v3, v0

    .line 211
    move-object v4, v2

    .line 212
    move-object v6, v5

    .line 213
    move-object v7, v5

    .line 214
    invoke-direct/range {v3 .. v10}, LX/FRC;->A00(LX/1dn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jx9;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :sswitch_3
    const-string v3, "SAVE_TO_WISHLIST"

    .line 221
    .line 222
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_0

    .line 227
    .line 228
    iget-object v1, v0, LX/FRC;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 229
    .line 230
    if-eqz v1, :cond_1

    .line 231
    .line 232
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 233
    .line 234
    invoke-static {v1}, LX/F9p;->A0R(Lcom/instagram/model/shopping/ProductItemWithAR;)Lcom/instagram/model/shopping/Product;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v1, v0, LX/FRC;->A07:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    invoke-static {v2, v1}, LX/F9r;->A1W(LX/2ip;Lcom/instagram/service/session/UserSession;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const v4, 0x7f0808ac

    .line 245
    .line 246
    .line 247
    const v2, 0x7f12037b

    .line 248
    .line 249
    .line 250
    if-nez v1, :cond_2

    .line 251
    .line 252
    :cond_1
    const v4, 0x7f0808ae

    .line 253
    .line 254
    .line 255
    const v2, 0x7f120379

    .line 256
    .line 257
    .line 258
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v23

    .line 262
    iget-object v1, v0, LX/FRC;->A0H:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v24

    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/4 v1, 0x4

    .line 271
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape39S0200000_6_I3;

    .line 272
    .line 273
    invoke-direct {v2, v1, v0, v15}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape39S0200000_6_I3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, LX/FRC;->A0D:Ljava/util/Set;

    .line 277
    .line 278
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v25

    .line 282
    move-object/from16 v18, v0

    .line 283
    .line 284
    move-object/from16 v19, v2

    .line 285
    .line 286
    move-object/from16 v22, v21

    .line 287
    .line 288
    invoke-direct/range {v18 .. v25}, LX/FRC;->A00(LX/1dn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jx9;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :sswitch_4
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    .line 300
    const v1, 0x7f0808f4

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v2, v0, LX/FRC;->A0H:Landroid/content/Context;

    .line 308
    .line 309
    const v1, 0x7f120662

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v1, 0x4

    .line 318
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;

    .line 319
    .line 320
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, LX/FRC;->A0D:Ljava/util/Set;

    .line 324
    .line 325
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    move-object v1, v2

    .line 330
    move-object/from16 v2, v20

    .line 331
    .line 332
    move-object v4, v2

    .line 333
    invoke-direct/range {v0 .. v7}, LX/FRC;->A00(LX/1dn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jx9;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :sswitch_5
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_0

    .line 344
    .line 345
    const v1, 0x7f080722

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v23

    .line 352
    iget-object v2, v0, LX/FRC;->A0H:Landroid/content/Context;

    .line 353
    .line 354
    const v1, 0x7f120381

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v24

    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v1, 0xf

    .line 364
    .line 365
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_6_I3;

    .line 366
    .line 367
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_6_I3;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, LX/FRC;->A0D:Ljava/util/Set;

    .line 371
    .line 372
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v25

    .line 376
    move-object/from16 v18, v0

    .line 377
    .line 378
    move-object/from16 v19, v2

    .line 379
    .line 380
    move-object/from16 v22, v21

    .line 381
    .line 382
    invoke-direct/range {v18 .. v25}, LX/FRC;->A00(LX/1dn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jx9;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :sswitch_6
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_0

    .line 393
    .line 394
    const v1, 0x7f0807da

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iget-object v2, v0, LX/FRC;->A0H:Landroid/content/Context;

    .line 402
    .line 403
    const v1, 0x7f120370

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    const/4 v3, 0x0

    .line 411
    const/4 v1, 0x2

    .line 412
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;

    .line 413
    .line 414
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, LX/FRC;->A0D:Ljava/util/Set;

    .line 418
    .line 419
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    move-object v1, v2

    .line 424
    move-object/from16 v2, v20

    .line 425
    .line 426
    move-object v4, v2

    .line 427
    invoke-direct/range {v0 .. v7}, LX/FRC;->A00(LX/1dn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jx9;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :sswitch_7
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_0

    .line 438
    .line 439
    iget-boolean v3, v0, LX/FRC;->A0E:Z

    .line 440
    .line 441
    const v1, 0x7f0808ae

    .line 442
    .line 443
    .line 444
    const v2, 0x7f120378

    .line 445
    .line 446
    .line 447
    if-eqz v3, :cond_3

    .line 448
    .line 449
    const v1, 0x7f0808ac

    .line 450
    .line 451
    .line 452
    const v2, 0x7f12037a

    .line 453
    .line 454
    .line 455
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v23

    .line 459
    iget-object v1, v0, LX/FRC;->A0H:Landroid/content/Context;

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v24

    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    const/4 v1, 0x5

    .line 468
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape39S0200000_6_I3;

    .line 469
    .line 470
    invoke-direct {v2, v1, v0, v15}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape39S0200000_6_I3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, LX/FRC;->A0D:Ljava/util/Set;

    .line 474
    .line 475
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v25

    .line 479
    move-object/from16 v18, v0

    .line 480
    .line 481
    move-object/from16 v19, v2

    .line 482
    .line 483
    move-object/from16 v22, v21

    .line 484
    .line 485
    invoke-direct/range {v18 .. v25}, LX/FRC;->A00(LX/1dn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jx9;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :sswitch_8
    const-string v1, "VIEW_PRODUCT"

    .line 492
    .line 493
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    goto :goto_0

    .line 498
    :sswitch_9
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_0

    .line 503
    .line 504
    iget-object v2, v0, LX/FRC;->A0H:Landroid/content/Context;

    .line 505
    .line 506
    const v1, 0x7f120387

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;

    .line 514
    .line 515
    move/from16 v1, v17

    .line 516
    .line 517
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, LX/FRC;->A0D:Ljava/util/Set;

    .line 521
    .line 522
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    iget-object v0, v0, LX/FRC;->A0C:Ljava/lang/String;

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    new-instance v3, LX/Jx9;

    .line 529
    .line 530
    move-object v5, v4

    .line 531
    move-object v6, v4

    .line 532
    move/from16 v11, v16

    .line 533
    .line 534
    move/from16 v12, v17

    .line 535
    .line 536
    move-object v7, v2

    .line 537
    move-object v9, v0

    .line 538
    move v10, v12

    .line 539
    invoke-direct/range {v3 .. v12}, LX/Jx9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/1dn;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :sswitch_a
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    :goto_0
    if-eqz v1, :cond_0

    .line 549
    .line 550
    iget-object v1, v0, LX/FRC;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 551
    .line 552
    if-eqz v1, :cond_4

    .line 553
    .line 554
    iget-boolean v1, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 555
    .line 556
    if-nez v1, :cond_5

    .line 557
    .line 558
    :cond_4
    iget-object v3, v0, LX/FRC;->A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 559
    .line 560
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 561
    .line 562
    const v2, 0x7f120374

    .line 563
    .line 564
    .line 565
    if-ne v3, v1, :cond_6

    .line 566
    .line 567
    :cond_5
    const v2, 0x7f120373

    .line 568
    .line 569
    .line 570
    :cond_6
    const v1, 0x7f0808d7

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    iget-object v1, v0, LX/FRC;->A0H:Landroid/content/Context;

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    const/4 v5, 0x0

    .line 584
    const/16 v1, 0xd

    .line 585
    .line 586
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_6_I3;

    .line 587
    .line 588
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_6_I3;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, LX/FRC;->A0D:Ljava/util/Set;

    .line 592
    .line 593
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    move-object v3, v0

    .line 598
    move-object v4, v2

    .line 599
    move-object v6, v5

    .line 600
    move-object v7, v5

    .line 601
    invoke-direct/range {v3 .. v10}, LX/FRC;->A00(LX/1dn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jx9;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :sswitch_b
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_0

    .line 612
    .line 613
    const v1, 0x7f080662

    .line 614
    .line 615
    .line 616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v23

    .line 620
    iget-object v2, v0, LX/FRC;->A0H:Landroid/content/Context;

    .line 621
    .line 622
    const v1, 0x7f120380

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v24

    .line 629
    iget-object v2, v0, LX/FRC;->A0J:LX/27c;

    .line 630
    .line 631
    sget-object v1, LX/27c;->A0B:LX/27c;

    .line 632
    .line 633
    if-eq v2, v1, :cond_7

    .line 634
    .line 635
    sget-object v1, LX/27c;->A0C:LX/27c;

    .line 636
    .line 637
    if-eq v2, v1, :cond_7

    .line 638
    .line 639
    iget-boolean v1, v0, LX/FRC;->A0N:Z

    .line 640
    .line 641
    :goto_1
    invoke-static {v1}, LX/F9p;->A0g(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v21

    .line 645
    const/16 v22, 0x0

    .line 646
    .line 647
    const/16 v1, 0xa

    .line 648
    .line 649
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_6_I3;

    .line 650
    .line 651
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_6_I3;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, LX/FRC;->A0D:Ljava/util/Set;

    .line 655
    .line 656
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v25

    .line 660
    move-object/from16 v18, v0

    .line 661
    .line 662
    move-object/from16 v19, v2

    .line 663
    .line 664
    invoke-direct/range {v18 .. v25}, LX/FRC;->A00(LX/1dn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jx9;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :cond_7
    const/4 v1, 0x1

    .line 671
    goto :goto_1

    .line 672
    :sswitch_c
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_0

    .line 677
    .line 678
    const v1, 0x7f080707

    .line 679
    .line 680
    .line 681
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v23

    .line 685
    iget-object v2, v0, LX/FRC;->A0H:Landroid/content/Context;

    .line 686
    .line 687
    const v1, 0x7f12037d

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v24

    .line 694
    const/16 v21, 0x0

    .line 695
    .line 696
    const/16 v1, 0xe

    .line 697
    .line 698
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_6_I3;

    .line 699
    .line 700
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_6_I3;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, LX/FRC;->A0D:Ljava/util/Set;

    .line 704
    .line 705
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v25

    .line 709
    move-object/from16 v18, v0

    .line 710
    .line 711
    move-object/from16 v19, v2

    .line 712
    .line 713
    move-object/from16 v22, v21

    .line 714
    .line 715
    invoke-direct/range {v18 .. v25}, LX/FRC;->A00(LX/1dn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jx9;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    goto/16 :goto_2

    .line 720
    .line 721
    :sswitch_d
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_0

    .line 726
    .line 727
    const/16 v22, 0x0

    .line 728
    .line 729
    iget-object v2, v0, LX/FRC;->A0H:Landroid/content/Context;

    .line 730
    .line 731
    const v1, 0x7f120377

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v25

    .line 738
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;

    .line 739
    .line 740
    move/from16 v1, v16

    .line 741
    .line 742
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;-><init>(Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v0, LX/FRC;->A0D:Ljava/util/Set;

    .line 746
    .line 747
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v26

    .line 751
    move-object/from16 v19, v0

    .line 752
    .line 753
    move-object/from16 v20, v2

    .line 754
    .line 755
    move-object/from16 v23, v21

    .line 756
    .line 757
    move-object/from16 v24, v22

    .line 758
    .line 759
    invoke-direct/range {v19 .. v26}, LX/FRC;->A00(LX/1dn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jx9;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    goto/16 :goto_2

    .line 764
    .line 765
    :sswitch_e
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_0

    .line 770
    .line 771
    const v1, 0x7f0806f9

    .line 772
    .line 773
    .line 774
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v23

    .line 778
    iget-object v2, v0, LX/FRC;->A0H:Landroid/content/Context;

    .line 779
    .line 780
    const v1, 0x7f120376

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v24

    .line 787
    const/16 v21, 0x0

    .line 788
    .line 789
    const/4 v1, 0x7

    .line 790
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_4_I3;

    .line 791
    .line 792
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_4_I3;-><init>(Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    iget-object v1, v0, LX/FRC;->A0D:Ljava/util/Set;

    .line 796
    .line 797
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v25

    .line 801
    move-object/from16 v18, v0

    .line 802
    .line 803
    move-object/from16 v19, v2

    .line 804
    .line 805
    move-object/from16 v22, v21

    .line 806
    .line 807
    invoke-direct/range {v18 .. v25}, LX/FRC;->A00(LX/1dn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jx9;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    goto/16 :goto_2

    .line 812
    .line 813
    :sswitch_f
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_0

    .line 818
    .line 819
    const v1, 0x7f080828

    .line 820
    .line 821
    .line 822
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v23

    .line 826
    iget-object v2, v0, LX/FRC;->A0H:Landroid/content/Context;

    .line 827
    .line 828
    const v1, 0x7f120372

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v24

    .line 835
    const/16 v21, 0x0

    .line 836
    .line 837
    const/16 v1, 0xb

    .line 838
    .line 839
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_6_I3;

    .line 840
    .line 841
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_6_I3;-><init>(Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v0, LX/FRC;->A0D:Ljava/util/Set;

    .line 845
    .line 846
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v25

    .line 850
    move-object/from16 v18, v0

    .line 851
    .line 852
    move-object/from16 v19, v2

    .line 853
    .line 854
    move-object/from16 v22, v21

    .line 855
    .line 856
    invoke-direct/range {v18 .. v25}, LX/FRC;->A00(LX/1dn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jx9;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    goto :goto_2

    .line 861
    :sswitch_10
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_0

    .line 866
    .line 867
    iget-object v6, v0, LX/FRC;->A0H:Landroid/content/Context;

    .line 868
    .line 869
    const v5, 0x7f120384

    .line 870
    .line 871
    .line 872
    move/from16 v1, v16

    .line 873
    .line 874
    new-array v4, v1, [Ljava/lang/Object;

    .line 875
    .line 876
    iget-object v3, v0, LX/FRC;->A08:Ljava/lang/String;

    .line 877
    .line 878
    move/from16 v1, v17

    .line 879
    .line 880
    invoke-static {v6, v3, v4, v1, v5}, LX/4tQ;->A0t(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    const/4 v1, 0x6

    .line 885
    new-instance v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_4_I3;

    .line 886
    .line 887
    invoke-direct {v4, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_4_I3;-><init>(Ljava/lang/Object;I)V

    .line 888
    .line 889
    .line 890
    iget-object v1, v0, LX/FRC;->A0D:Ljava/util/Set;

    .line 891
    .line 892
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    iget-object v0, v0, LX/FRC;->A0C:Ljava/lang/String;

    .line 896
    .line 897
    const/4 v6, 0x0

    .line 898
    new-instance v3, LX/Jx9;

    .line 899
    .line 900
    move-object v7, v6

    .line 901
    move-object v8, v6

    .line 902
    move/from16 v13, v16

    .line 903
    .line 904
    move/from16 v14, v17

    .line 905
    .line 906
    move-object v5, v3

    .line 907
    move-object v9, v4

    .line 908
    move-object v11, v0

    .line 909
    move v12, v14

    .line 910
    invoke-direct/range {v5 .. v14}, LX/Jx9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/1dn;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 911
    .line 912
    .line 913
    goto :goto_2

    .line 914
    :sswitch_11
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_0

    .line 919
    .line 920
    const v2, 0x7f080707

    .line 921
    .line 922
    .line 923
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v23

    .line 927
    iget-object v3, v0, LX/FRC;->A0H:Landroid/content/Context;

    .line 928
    .line 929
    const v2, 0x7f12037c

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v24

    .line 936
    const/16 v21, 0x0

    .line 937
    .line 938
    const/16 v2, 0xc

    .line 939
    .line 940
    new-instance v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_6_I3;

    .line 941
    .line 942
    invoke-direct {v3, v0, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape102S0100000_6_I3;-><init>(Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    iget-object v2, v0, LX/FRC;->A0D:Ljava/util/Set;

    .line 946
    .line 947
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v25

    .line 951
    move-object/from16 v18, v0

    .line 952
    .line 953
    move-object/from16 v19, v3

    .line 954
    .line 955
    move-object/from16 v22, v21

    .line 956
    .line 957
    invoke-direct/range {v18 .. v25}, LX/FRC;->A00(LX/1dn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jx9;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    :goto_2
    check-cast v15, LX/JLy;

    .line 962
    .line 963
    move/from16 v0, v17

    .line 964
    .line 965
    invoke-static {v15, v0}, LX/00z;->A0A(Ljava/lang/Object;I)V

    .line 966
    .line 967
    .line 968
    iget-object v4, v15, LX/JLy;->A00:Landroid/view/View;

    .line 969
    .line 970
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    iget-boolean v1, v3, LX/Jx9;->A06:Z

    .line 979
    .line 980
    const v0, 0x7f06001d

    .line 981
    .line 982
    .line 983
    if-eqz v1, :cond_8

    .line 984
    .line 985
    const v0, 0x7f0601a8

    .line 986
    .line 987
    .line 988
    :cond_8
    invoke-static {v6, v0}, LX/01I;->A00(Landroid/content/Context;I)I

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    iget-object v2, v3, LX/Jx9;->A01:Landroid/graphics/drawable/Drawable;

    .line 993
    .line 994
    if-eqz v2, :cond_a

    .line 995
    .line 996
    invoke-virtual {v15}, LX/IPb;->A00()Landroid/widget/ImageView;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-static {v7}, LX/2ri;->A00(I)Landroid/graphics/ColorFilter;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v15}, LX/IPb;->A00()Landroid/widget/ImageView;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1012
    .line 1013
    .line 1014
    :goto_3
    invoke-virtual {v15}, LX/IPb;->A01()Landroid/widget/TextView;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, v3, LX/Jx9;->A04:Ljava/lang/String;

    .line 1022
    .line 1023
    if-eqz v1, :cond_9

    .line 1024
    .line 1025
    invoke-virtual {v15}, LX/IPb;->A01()Landroid/widget/TextView;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_9
    iget-boolean v0, v3, LX/Jx9;->A07:Z

    .line 1033
    .line 1034
    if-nez v0, :cond_d

    .line 1035
    .line 1036
    invoke-virtual {v15}, LX/IPb;->A00()Landroid/widget/ImageView;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    move/from16 v0, v17

    .line 1041
    .line 1042
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v15}, LX/IPb;->A00()Landroid/widget/ImageView;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    const v1, 0x7f0601d0

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v6, v0, v1}, LX/F9s;->A0v(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v15}, LX/IPb;->A01()Landroid/widget/TextView;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v6, v0, v1}, LX/8d8;->A11(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :cond_a
    iget-object v2, v3, LX/Jx9;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1064
    .line 1065
    if-eqz v2, :cond_c

    .line 1066
    .line 1067
    invoke-static {v6}, LX/F9s;->A02(Landroid/content/Context;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v21

    .line 1071
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const v0, 0x7f070036

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v22

    .line 1082
    invoke-static {v6}, LX/8d9;->A03(Landroid/content/Context;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v23

    .line 1086
    const v0, 0x7f06012b

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v6, v0}, LX/01I;->A00(Landroid/content/Context;I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v24

    .line 1093
    iget-object v0, v3, LX/Jx9;->A05:Ljava/lang/String;

    .line 1094
    .line 1095
    new-instance v8, LX/295;

    .line 1096
    .line 1097
    move-object/from16 v18, v8

    .line 1098
    .line 1099
    move-object/from16 v19, v2

    .line 1100
    .line 1101
    move-object/from16 v20, v0

    .line 1102
    .line 1103
    invoke-direct/range {v18 .. v24}, LX/295;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v5, v3, LX/Jx9;->A00:Landroid/graphics/drawable/Drawable;

    .line 1107
    .line 1108
    if-eqz v5, :cond_b

    .line 1109
    .line 1110
    invoke-virtual {v15}, LX/IPb;->A00()Landroid/widget/ImageView;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-static {v9}, LX/4tR;->A07(Landroid/content/res/Resources;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    new-instance v0, LX/CLi;

    .line 1119
    .line 1120
    invoke-direct {v0, v5, v8, v1}, LX/CLi;-><init>(Landroid/graphics/drawable/Drawable;LX/295;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_3

    .line 1127
    :cond_b
    invoke-virtual {v15}, LX/IPb;->A00()Landroid/widget/ImageView;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_3

    .line 1135
    :cond_c
    invoke-virtual {v15}, LX/IPb;->A00()Landroid/widget/ImageView;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const/16 v0, 0x8

    .line 1140
    .line 1141
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_3

    .line 1145
    .line 1146
    :cond_d
    iget-boolean v0, v3, LX/Jx9;->A08:Z

    .line 1147
    .line 1148
    if-eqz v0, :cond_e

    .line 1149
    .line 1150
    iget-object v1, v15, LX/JLy;->A01:Landroid/view/View;

    .line 1151
    .line 1152
    move/from16 v0, v17

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    .line 1156
    .line 1157
    :cond_e
    invoke-static {v4}, LX/F9o;->A0L(Landroid/view/View;)LX/2tZ;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    const/16 v1, 0x16

    .line 1162
    .line 1163
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;

    .line 1164
    .line 1165
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;-><init>(Ljava/lang/Object;I)V

    .line 1166
    .line 1167
    .line 1168
    iput-object v0, v2, LX/2tZ;->A02:LX/1do;

    .line 1169
    .line 1170
    move/from16 v0, v16

    .line 1171
    .line 1172
    iput-boolean v0, v2, LX/2tZ;->A05:Z

    .line 1173
    .line 1174
    invoke-virtual {v2}, LX/2tZ;->A00()LX/1rt;

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :sswitch_data_0
    .sparse-switch
        -0x7fb3c6fe -> :sswitch_11
        -0x7c08d0ab -> :sswitch_10
        -0x7941763a -> :sswitch_f
        -0x7022137c -> :sswitch_e
        -0x7020b6cc -> :sswitch_d
        -0x6e6ceffd -> :sswitch_c
        -0x6bfb81b1 -> :sswitch_b
        -0x618150f2 -> :sswitch_a
        -0x4be8f786 -> :sswitch_9
        -0x152542cb -> :sswitch_8
        -0xad24ad9 -> :sswitch_7
        -0xa075b62 -> :sswitch_6
        0x15e5f9e3 -> :sswitch_5
        0x20a70f16 -> :sswitch_4
        0x2fc32b47 -> :sswitch_3
        0x4e20814b -> :sswitch_2
        0x542158f2 -> :sswitch_1
        0x6c10a94f -> :sswitch_0
    .end sparse-switch
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
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
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2tS;
    .locals 2

    .line 0
    invoke-static {p1}, LX/4tR;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d03ef

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/4tQ;->A0O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/JLy;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/JLy;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final bridge synthetic onViewRecycled(LX/2tS;)V
    .locals 0

    .line 0
    check-cast p1, LX/IPb;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/IPb;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
