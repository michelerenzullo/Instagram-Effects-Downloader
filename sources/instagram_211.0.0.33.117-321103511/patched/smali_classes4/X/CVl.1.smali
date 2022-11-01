.class public final LX/CVl;
.super LX/1An;
.source ""


# static fields
.field public static final A0R:[Ljava/lang/String;

.field public static final A0S:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/CVn;

.field public A03:LX/CVn;

.field public A04:LX/2L4;

.field public A05:Lcom/instagram/model/effect/AREffect;

.field public A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

.field public A07:LX/0WQ;

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

.field public final A0J:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

.field public final A0K:LX/1ir;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/List;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Lcom/instagram/common/typedurl/ImageUrl;


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
    sput-object v1, LX/CVl;->A0R:[Ljava/lang/String;

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
    sput-object v1, LX/CVl;->A0S:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;LX/0WQ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/1An;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2qC;->A0d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CVl;->A0N:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CVl;->A0C:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, LX/CVl;->A0I:Landroid/content/Context;

    .line 16
    .line 17
    move/from16 v2, p8

    .line 18
    .line 19
    iput-boolean v2, p0, LX/CVl;->A0P:Z

    .line 20
    .line 21
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, LX/CVl;->A0J:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 28
    .line 29
    iget-object v1, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    .line 30
    .line 31
    iput-object v1, p0, LX/CVl;->A05:Lcom/instagram/model/effect/AREffect;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CVl;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/CVl;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CVl;->A09:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CVl;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CVl;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/CVl;->A0L:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, LX/CVl;->A0M:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/CVl;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    .line 76
    .line 77
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/2qC;->A1L(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/CVl;->A0O:Z

    .line 84
    .line 85
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/1ir;

    .line 86
    .line 87
    iput-object v0, p0, LX/CVl;->A0K:LX/1ir;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LX/CVl;->A0E:Z

    .line 94
    .line 95
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 96
    .line 97
    iput-object v0, p0, LX/CVl;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 98
    .line 99
    iput p7, p0, LX/CVl;->A0H:I

    .line 100
    .line 101
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/2L4;

    .line 102
    .line 103
    iput-object v0, p0, LX/CVl;->A04:LX/2L4;

    .line 104
    .line 105
    iput-object p4, p0, LX/CVl;->A0F:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, LX/2qC;->A0L()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v1, "ig_camera_android_effect_context_sheet_options_order_swap"

    .line 112
    .line 113
    const-string v0, "enabled"

    .line 114
    .line 115
    invoke-static {p3, v3, v1, v0}, LX/2qC;->A1K(LX/0WQ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, LX/CVl;->A0D:Z

    .line 120
    .line 121
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    if-eqz p6, :cond_1

    .line 128
    .line 129
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    :cond_1
    const-string v1, "EffectInfoOptionsAdapter"

    .line 136
    .line 137
    const-string v0, "server returned no primary actions"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0b4;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v1, p0, LX/CVl;->A0J:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 143
    .line 144
    sget-object v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 145
    .line 146
    if-eq v1, v3, :cond_18

    .line 147
    .line 148
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 149
    .line 150
    if-eq v1, v0, :cond_18

    .line 151
    .line 152
    invoke-static {p5}, LX/9cp;->A0d(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_0
    iput-object v0, p0, LX/CVl;->A0G:Ljava/util/Set;

    .line 157
    .line 158
    if-eqz p6, :cond_3

    .line 159
    .line 160
    invoke-static {p6}, LX/9cp;->A0d(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/CVl;->A0C:Ljava/util/Set;

    .line 165
    .line 166
    :cond_3
    iput-object p3, p0, LX/CVl;->A07:LX/0WQ;

    .line 167
    .line 168
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 169
    .line 170
    iput-object v0, p0, LX/CVl;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 171
    .line 172
    iget-object v1, p0, LX/CVl;->A0G:Ljava/util/Set;

    .line 173
    .line 174
    const-string v0, "VIEW_PRODUCT"

    .line 175
    .line 176
    invoke-static {p0, v0, v1}, LX/CVl;->A01(LX/CVl;Ljava/lang/Object;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, LX/CVl;->A0O:Z

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    iget-object v0, p0, LX/CVl;->A0G:Ljava/util/Set;

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
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-object v0, p0, LX/CVl;->A0I:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v0}, LX/3s8;->A01(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v0, p0, LX/CVl;->A0N:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object v1, p0, LX/CVl;->A0G:Ljava/util/Set;

    .line 207
    .line 208
    const-string v0, "TRY_IT"

    .line 209
    .line 210
    invoke-static {p0, v0, v1}, LX/CVl;->A01(LX/CVl;Ljava/lang/Object;Ljava/util/Set;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/CVl;->A0G:Ljava/util/Set;

    .line 214
    .line 215
    const-string v0, "VIEW_EFFECT_PAGE"

    .line 216
    .line 217
    invoke-static {p0, v0, v1}, LX/CVl;->A01(LX/CVl;Ljava/lang/Object;Ljava/util/Set;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/CVl;->A0G:Ljava/util/Set;

    .line 221
    .line 222
    const-string v4, "SAVE_TO_WISHLIST"

    .line 223
    .line 224
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object v0, p0, LX/CVl;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 235
    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    iget-object v1, p0, LX/CVl;->A0J:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 239
    .line 240
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 241
    .line 242
    if-eq v1, v0, :cond_5

    .line 243
    .line 244
    iget-object v0, p0, LX/CVl;->A0N:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_5
    iget-object v1, p0, LX/CVl;->A0G:Ljava/util/Set;

    .line 250
    .line 251
    const-string v0, "SENDTO"

    .line 252
    .line 253
    invoke-static {p0, v0, v1}, LX/CVl;->A01(LX/CVl;Ljava/lang/Object;Ljava/util/Set;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/CVl;->A0G:Ljava/util/Set;

    .line 257
    .line 258
    const-string v4, "EXPLORE_EFFECTS"

    .line 259
    .line 260
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    iget v1, p0, LX/CVl;->A0H:I

    .line 267
    .line 268
    const/4 v0, 0x2

    .line 269
    if-eq v1, v0, :cond_6

    .line 270
    .line 271
    const/4 v0, 0x4

    .line 272
    if-eq v1, v0, :cond_6

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    if-eq v1, v0, :cond_6

    .line 276
    .line 277
    const/16 v0, 0x9

    .line 278
    .line 279
    if-eq v1, v0, :cond_6

    .line 280
    .line 281
    iget-object v1, p0, LX/CVl;->A0J:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 282
    .line 283
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 284
    .line 285
    if-ne v1, v0, :cond_6

    .line 286
    .line 287
    iget-object v0, p0, LX/CVl;->A0C:Ljava/util/Set;

    .line 288
    .line 289
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_6
    iget-object v0, p0, LX/CVl;->A0G:Ljava/util/Set;

    .line 293
    .line 294
    const-string v5, "SEND_PRODUCT_TO"

    .line 295
    .line 296
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    iget-object v0, p0, LX/CVl;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 307
    .line 308
    if-nez v0, :cond_7

    .line 309
    .line 310
    iget-object v1, p0, LX/CVl;->A0J:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 311
    .line 312
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 313
    .line 314
    if-eq v1, v0, :cond_7

    .line 315
    .line 316
    iget-object v0, p0, LX/CVl;->A0N:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_7
    iget-object v1, p0, LX/CVl;->A07:LX/0WQ;

    .line 322
    .line 323
    iget-object v0, p0, LX/CVl;->A08:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v1, v0}, LX/7dQ;->A01(LX/0WQ;Ljava/lang/String;)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 330
    .line 331
    if-ne v1, v0, :cond_8

    .line 332
    .line 333
    iget-object v1, p0, LX/CVl;->A0N:Ljava/util/List;

    .line 334
    .line 335
    const-string v0, "QR_CODE"

    .line 336
    .line 337
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_8
    iget-boolean v0, p0, LX/CVl;->A0D:Z

    .line 341
    .line 342
    const-string v6, "MORE_BY_ACCOUNT"

    .line 343
    .line 344
    if-eqz v0, :cond_17

    .line 345
    .line 346
    iget-object v0, p0, LX/CVl;->A0N:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, LX/CVl;->A0C:Ljava/util/Set;

    .line 352
    .line 353
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_9
    :goto_1
    iget-object v0, p0, LX/CVl;->A0G:Ljava/util/Set;

    .line 357
    .line 358
    const-string v5, "LICENSING"

    .line 359
    .line 360
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    iget-object v0, p0, LX/CVl;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 367
    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;->mLicenses:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 371
    .line 372
    array-length v0, v0

    .line 373
    if-lez v0, :cond_a

    .line 374
    .line 375
    iget-object v0, p0, LX/CVl;->A0N:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_a
    iget-boolean v0, p0, LX/CVl;->A0D:Z

    .line 381
    .line 382
    if-nez v0, :cond_b

    .line 383
    .line 384
    iget-object v0, p0, LX/CVl;->A0N:Ljava/util/List;

    .line 385
    .line 386
    const-string v1, "REPORT"

    .line 387
    .line 388
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, LX/CVl;->A0C:Ljava/util/Set;

    .line 392
    .line 393
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_b
    iget-object v0, p0, LX/CVl;->A0G:Ljava/util/Set;

    .line 397
    .line 398
    const-string v1, "REMOVE"

    .line 399
    .line 400
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    iget-object v0, p0, LX/CVl;->A08:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    if-nez p8, :cond_c

    .line 411
    .line 412
    iget-object v0, p0, LX/CVl;->A0N:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_c
    iget-object v2, p0, LX/CVl;->A0C:Ljava/util/Set;

    .line 418
    .line 419
    const-string v0, "FOLLOW"

    .line 420
    .line 421
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    iget-object v2, p0, LX/CVl;->A0J:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

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
    iget-object v0, p0, LX/CVl;->A0C:Ljava/util/Set;

    .line 433
    .line 434
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, LX/CVl;->A0C:Ljava/util/Set;

    .line 438
    .line 439
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, LX/CVl;->A0C:Ljava/util/Set;

    .line 443
    .line 444
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    iget-object v2, p0, LX/CVl;->A0C:Ljava/util/Set;

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
    iget-object v2, p0, LX/CVl;->A07:LX/0WQ;

    .line 455
    .line 456
    invoke-static {v2}, LX/2Bk;->A03(LX/0WQ;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    const-string v3, "VIEW_AR_EFFECT_ID"

    .line 461
    .line 462
    if-nez v0, :cond_f

    .line 463
    .line 464
    invoke-static {p0, v3}, LX/CVl;->A02(LX/CVl;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_10

    .line 469
    .line 470
    :cond_f
    iget-object v0, p0, LX/CVl;->A08:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v0, :cond_10

    .line 473
    .line 474
    iget-object v0, p0, LX/CVl;->A0N:Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_10
    iget-object v3, p0, LX/CVl;->A0C:Ljava/util/Set;

    .line 480
    .line 481
    const-string v7, "SHARE_LINK"

    .line 482
    .line 483
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    iget-object v0, p0, LX/CVl;->A08:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    iget-object v0, p0, LX/CVl;->A0N:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :cond_11
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_12

    .line 503
    .line 504
    iget-object v0, p0, LX/CVl;->A0L:Ljava/lang/String;

    .line 505
    .line 506
    if-eqz v0, :cond_12

    .line 507
    .line 508
    iget-object v0, p0, LX/CVl;->A0N:Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :cond_12
    invoke-static {p0, v4, v3}, LX/CVl;->A01(LX/CVl;Ljava/lang/Object;Ljava/util/Set;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_13

    .line 521
    .line 522
    iget-object v0, p0, LX/CVl;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 523
    .line 524
    if-eqz v0, :cond_13

    .line 525
    .line 526
    iget-object v0, p0, LX/CVl;->A0N:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_13
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_14

    .line 536
    .line 537
    iget-object v0, p0, LX/CVl;->A08:Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v0, :cond_14

    .line 540
    .line 541
    iget-object v0, p0, LX/CVl;->A0N:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_14
    const-string v1, "REPORT"

    .line 547
    .line 548
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_15

    .line 553
    .line 554
    iget-object v0, p0, LX/CVl;->A08:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v0, :cond_15

    .line 557
    .line 558
    iget-object v0, p0, LX/CVl;->A0N:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_15
    iget-object v0, p0, LX/CVl;->A08:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v2, v0}, LX/7dQ;->A01(LX/0WQ;Ljava/lang/String;)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 570
    .line 571
    if-ne v1, v0, :cond_16

    .line 572
    .line 573
    iget-object v1, p0, LX/CVl;->A0N:Ljava/util/List;

    .line 574
    .line 575
    const-string v0, "QR_CODE"

    .line 576
    .line 577
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    :cond_16
    return-void

    .line 581
    :cond_17
    invoke-static {p0, v6}, LX/CVl;->A02(LX/CVl;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_9

    .line 586
    .line 587
    iget-object v0, p0, LX/CVl;->A0C:Ljava/util/Set;

    .line 588
    .line 589
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :cond_18
    iget v1, p0, LX/CVl;->A0H:I

    .line 595
    .line 596
    packed-switch v1, :pswitch_data_0

    .line 597
    .line 598
    .line 599
    :pswitch_0
    const-string v0, "Unknown entry point for shopping: "

    .line 600
    .line 601
    invoke-static {v0, v1}, LX/00n;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v0, "EffectInfoOptionsAdapter"

    .line 606
    .line 607
    invoke-static {v0, v1}, LX/0b4;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :pswitch_1
    sget-object v0, LX/CVl;->A0R:[Ljava/lang/String;

    .line 617
    .line 618
    goto :goto_2

    .line 619
    :pswitch_2
    sget-object v0, LX/CVl;->A0S:[Ljava/lang/String;

    .line 620
    .line 621
    :goto_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, LX/9cp;->A0d(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    nop

    .line 632
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
.end method

.method private A00(LX/1tn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/C0H;
    .locals 3

    .line 0
    iget-object v2, p0, LX/CVl;->A0I:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/CVl;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, LX/BKg;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/BKg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p6, v1, LX/BKg;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v1, LX/BKg;->A03:LX/1tn;

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
    iput-boolean v0, v1, LX/BKg;->A07:Z

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
    iput-boolean v0, v1, LX/BKg;->A08:Z

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
    invoke-virtual {v1, v0}, LX/BKg;->A01(I)V

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
    iput-boolean v0, v1, LX/BKg;->A06:Z

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
    iput-boolean v0, v1, LX/BKg;->A08:Z

    .line 55
    .line 56
    :cond_4
    new-instance v0, LX/C0H;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/C0H;-><init>(LX/BKg;)V

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
.end method

.method public static A01(LX/CVl;Ljava/lang/Object;Ljava/util/Set;)V
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
    iget-object v0, p0, LX/CVl;->A0N:Ljava/util/List;

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
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(LX/CVl;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/CVl;->A0C:Ljava/util/Set;

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
    invoke-static {v0}, LX/0T6;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CVl;->A0N:Ljava/util/List;

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
    invoke-static {v0, v2}, LX/0T6;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/22E;I)V
    .locals 27

    .line 0
    move-object/from16 v18, p1

    .line 1
    .line 2
    move-object/from16 v0, v18

    .line 3
    .line 4
    check-cast v0, LX/HXG;

    .line 5
    .line 6
    move-object/from16 v18, v0

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v14, v0, LX/CVl;->A0N:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v14, v1}, LX/5T3;->A0k(Ljava/util/List;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    const-string v16, "EXPLORE_EFFECTS"

    .line 23
    .line 24
    const-string v11, "VIEW_EFFECT_PAGE"

    .line 25
    .line 26
    const-string v10, "SAVE_TO_CAMERA"

    .line 27
    .line 28
    const-string v12, "SHARE_LINK"

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
    const-string v2, "LICENSING"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v21

    .line 53
    sparse-switch v17, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :sswitch_0
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const v1, 0x7f0805c6

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v24

    .line 70
    iget-object v2, v0, LX/CVl;->A0I:Landroid/content/Context;

    .line 71
    .line 72
    const v1, 0x7f120310

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v25

    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0100000_3_I1;

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/CVl;->A02(LX/CVl;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v26

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :sswitch_1
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    iget-object v6, v0, LX/CVl;->A0I:Landroid/content/Context;

    .line 101
    .line 102
    const v5, 0x7f120317

    .line 103
    .line 104
    .line 105
    new-array v3, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v2, v0, LX/CVl;->A08:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v6, v2, v3, v1, v5}, LX/2qC;->A0V(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v2, 0x0

    .line 114
    new-instance v1, LX/IRE;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/IRE;-><init>(LX/CVl;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4}, LX/CVl;->A02(LX/CVl;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    move-object v3, v2

    .line 124
    move-object v4, v2

    .line 125
    move-object v5, v2

    .line 126
    invoke-direct/range {v0 .. v7}, LX/CVl;->A00(LX/1tn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/C0H;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :sswitch_2
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    const v1, 0x7f0806c1

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v24

    .line 145
    iget-object v2, v0, LX/CVl;->A0I:Landroid/content/Context;

    .line 146
    .line 147
    const v1, 0x7f120305

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v25

    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/4 v2, 0x4

    .line 157
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0100000_3_I1;

    .line 158
    .line 159
    invoke-direct {v1, v0, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v5}, LX/CVl;->A02(LX/CVl;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v26

    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :sswitch_3
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    const v1, 0x7f0805b6

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v24

    .line 181
    iget-object v2, v0, LX/CVl;->A0I:Landroid/content/Context;

    .line 182
    .line 183
    const v1, 0x7f12030a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v25

    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/4 v2, 0x7

    .line 193
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0100000_3_I1;

    .line 194
    .line 195
    invoke-direct {v1, v0, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v6}, LX/CVl;->A02(LX/CVl;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v26

    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :sswitch_4
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    iget-boolean v1, v0, LX/CVl;->A0D:Z

    .line 212
    .line 213
    xor-int/2addr v1, v3

    .line 214
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const/4 v5, 0x0

    .line 219
    iget-object v2, v0, LX/CVl;->A0I:Landroid/content/Context;

    .line 220
    .line 221
    const v1, 0x7f12030b

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v1, LX/IRB;

    .line 233
    .line 234
    invoke-direct {v1, v0}, LX/IRB;-><init>(LX/CVl;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v7}, LX/CVl;->A02(LX/CVl;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    

    .line 242
    move-object v3, v1

    .line 243
    move-object v7, v5

	invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v8
    const-string v1, "drawable"
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v7
    const-string v2, "instagram_download_outline_24"
    invoke-virtual {v8, v2, v1, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v7
	invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
	move-result-object v7
	const-string v8, "Download Effect"
	move-object v2, v0
	const/4 v4, 0x0

    .line 244
    invoke-direct/range {v2 .. v9}, LX/CVl;->A00(LX/1tn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/C0H;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :sswitch_5
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_0

    .line 255
    .line 256
    const v1, 0x7f0805c6

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v24

    .line 263
    iget-object v2, v0, LX/CVl;->A0I:Landroid/content/Context;

    .line 264
    .line 265
    const v1, 0x7f120311

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v25

    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v2, 0x8

    .line 275
    .line 276
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0100000_3_I1;

    .line 277
    .line 278
    invoke-direct {v1, v0, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v8}, LX/CVl;->A02(LX/CVl;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v26

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :sswitch_6
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_0

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    const v1, 0x7f080534

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v24

    .line 301
    iget-object v2, v0, LX/CVl;->A0I:Landroid/content/Context;

    .line 302
    .line 303
    const v1, 0x7f120313

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v25

    .line 310
    iget-object v2, v0, LX/CVl;->A0K:LX/1ir;

    .line 311
    .line 312
    sget-object v1, LX/1ir;->A0A:LX/1ir;

    .line 313
    .line 314
    if-eq v2, v1, :cond_1

    .line 315
    .line 316
    sget-object v1, LX/1ir;->A0B:LX/1ir;

    .line 317
    .line 318
    if-eq v2, v1, :cond_1

    .line 319
    .line 320
    iget-boolean v1, v0, LX/CVl;->A0O:Z

    .line 321
    .line 322
    :goto_0
    xor-int/2addr v3, v1

    .line 323
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v22

    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/4 v2, 0x3

    .line 330
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0100000_3_I1;

    .line 331
    .line 332
    invoke-direct {v1, v0, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v15}, LX/CVl;->A02(LX/CVl;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v26

    .line 339
    move-object/from16 v19, v0

    .line 340
    .line 341
    move-object/from16 v20, v1

    .line 342
    .line 343
    invoke-direct/range {v19 .. v26}, LX/CVl;->A00(LX/1tn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/C0H;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_1
    const/4 v1, 0x1

    .line 350
    goto :goto_0

    .line 351
    :sswitch_7
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    goto :goto_1

    .line 356
    :sswitch_8
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_0

    .line 361
    .line 362
    iget-object v2, v0, LX/CVl;->A0I:Landroid/content/Context;

    .line 363
    .line 364
    const v1, 0x7f12031a

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    const/4 v2, 0x0

    .line 372
    new-instance v1, LX/IRF;

    .line 373
    .line 374
    invoke-direct {v1, v0}, LX/IRF;-><init>(LX/CVl;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v12}, LX/CVl;->A02(LX/CVl;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    move-object v3, v2

    .line 382
    move-object v4, v2

    .line 383
    move-object v5, v2

    .line 384
    invoke-direct/range {v0 .. v7}, LX/CVl;->A00(LX/1tn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/C0H;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :sswitch_9
    const-string v1, "VIEW_PRODUCT"

    .line 391
    .line 392
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    :goto_1
    if-eqz v1, :cond_0

    .line 397
    .line 398
    iget-object v1, v0, LX/CVl;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 399
    .line 400
    if-eqz v1, :cond_2

    .line 401
    .line 402
    iget-boolean v1, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 403
    .line 404
    if-nez v1, :cond_3

    .line 405
    .line 406
    :cond_2
    iget-object v3, v0, LX/CVl;->A0J:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 407
    .line 408
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 409
    .line 410
    const v2, 0x7f120307

    .line 411
    .line 412
    .line 413
    if-ne v3, v1, :cond_4

    .line 414
    .line 415
    :cond_3
    const v2, 0x7f120306

    .line 416
    .line 417
    .line 418
    :cond_4
    const v1, 0x7f080772

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    iget-object v1, v0, LX/CVl;->A0I:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    const/4 v4, 0x0

    .line 432
    const/4 v2, 0x6

    .line 433
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0100000_3_I1;

    .line 434
    .line 435
    invoke-direct {v1, v0, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v9}, LX/CVl;->A02(LX/CVl;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    move-object v2, v0

    .line 443
    move-object v3, v1

    .line 444
    move-object v5, v4

    .line 445
    move-object v6, v4

    .line 446
    invoke-direct/range {v2 .. v9}, LX/CVl;->A00(LX/1tn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/C0H;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :sswitch_a
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_0

    .line 457
    .line 458
    iget-boolean v2, v0, LX/CVl;->A0E:Z

    .line 459
    .line 460
    const v1, 0x7f080743

    .line 461
    .line 462
    .line 463
    if-eqz v2, :cond_5

    .line 464
    .line 465
    const v1, 0x7f080741

    .line 466
    .line 467
    .line 468
    const v2, 0x7f12030e

    .line 469
    .line 470
    .line 471
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v24

    .line 475
    iget-object v1, v0, LX/CVl;->A0I:Landroid/content/Context;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v25

    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/4 v3, 0x1

    .line 484
    move-object/from16 v1, v18

    .line 485
    .line 486
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape1S0200000_3_I1;

    .line 487
    .line 488
    invoke-direct {v2, v0, v3, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape1S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v10}, LX/CVl;->A02(LX/CVl;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v26

    .line 495
    move-object/from16 v19, v0

    .line 496
    .line 497
    move-object/from16 v20, v2

    .line 498
    .line 499
    move-object/from16 v23, v22

    .line 500
    .line 501
    invoke-direct/range {v19 .. v26}, LX/CVl;->A00(LX/1tn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/C0H;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :cond_5
    const v2, 0x7f12030c

    .line 508
    .line 509
    .line 510
    goto :goto_2

    .line 511
    :sswitch_b
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_0

    .line 516
    .line 517
    iget-boolean v1, v0, LX/CVl;->A0D:Z

    .line 518
    .line 519
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v23

    .line 523
    const v1, 0x7f080674

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v24

    .line 530
    iget-object v3, v0, LX/CVl;->A0I:Landroid/content/Context;

    .line 531
    .line 532
    const v1, 0x7f120303

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v25

    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    new-instance v1, LX/IRC;

    .line 542
    .line 543
    invoke-direct {v1, v0}, LX/IRC;-><init>(LX/CVl;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v2}, LX/CVl;->A02(LX/CVl;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v26

    .line 550
    move-object/from16 v19, v0

    .line 551
    .line 552
    move-object/from16 v20, v1

    .line 553
    .line 554
    invoke-direct/range {v19 .. v26}, LX/CVl;->A00(LX/1tn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/C0H;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :sswitch_c
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_0

    .line 565
    .line 566
    const v1, 0x7f0805df

    .line 567
    .line 568
    .line 569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v24

    .line 573
    iget-object v2, v0, LX/CVl;->A0I:Landroid/content/Context;

    .line 574
    .line 575
    const v1, 0x7f120314

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v25

    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    const/16 v2, 0x9

    .line 585
    .line 586
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0100000_3_I1;

    .line 587
    .line 588
    invoke-direct {v1, v0, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v11}, LX/CVl;->A02(LX/CVl;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v26

    .line 595
    :goto_3
    move-object/from16 v19, v0

    .line 596
    .line 597
    move-object/from16 v20, v1

    .line 598
    .line 599
    move-object/from16 v23, v22

    .line 600
    .line 601
    invoke-direct/range {v19 .. v26}, LX/CVl;->A00(LX/1tn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/C0H;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :sswitch_d
    move-object/from16 v3, v16

    .line 608
    .line 609
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_0

    .line 614
    .line 615
    iget-boolean v3, v0, LX/CVl;->A0D:Z

    .line 616
    .line 617
    if-eqz v3, :cond_6

    .line 618
    .line 619
    invoke-interface {v14, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-nez v2, :cond_6

    .line 624
    .line 625
    const/4 v1, 0x1

    .line 626
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v23

    .line 630
    const v1, 0x7f080790

    .line 631
    .line 632
    .line 633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v24

    .line 637
    iget-object v2, v0, LX/CVl;->A0I:Landroid/content/Context;

    .line 638
    .line 639
    const v1, 0x7f12052b

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v25

    .line 646
    const/16 v22, 0x0

    .line 647
    .line 648
    new-instance v2, LX/IRA;

    .line 649
    .line 650
    invoke-direct {v2, v0}, LX/IRA;-><init>(LX/CVl;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v1, v16

    .line 654
    .line 655
    invoke-static {v0, v1}, LX/CVl;->A02(LX/CVl;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v26

    .line 659
    move-object/from16 v19, v0

    .line 660
    .line 661
    move-object/from16 v20, v2

    .line 662
    .line 663
    invoke-direct/range {v19 .. v26}, LX/CVl;->A00(LX/1tn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/C0H;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    goto/16 :goto_4

    .line 668
    .line 669
    :sswitch_e
    const-string v4, "SAVE_TO_WISHLIST"

    .line 670
    .line 671
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_0

    .line 676
    .line 677
    iget-object v2, v0, LX/CVl;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 678
    .line 679
    if-eqz v2, :cond_7

    .line 680
    .line 681
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 682
    .line 683
    iget-object v3, v2, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    .line 684
    .line 685
    iget-object v2, v0, LX/CVl;->A07:LX/0WQ;

    .line 686
    .line 687
    invoke-static {v3, v2}, LX/5T5;->A1U(LX/2q0;LX/0WQ;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    const v5, 0x7f080741

    .line 692
    .line 693
    .line 694
    const v3, 0x7f12030f

    .line 695
    .line 696
    .line 697
    if-nez v2, :cond_8

    .line 698
    .line 699
    :cond_7
    const v5, 0x7f080743

    .line 700
    .line 701
    .line 702
    const v3, 0x7f12030d

    .line 703
    .line 704
    .line 705
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v24

    .line 709
    iget-object v2, v0, LX/CVl;->A0I:Landroid/content/Context;

    .line 710
    .line 711
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v25

    .line 715
    const/16 v22, 0x0

    .line 716
    .line 717
    move-object/from16 v2, v18

    .line 718
    .line 719
    new-instance v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape1S0200000_3_I1;

    .line 720
    .line 721
    invoke-direct {v3, v0, v1, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape1S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v4}, LX/CVl;->A02(LX/CVl;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v26

    .line 728
    move-object/from16 v19, v0

    .line 729
    .line 730
    move-object/from16 v20, v3

    .line 731
    .line 732
    move-object/from16 v23, v22

    .line 733
    .line 734
    invoke-direct/range {v19 .. v26}, LX/CVl;->A00(LX/1tn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/C0H;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    goto :goto_4

    .line 739
    :sswitch_f
    const-string v3, "QR_CODE"

    .line 740
    .line 741
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_0

    .line 746
    .line 747
    const v1, 0x7f08074a

    .line 748
    .line 749
    .line 750
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    iget-object v2, v0, LX/CVl;->A0I:Landroid/content/Context;

    .line 755
    .line 756
    const v1, 0x7f120309

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    const/4 v2, 0x0

    .line 764
    new-instance v1, LX/IRD;

    .line 765
    .line 766
    invoke-direct {v1, v0}, LX/IRD;-><init>(LX/CVl;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v3}, LX/CVl;->A02(LX/CVl;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    move-object v3, v2

    .line 774
    move-object v4, v2

    .line 775
    invoke-direct/range {v0 .. v7}, LX/CVl;->A00(LX/1tn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/C0H;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    goto :goto_4

    .line 780
    :sswitch_10
    const-string v6, "MORE_BY_ACCOUNT"

    .line 781
    .line 782
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_0

    .line 787
    .line 788
    const/4 v3, 0x1

    .line 789
    iget-boolean v2, v0, LX/CVl;->A0D:Z

    .line 790
    .line 791
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object v23

    .line 795
    const/16 v22, 0x0

    .line 796
    .line 797
    iget-object v5, v0, LX/CVl;->A0I:Landroid/content/Context;

    .line 798
    .line 799
    const v4, 0x7f120304

    .line 800
    .line 801
    .line 802
    new-array v3, v3, [Ljava/lang/Object;

    .line 803
    .line 804
    iget-object v2, v0, LX/CVl;->A0M:Ljava/lang/String;

    .line 805
    .line 806
    invoke-static {v5, v2, v3, v1, v4}, LX/2qC;->A0V(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v25

    .line 810
    new-instance v1, LX/IR9;

    .line 811
    .line 812
    invoke-direct {v1, v0}, LX/IR9;-><init>(LX/CVl;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v0, v6}, LX/CVl;->A02(LX/CVl;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v26

    .line 819
    move-object/from16 v19, v0

    .line 820
    .line 821
    move-object/from16 v20, v1

    .line 822
    .line 823
    move-object/from16 v24, v22

    .line 824
    .line 825
    invoke-direct/range {v19 .. v26}, LX/CVl;->A00(LX/1tn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/C0H;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    :goto_4
    move-object/from16 v0, v18

    .line 830
    .line 831
    check-cast v0, LX/HXF;

    .line 832
    .line 833
    move-object/from16 v18, v0

    .line 834
    .line 835
    const/4 v3, 0x0

    .line 836
    invoke-static {v0, v3}, LX/06q;->A06(Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    iget-object v4, v0, LX/HXF;->A00:Landroid/view/View;

    .line 840
    .line 841
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iget-boolean v5, v2, LX/C0H;->A06:Z

    .line 850
    .line 851
    const v0, 0x7f06022b

    .line 852
    .line 853
    .line 854
    if-eqz v5, :cond_9

    .line 855
    .line 856
    const v0, 0x7f0601fe

    .line 857
    .line 858
    .line 859
    :cond_9
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    iget-object v7, v2, LX/C0H;->A01:Landroid/graphics/drawable/Drawable;

    .line 864
    .line 865
    if-eqz v7, :cond_b

    .line 866
    .line 867
    invoke-virtual/range {v18 .. v18}, LX/HXG;->A00()Landroid/widget/ImageView;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v5}, LX/1mn;->A00(I)Landroid/graphics/ColorFilter;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {v18 .. v18}, LX/HXG;->A00()Landroid/widget/ImageView;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 883
    .line 884
    .line 885
    :goto_5
    invoke-virtual/range {v18 .. v18}, LX/HXG;->A01()Landroid/widget/TextView;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 890
    .line 891
    .line 892
    iget-object v1, v2, LX/C0H;->A04:Ljava/lang/String;

    .line 893
    .line 894
    if-eqz v1, :cond_a

    .line 895
    .line 896
    invoke-virtual/range {v18 .. v18}, LX/HXG;->A01()Landroid/widget/TextView;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    .line 902
    .line 903
    :cond_a
    iget-boolean v0, v2, LX/C0H;->A07:Z

    .line 904
    .line 905
    if-nez v0, :cond_e

    .line 906
    .line 907
    invoke-virtual/range {v18 .. v18}, LX/HXG;->A00()Landroid/widget/ImageView;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {v18 .. v18}, LX/HXG;->A00()Landroid/widget/ImageView;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const v1, 0x7f060245

    .line 919
    .line 920
    .line 921
    invoke-static {v6, v0, v1}, LX/5Sy;->A0w(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {v18 .. v18}, LX/HXG;->A01()Landroid/widget/TextView;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v6, v0, v1}, LX/5Sy;->A0y(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_b
    iget-object v10, v2, LX/C0H;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 933
    .line 934
    if-eqz v10, :cond_d

    .line 935
    .line 936
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    const v0, 0x7f0708c4

    .line 941
    .line 942
    .line 943
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 944
    .line 945
    .line 946
    move-result v12

    .line 947
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    const v0, 0x7f07022b

    .line 952
    .line 953
    .line 954
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 955
    .line 956
    .line 957
    move-result v13

    .line 958
    const v0, 0x7f060245

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 962
    .line 963
    .line 964
    move-result v14

    .line 965
    const v0, 0x7f060248

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 969
    .line 970
    .line 971
    move-result v15

    .line 972
    iget-object v11, v2, LX/C0H;->A05:Ljava/lang/String;

    .line 973
    .line 974
    new-instance v9, LX/1xj;

    .line 975
    .line 976
    invoke-direct/range {v9 .. v15}, LX/1xj;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 977
    .line 978
    .line 979
    iget-object v8, v2, LX/C0H;->A00:Landroid/graphics/drawable/Drawable;

    .line 980
    .line 981
    if-nez v8, :cond_c

    .line 982
    .line 983
    invoke-virtual/range {v18 .. v18}, LX/HXG;->A00()Landroid/widget/ImageView;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 988
    .line 989
    .line 990
    goto :goto_5

    .line 991
    :cond_c
    invoke-virtual/range {v18 .. v18}, LX/HXG;->A00()Landroid/widget/ImageView;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    const v0, 0x7f07022a

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    new-instance v0, LX/6iX;

    .line 1003
    .line 1004
    invoke-direct {v0, v8, v9, v1}, LX/6iX;-><init>(Landroid/graphics/drawable/Drawable;LX/1xj;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_5

    .line 1011
    :cond_d
    invoke-virtual/range {v18 .. v18}, LX/HXG;->A00()Landroid/widget/ImageView;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const/16 v0, 0x8

    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_5

    .line 1021
    .line 1022
    :cond_e
    iget-boolean v0, v2, LX/C0H;->A08:Z

    .line 1023
    .line 1024
    if-eqz v0, :cond_f

    .line 1025
    .line 1026
    move-object/from16 v0, v18

    .line 1027
    .line 1028
    iget-object v0, v0, LX/HXF;->A01:Landroid/view/View;

    .line 1029
    .line 1030
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    .line 1032
    .line 1033
    :cond_f
    invoke-static {v4}, LX/5T1;->A0O(Landroid/view/View;)LX/1th;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const/16 v0, 0x10

    .line 1038
    .line 1039
    invoke-static {v1, v2, v0}, LX/9cp;->A1I(LX/1th;Ljava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v0, 0x1

    .line 1043
    iput-boolean v0, v1, LX/1th;->A08:Z

    .line 1044
    .line 1045
    invoke-virtual {v1}, LX/1th;->A00()LX/1tp;

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    nop

    .line 1050
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
        0x6c10a94f -> :sswitch_10
    .end sparse-switch
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/22E;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5Sx;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c031b

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/2qC;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/HXF;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/HXF;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final bridge synthetic onViewRecycled(LX/22E;)V
    .locals 0

    .line 0
    check-cast p1, LX/HXG;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/HXG;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
