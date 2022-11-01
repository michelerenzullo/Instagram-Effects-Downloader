.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;
.super LX/1dn;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1dn;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CAB(Landroid/view/View;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/1dn;->CAB(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CWO(Landroid/view/View;)Z
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/HPT;

    .line 8
    .line 9
    iget-object v0, v0, LX/HPT;->A01:LX/Gk5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Gk5;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 17
    :cond_1
    return v2

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/FRC;

    .line 21
    .line 22
    iget-object v3, v0, LX/FRC;->A02:LX/H9s;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, LX/FRC;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v0, LX/FRC;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/FRC;->A0O:Z

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1, v0}, LX/H9s;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/FRC;

    .line 39
    .line 40
    iget-object v3, v0, LX/FRC;->A02:LX/H9s;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v2, v0, LX/FRC;->A08:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, LX/FRC;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, LX/FRC;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v2, v1}, LX/H9s;->A06(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/FRC;

    .line 57
    .line 58
    iget-object v3, v0, LX/FRC;->A02:LX/H9s;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object v2, v0, LX/FRC;->A08:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v0, LX/FRC;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, LX/FRC;->A0L:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v2, v1, v0}, LX/H9s;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/FRC;

    .line 75
    .line 76
    iget-object v0, v0, LX/FRC;->A02:LX/H9s;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, LX/H9s;->A05()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/IPp;

    .line 87
    .line 88
    iget-object v5, v0, LX/IPp;->A02:LX/JsX;

    .line 89
    .line 90
    if-eqz v5, :cond_e

    .line 91
    .line 92
    iget-object v4, v5, LX/JsX;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I3;

    .line 93
    .line 94
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I3;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0}, LX/8d7;->A02(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, LX/8dC;->A1V(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    iget-object v0, v5, LX/JsX;->A03:LX/IPp;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v3, v0, LX/IPp;->A09:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I3;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0}, LX/15M;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 120
    .line 121
    invoke-static {v3, v0}, LX/4Re;->A03(Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v2, v5, LX/JsX;->A02:LX/5ll;

    .line 128
    .line 129
    iget v1, v5, LX/JsX;->A00:I

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0, v4, v1}, LX/5ll;->A0d(Landroid/graphics/Bitmap;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I3;I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    return v2

    .line 148
    :cond_2
    invoke-virtual {v0, v2}, LX/IPp;->A01(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v5, LX/JsX;->A02:LX/5ll;

    .line 152
    .line 153
    iget v1, v5, LX/JsX;->A00:I

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v2, v0, v4, v1}, LX/5ll;->A0d(Landroid/graphics/Bitmap;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I3;I)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_6
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LX/Kgu;

    .line 164
    .line 165
    iget-object v0, v1, LX/Kgu;->A05:LX/LJe;

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    iget-object v0, v1, LX/Kgu;->A04:LX/1rt;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/1rt;->A02()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, LX/Kgu;->A05:LX/LJe;

    .line 175
    .line 176
    invoke-interface {v0}, LX/LJe;->CYs()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_7
    const/4 v2, 0x0

    .line 182
    invoke-static {p1, v2}, LX/00z;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LX/KIj;

    .line 188
    .line 189
    iget-object v0, v3, LX/KIj;->A01:Landroid/view/View$OnClickListener;

    .line 190
    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    iget-object v1, v3, LX/KIj;->A0N:Ljava/util/Set;

    .line 194
    .line 195
    iget-object v0, v3, LX/KIj;->A09:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/15M;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    iget-object v0, v3, LX/KIj;->A01:Landroid/view/View$OnClickListener;

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-static {v3, v0}, LX/KIj;->A01(LX/KIj;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    iget-object v8, v3, LX/KIj;->A09:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v8, :cond_0

    .line 218
    .line 219
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, LX/KIj;->A0I:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    invoke-static {v0}, LX/2gG;->A00(Lcom/instagram/service/session/UserSession;)LX/2gH;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v7, v3, LX/KIj;->A0M:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v6, v3, LX/KIj;->A0K:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, v3, LX/KIj;->A0H:LX/0ZA;

    .line 233
    .line 234
    iget-object v1, v3, LX/KIj;->A0L:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v5, v3, LX/KIj;->A0G:LX/JRC;

    .line 237
    .line 238
    iget-object v3, v3, LX/KIj;->A0J:Ljava/lang/Integer;

    .line 239
    .line 240
    const-string v0, "direct_feed_reshare_chaining"

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/00z;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-interface {v2}, LX/0ZA;->getModuleName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_1
    new-instance v1, LX/0sp;

    .line 253
    .line 254
    invoke-direct {v1, v0}, LX/0sp;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x143

    .line 258
    .line 259
    invoke-static {v0}, LX/8d6;->A00(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v1, v0}, LX/0tD;->A00(LX/0ZA;Ljava/lang/String;)LX/0tD;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v0, "media_id"

    .line 268
    .line 269
    invoke-virtual {v2, v0, v8}, LX/0tD;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v4, LX/2gH;->A00:Ljava/lang/String;

    .line 273
    .line 274
    const/16 v0, 0xee

    .line 275
    .line 276
    invoke-static {v0}, LX/2du;->A00(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0, v1}, LX/0tD;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "send_type"

    .line 284
    .line 285
    const-string v0, "reshare"

    .line 286
    .line 287
    invoke-virtual {v2, v1, v0}, LX/0tD;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "thread_id"

    .line 291
    .line 292
    invoke-virtual {v2, v0, v7}, LX/0tD;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "chaining_session_id"

    .line 296
    .line 297
    invoke-virtual {v2, v0, v6}, LX/0tD;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    if-eqz v5, :cond_4

    .line 301
    .line 302
    iget-object v1, v5, LX/JRC;->A00:Ljava/lang/String;

    .line 303
    .line 304
    :goto_2
    const-string v0, "tray_type"

    .line 305
    .line 306
    invoke-virtual {v2, v0, v1}, LX/0tD;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "direct_reshare_hub_media_position"

    .line 310
    .line 311
    invoke-virtual {v2, v3, v0}, LX/0tD;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v4, LX/2gH;->A02:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    invoke-static {v2, v0}, LX/4tR;->A17(LX/0tD;LX/0XQ;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_4
    const/4 v1, 0x0

    .line 322
    goto :goto_2

    .line 323
    :cond_5
    const-string v0, "direct_thread_reshare_hub_feed"

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :pswitch_8
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LX/Kmc;

    .line 329
    .line 330
    iget-object v0, v1, LX/Kmc;->A00:LX/JqV;

    .line 331
    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    iget-object v3, v1, LX/Kmc;->A02:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v3, :cond_e

    .line 337
    .line 338
    iget-object v2, v0, LX/JqV;->A02:LX/LMF;

    .line 339
    .line 340
    iget v1, v0, LX/JqV;->A00:I

    .line 341
    .line 342
    iget-object v0, v0, LX/JqV;->A01:LX/Kmc;

    .line 343
    .line 344
    invoke-interface {v2, v0, v3, v1}, LX/LMF;->CKg(LX/Kmc;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/HPS;

    .line 352
    .line 353
    iget-object v0, v0, LX/HPS;->A03:LX/Jka;

    .line 354
    .line 355
    iget-object v2, v0, LX/Jka;->A00:LX/FWa;

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :pswitch_a
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/HPT;

    .line 362
    .line 363
    iget-object v0, v0, LX/HPT;->A01:LX/Gk5;

    .line 364
    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    iget-object v4, v0, LX/Gk5;->A00:LX/G77;

    .line 368
    .line 369
    iget-object v0, v4, LX/G77;->A00:LX/I7G;

    .line 370
    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    iget-object v0, v0, LX/I7G;->A00:LX/IjB;

    .line 374
    .line 375
    if-eqz v0, :cond_6

    .line 376
    .line 377
    iget-object v3, v4, LX/G77;->A0a:LX/GuK;

    .line 378
    .line 379
    iget-object v0, v0, LX/IjB;->A00:LX/LKg;

    .line 380
    .line 381
    invoke-interface {v0}, LX/LKg;->Act()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-boolean v1, v4, LX/G77;->A09:Z

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-static {v2, v0}, LX/00z;->A0A(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    if-nez v1, :cond_6

    .line 392
    .line 393
    iget-object v1, v3, LX/GuK;->A03:LX/Jzm;

    .line 394
    .line 395
    new-instance v0, LX/HNw;

    .line 396
    .line 397
    invoke-direct {v0, v2}, LX/HNw;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/Jzm;->A00(LX/8Yw;)V

    .line 401
    .line 402
    .line 403
    :cond_6
    iget-object v0, v4, LX/G77;->A00:LX/I7G;

    .line 404
    .line 405
    if-eqz v0, :cond_7

    .line 406
    .line 407
    iget-object v1, v4, LX/G77;->A0U:LX/FDw;

    .line 408
    .line 409
    sget-object v0, LX/Kqx;->A00:LX/Kqx;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, LX/FDw;->A06(LX/Bw6;)V

    .line 412
    .line 413
    .line 414
    :cond_7
    const/4 v0, 0x0

    .line 415
    iput-object v0, v4, LX/G77;->A04:Ljava/util/List;

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_b
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/HPT;

    .line 422
    .line 423
    iget-object v0, v0, LX/HPT;->A01:LX/Gk5;

    .line 424
    .line 425
    if-eqz v0, :cond_0

    .line 426
    .line 427
    iget-object v2, v0, LX/Gk5;->A00:LX/G77;

    .line 428
    .line 429
    iget-object v0, v2, LX/G77;->A00:LX/I7G;

    .line 430
    .line 431
    if-eqz v0, :cond_0

    .line 432
    .line 433
    iget-object v0, v0, LX/I7G;->A00:LX/IjB;

    .line 434
    .line 435
    if-eqz v0, :cond_0

    .line 436
    .line 437
    iget-object v1, v0, LX/IjB;->A00:LX/LKg;

    .line 438
    .line 439
    instance-of v6, v1, LX/I80;

    .line 440
    .line 441
    instance-of v7, v1, LX/Ikj;

    .line 442
    .line 443
    if-eqz v7, :cond_9

    .line 444
    .line 445
    move-object v0, v1

    .line 446
    check-cast v0, LX/Ikj;

    .line 447
    .line 448
    iget-object v5, v0, LX/Ikj;->A05:Ljava/util/List;

    .line 449
    .line 450
    :goto_3
    const/4 v4, 0x0

    .line 451
    if-eqz v6, :cond_8

    .line 452
    .line 453
    move-object v0, v1

    .line 454
    check-cast v0, LX/I80;

    .line 455
    .line 456
    iget-object v0, v0, LX/I80;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I3;

    .line 457
    .line 458
    if-eqz v0, :cond_8

    .line 459
    .line 460
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I3;->A01:Ljava/lang/String;

    .line 461
    .line 462
    :cond_8
    iget-object v0, v2, LX/G77;->A0U:LX/FDw;

    .line 463
    .line 464
    invoke-interface {v1}, LX/LKg;->Act()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iget-boolean v8, v2, LX/G77;->A09:Z

    .line 469
    .line 470
    new-instance v2, LX/Kq0;

    .line 471
    .line 472
    invoke-direct/range {v2 .. v8}, LX/Kq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2}, LX/FDw;->A08(LX/F3c;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_9
    sget-object v5, LX/0zo;->A00:LX/0zo;

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :pswitch_c
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LX/HPT;

    .line 486
    .line 487
    iget-object v0, v0, LX/HPT;->A0E:LX/JkZ;

    .line 488
    .line 489
    iget-object v2, v0, LX/JkZ;->A00:LX/FWa;

    .line 490
    .line 491
    :goto_4
    iget-object v0, v2, LX/FWa;->A02:LX/Ff0;

    .line 492
    .line 493
    if-eqz v0, :cond_0

    .line 494
    .line 495
    iget-object v0, v0, LX/Ff0;->A0L:Ljava/util/List;

    .line 496
    .line 497
    if-nez v0, :cond_b

    .line 498
    .line 499
    iget-object v0, v2, LX/FWa;->A07:LX/Kv9;

    .line 500
    .line 501
    :cond_a
    invoke-virtual {v0}, LX/Kv9;->A02()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    :goto_5
    iget-object v0, v2, LX/FWa;->A01:LX/Gk5;

    .line 506
    .line 507
    if-eqz v0, :cond_0

    .line 508
    .line 509
    invoke-virtual {v0, v1}, LX/Gk5;->A01(Z)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_b
    invoke-virtual {v2}, LX/FWa;->AaS()LX/Kv9;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_a

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    goto :goto_5

    .line 522
    :pswitch_d
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/KBx;

    .line 525
    .line 526
    iget-object v0, v0, LX/KBx;->A00:LX/Jkg;

    .line 527
    .line 528
    if-eqz v0, :cond_d

    .line 529
    .line 530
    iget-object v0, v0, LX/Jkg;->A00:LX/G6m;

    .line 531
    .line 532
    iget-object v1, v0, LX/G6m;->A02:LX/FDw;

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :pswitch_e
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LX/HPR;

    .line 538
    .line 539
    iget-object v0, v0, LX/HPR;->A01:LX/Jzp;

    .line 540
    .line 541
    iget-object v0, v0, LX/Jzp;->A00:LX/G72;

    .line 542
    .line 543
    iget-object v1, v0, LX/G72;->A07:LX/FDw;

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :pswitch_f
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/HPO;

    .line 549
    .line 550
    iget-object v0, v0, LX/HPO;->A01:LX/Jkp;

    .line 551
    .line 552
    iget-object v0, v0, LX/Jkp;->A00:LX/G6l;

    .line 553
    .line 554
    iget-object v1, v0, LX/G6l;->A02:LX/FDw;

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :pswitch_10
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LX/HPJ;

    .line 560
    .line 561
    iget-object v0, v0, LX/HPJ;->A01:LX/Jkq;

    .line 562
    .line 563
    iget-object v0, v0, LX/Jkq;->A00:LX/G6h;

    .line 564
    .line 565
    iget-object v1, v0, LX/G6h;->A00:LX/FDw;

    .line 566
    .line 567
    :goto_6
    sget-object v0, LX/Kq5;->A00:LX/Kq5;

    .line 568
    .line 569
    invoke-virtual {v1, v0}, LX/FDw;->A08(LX/F3c;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :pswitch_11
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, LX/HPK;

    .line 577
    .line 578
    iget-object v0, v0, LX/HPK;->A07:LX/0Yy;

    .line 579
    .line 580
    invoke-interface {v0}, LX/0Yy;->invoke()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :pswitch_12
    const/4 v0, 0x0

    .line 586
    invoke-static {p1, v0}, LX/00z;->A0A(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_e

    .line 594
    .line 595
    const/4 v0, 0x3

    .line 596
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LX/KB4;

    .line 602
    .line 603
    iget-object v0, v0, LX/KB4;->A01:LX/LIQ;

    .line 604
    .line 605
    invoke-interface {v0}, LX/LIQ;->Byv()V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :pswitch_13
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LX/IHM;

    .line 613
    .line 614
    iget-object v0, v0, LX/IHM;->A00:LX/LG8;

    .line 615
    .line 616
    if-eqz v0, :cond_0

    .line 617
    .line 618
    check-cast v0, LX/Kv0;

    .line 619
    .line 620
    iget-object v0, v0, LX/Kv0;->A00:LX/K1F;

    .line 621
    .line 622
    iget-object v0, v0, LX/K1F;->A00:LX/GYK;

    .line 623
    .line 624
    if-eqz v0, :cond_0

    .line 625
    .line 626
    iget-object v2, v0, LX/GYK;->A00:LX/H8q;

    .line 627
    .line 628
    iget-object v1, v2, LX/H8q;->A01:Ljava/lang/Integer;

    .line 629
    .line 630
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 631
    .line 632
    if-eq v1, v0, :cond_0

    .line 633
    .line 634
    iget-object v0, v2, LX/H8q;->A00:LX/Hv1;

    .line 635
    .line 636
    invoke-interface {v0}, LX/Hv1;->Biw()V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :pswitch_14
    const/4 v0, 0x0

    .line 642
    invoke-static {p1, v0}, LX/00z;->A0A(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    :pswitch_15
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LX/Jx9;

    .line 648
    .line 649
    iget-object v0, v0, LX/Jx9;->A03:LX/1dn;

    .line 650
    .line 651
    invoke-virtual {v0, p1}, LX/1dn;->CWO(Landroid/view/View;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    return v2

    .line 656
    :cond_c
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 657
    .line 658
    invoke-static {v0}, LX/4tQ;->A0n(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    throw v0

    .line 663
    :cond_d
    const-string v0, "candidatesListener"

    .line 664
    .line 665
    invoke-static {v0}, LX/00z;->A0C(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    throw v0

    .line 670
    :pswitch_16
    iget-object v2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape103S0100000_7_I3;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, LX/FRC;

    .line 673
    .line 674
    iget-object v1, v2, LX/FRC;->A0H:Landroid/content/Context;

    .line 675
    .line 676
    iget-object v5, v2, LX/FRC;->A08:Ljava/lang/String;

    .line 677
    .line 678
    iget v0, v2, LX/FRC;->A0G:I

    .line 679
    .line 680
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v1, v0, v5}, LX/Ayp;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v4, v2, LX/FRC;->A02:LX/H9s;

    .line 688
    .line 689
    if-eqz v4, :cond_e

    .line 690
    .line 691
    iget-object v0, v4, LX/H9s;->A0F:Lcom/instagram/service/session/UserSession;

    .line 692
    .line 693
    invoke-static {v0}, LX/JVz;->A00(Lcom/instagram/service/session/UserSession;)LX/1HF;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    iget v1, v4, LX/H9s;->A04:I

    .line 698
    .line 699
    if-eqz v1, :cond_11

    .line 700
    .line 701
    const/4 v0, 0x1

    .line 702
    if-eq v1, v0, :cond_10

    .line 703
    .line 704
    const/16 v0, 0x9

    .line 705
    .line 706
    if-eq v1, v0, :cond_f

    .line 707
    .line 708
    sget-object v2, LX/5cd;->A07:LX/5cd;

    .line 709
    .line 710
    :goto_7
    const-string v1, "EffectInfoBottomSheetController"

    .line 711
    .line 712
    invoke-static {v4}, LX/H9s;->A00(LX/H9s;)LX/1NJ;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-interface {v3, v0, v2, v5, v1}, LX/1HF;->Bdl(LX/1NJ;LX/5cd;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_e
    const/4 v2, 0x0

    .line 720
    return v2

    .line 721
    :cond_f
    sget-object v2, LX/5cd;->A0C:LX/5cd;

    .line 722
    .line 723
    goto :goto_7

    .line 724
    :cond_10
    sget-object v2, LX/5cd;->A08:LX/5cd;

    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_11
    sget-object v2, LX/5cd;->A09:LX/5cd;

    .line 728
    .line 729
    goto :goto_7

    .line 730
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
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
.end method
