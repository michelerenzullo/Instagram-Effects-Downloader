.class public abstract LX/2cL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28M;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BbH(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/3RJ;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    instance-of v0, v1, LX/0y9;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    instance-of v0, v1, LX/136;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of v0, v1, LX/25N;

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    instance-of v0, v1, LX/1Dq;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of v0, v1, LX/2dQ;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, LX/2dQ;

    .line 30
    .line 31
    iget-object v2, v3, LX/2dQ;->A03:LX/2dP;

    .line 32
    .line 33
    iget-object v0, v2, LX/2dP;->A01:LX/1rk;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1rk;->As6()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v7, v3, LX/2dQ;->A04:LX/0VB;

    .line 42
    .line 43
    iget-object v5, v3, LX/2dQ;->A02:LX/0Uo;

    .line 44
    .line 45
    iget-object v6, v2, LX/2dP;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 46
    .line 47
    iget-object v1, v3, LX/2dQ;->A01:Landroid/content/res/Resources;

    .line 48
    .line 49
    const v0, 0x7f0708ef

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget-object v0, v2, LX/2dP;->A01:LX/1rk;

    .line 57
    .line 58
    invoke-interface {v0}, LX/1rk;->ASP()LX/JBI;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v9, LX/2dR;

    .line 63
    .line 64
    invoke-direct {v9, v4, v3}, LX/2dR;-><init>(Landroid/view/View;LX/2dQ;)V

    .line 65
    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    new-instance v4, LX/2p1;

    .line 69
    .line 70
    invoke-direct/range {v4 .. v11}, LX/2p1;-><init>(LX/0Uo;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;LX/0VB;LX/JBI;LX/2p2;IZ)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    move-object v0, v1

    .line 75
    check-cast v0, LX/1Dq;

    .line 76
    .line 77
    iget-object v0, v0, LX/1Dq;->A00:LX/1Dp;

    .line 78
    .line 79
    iget-object v0, v0, LX/1Dp;->A01:LX/1Ds;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v0}, LX/1Ds;->BbE()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    move-object v0, v1

    .line 88
    check-cast v0, LX/136;

    .line 89
    .line 90
    iget-object v1, v0, LX/136;->A00:LX/12x;

    .line 91
    .line 92
    iget-boolean v0, v1, LX/12x;->A0A:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v1, LX/12x;->A0O:LX/0zH;

    .line 97
    .line 98
    iget-boolean v3, v1, LX/12x;->A09:Z

    .line 99
    .line 100
    iget-object v0, v0, LX/0zH;->A00:LX/102;

    .line 101
    .line 102
    iget-object v4, v0, LX/102;->A0m:LX/0nx;

    .line 103
    .line 104
    invoke-static {v4}, LX/0nx;->A0q(LX/0nx;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v4, LX/0nx;->A0v:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v11, v4, LX/0nx;->A1t:LX/0VB;

    .line 117
    .line 118
    invoke-static {}, LX/0nl;->A0O()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v1, "qe_ig_android_stories_blacklist"

    .line 123
    .line 124
    const-string v0, "per_media_blacklist"

    .line 125
    .line 126
    invoke-static {v11, v2, v1, v0, v5}, LX/0nl;->A1U(LX/0VB;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {v11}, LX/1Gk;->A00(LX/0VB;)LX/1Gg;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v8, LX/13E;->A03:LX/13E;

    .line 137
    .line 138
    invoke-static {v11}, LX/4hv;->A05(LX/0VB;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {v1, v8, v0}, LX/1Gg;->B6H(LX/13E;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LX/0nx;->A16:LX/102;

    .line 146
    .line 147
    iget-object v0, v0, LX/102;->A1A:LX/4SZ;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/4SZ;->A05()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    iget-object v9, v4, LX/0nx;->A0L:Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-object v0, v4, LX/0nx;->A1i:LX/0wC;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/0wC;->A07()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/0nl;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v4}, LX/0nx;->A0u(LX/0nx;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v3, LX/2eN;

    .line 172
    .line 173
    invoke-direct {v3}, LX/2eN;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/0nm;->A0F()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v0, "PerMediaBlacklistFragment_extra_is_sharing_to_fb"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9}, LX/0nm;->A0r(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "PerMediaBlacklistFragment_extra_blacklisted_user_ids"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "PerMediaBlacklistFragment_extra_is_open_from_story_shortcut"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    const-string v0, "PerMediaBlacklistFragment_extra_is_media_photo"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    const-string v0, "PerMediaBlacklistFragment_extra_thumbnail_bitmap"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 207
    .line 208
    .line 209
    const-string v0, "PerMediaBlacklistFragment_extra_blacklist_entry_point"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/13A;

    .line 218
    .line 219
    invoke-direct {v0, v4}, LX/13A;-><init>(LX/0nx;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v3, LX/2eN;->A03:LX/13A;

    .line 223
    .line 224
    invoke-static {v11}, LX/0nr;->A0Z(LX/0TH;)LX/D0c;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x3f4ccccd    # 0.8f

    .line 229
    .line 230
    .line 231
    iput v0, v1, LX/D0c;->A00:F

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v1, LX/D0c;->A0I:Ljava/lang/Boolean;

    .line 238
    .line 239
    iput-boolean v5, v1, LX/D0c;->A0f:Z

    .line 240
    .line 241
    iput-object v3, v1, LX/D0c;->A0E:LX/Alb;

    .line 242
    .line 243
    invoke-virtual {v1}, LX/D0c;->A07()LX/D0e;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v1, v4, LX/0nx;->A0h:Landroid/app/Activity;

    .line 248
    .line 249
    invoke-static {v11}, LX/11j;->A00(LX/0VB;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v2, v1, v3, v0}, LX/D0e;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_3
    if-eqz v3, :cond_4

    .line 258
    .line 259
    new-instance v3, LX/14p;

    .line 260
    .line 261
    invoke-direct {v3}, LX/14p;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v0, LX/138;

    .line 265
    .line 266
    invoke-direct {v0, v4}, LX/138;-><init>(LX/0nx;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v3, LX/14p;->A02:LX/138;

    .line 270
    .line 271
    invoke-static {v11}, LX/0nr;->A0Z(LX/0TH;)LX/D0c;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v2, v0, LX/D0c;->A0I:Ljava/lang/Boolean;

    .line 276
    .line 277
    iget-object v2, v4, LX/0nx;->A0h:Landroid/app/Activity;

    .line 278
    .line 279
    invoke-static {v2, v0}, LX/0ns;->A0q(Landroid/content/Context;LX/D0c;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, LX/D0c;->A07()LX/D0e;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v11}, LX/11j;->A00(LX/0VB;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v1, v2, v3, v0}, LX/D0e;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 291
    .line 292
    .line 293
    const/16 v17, -0x1

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const-string v12, "ig_dual_destination_picker_in_story_ueg"

    .line 297
    .line 298
    const-string v13, "ig_story_composer"

    .line 299
    .line 300
    const-string v14, "view"

    .line 301
    .line 302
    move-object/from16 v16, v15

    .line 303
    .line 304
    invoke-static/range {v11 .. v17}, LX/4Q4;->A01(LX/0VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_4
    new-instance v0, LX/0po;

    .line 309
    .line 310
    invoke-direct {v0, v4}, LX/0po;-><init>(LX/0nx;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v4}, LX/0nx;->A0o(Landroid/content/DialogInterface$OnClickListener;LX/0nx;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_0

    .line 318
    .line 319
    invoke-static {v4}, LX/0nx;->A0J(LX/0nx;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_5
    move-object v0, v1

    .line 324
    check-cast v0, LX/0y9;

    .line 325
    .line 326
    iget-object v1, v0, LX/0y9;->A00:LX/12x;

    .line 327
    .line 328
    iget-boolean v0, v1, LX/12x;->A07:Z

    .line 329
    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    iget-object v0, v1, LX/12x;->A0O:LX/0zH;

    .line 333
    .line 334
    iget-object v0, v0, LX/0zH;->A00:LX/102;

    .line 335
    .line 336
    iget-object v2, v0, LX/102;->A0m:LX/0nx;

    .line 337
    .line 338
    invoke-static {v2}, LX/0nx;->A0q(LX/0nx;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_0

    .line 343
    .line 344
    iget-object v1, v2, LX/0nx;->A0v:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v2, LX/0nx;->A0t:LX/4rW;

    .line 351
    .line 352
    sget-object v0, LX/81O;->A0D:LX/81O;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, LX/4rW;->A00(LX/81O;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_6
    move-object v0, v1

    .line 359
    check-cast v0, LX/3RJ;

    .line 360
    .line 361
    iget-object v0, v0, LX/3RJ;->A00:LX/3RM;

    .line 362
    .line 363
    iget-object v1, v0, LX/3RM;->A00:LX/3RK;

    .line 364
    .line 365
    if-eqz v1, :cond_0

    .line 366
    .line 367
    iget-boolean v0, v1, LX/3RK;->A07:Z

    .line 368
    .line 369
    if-eqz v0, :cond_0

    .line 370
    .line 371
    iget-object v5, v1, LX/3RK;->A04:LX/JBI;

    .line 372
    .line 373
    invoke-static {v5}, LX/Fjg;->A01(LX/JBI;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_0

    .line 378
    .line 379
    iget-object v4, v1, LX/3RK;->A03:LX/0VB;

    .line 380
    .line 381
    iget-object v2, v1, LX/3RK;->A02:LX/0Uo;

    .line 382
    .line 383
    iget-object v0, v1, LX/3RK;->A06:LX/3RM;

    .line 384
    .line 385
    iget-object v3, v0, LX/3RM;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 386
    .line 387
    iget-object v6, v1, LX/3RK;->A05:LX/2p2;

    .line 388
    .line 389
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    const/4 v8, 0x0

    .line 394
    new-instance v1, LX/2p1;

    .line 395
    .line 396
    invoke-direct/range {v1 .. v8}, LX/2p1;-><init>(LX/0Uo;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;LX/0VB;LX/JBI;LX/2p2;IZ)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_7
    check-cast v1, LX/25N;

    .line 401
    .line 402
    const-string v0, "touchHandlingView"

    .line 403
    .line 404
    invoke-static {v4, v0}, LX/04r;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v1, LX/25N;->A00:LX/25E;

    .line 408
    .line 409
    iget-object v0, v0, LX/25E;->A0f:LX/25J;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/25J;->A01()V

    .line 412
    .line 413
    .line 414
    sget-object v2, LX/0QV;->A01:LX/0QV;

    .line 415
    .line 416
    const/16 v0, 0xa

    .line 417
    .line 418
    int-to-long v0, v0

    .line 419
    invoke-virtual {v2, v0, v1}, LX/0QV;->A01(J)V

    .line 420
    .line 421
    .line 422
    return-void
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
.end method

.method public Bvm(Landroid/view/View;)Z
    .locals 20

    move-object/from16 v1, p0

    instance-of v0, v1, LX/38Q;

    if-nez v0, :cond_94

    instance-of v0, v1, LX/3RJ;

    if-nez v0, :cond_f3

    instance-of v0, v1, LX/2cK;

    move-object/from16 v2, p1

    if-nez v0, :cond_f1

    instance-of v0, v1, LX/2cJ;

    if-nez v0, :cond_f2

    instance-of v0, v1, LX/2ab;

    if-nez v0, :cond_92

    instance-of v0, v1, LX/2ad;

    if-nez v0, :cond_91

    instance-of v0, v1, LX/2aa;

    if-nez v0, :cond_8f

    instance-of v0, v1, LX/2aZ;

    if-nez v0, :cond_8d

    instance-of v0, v1, LX/2oy;

    if-nez v0, :cond_8b

    instance-of v0, v1, LX/3Ea;

    if-nez v0, :cond_8a

    instance-of v0, v1, LX/3EX;

    if-nez v0, :cond_88

    instance-of v0, v1, LX/3CB;

    if-nez v0, :cond_87

    instance-of v0, v1, LX/2bw;

    if-nez v0, :cond_86

    instance-of v0, v1, LX/2bq;

    if-nez v0, :cond_ef

    instance-of v0, v1, LX/2bv;

    if-nez v0, :cond_85

    instance-of v0, v1, LX/2cA;

    if-nez v0, :cond_83

    instance-of v0, v1, LX/2c5;

    if-nez v0, :cond_ec

    instance-of v0, v1, LX/39E;

    if-nez v0, :cond_82

    instance-of v0, v1, LX/39D;

    if-nez v0, :cond_eb

    instance-of v0, v1, LX/2tR;

    if-nez v0, :cond_ea

    instance-of v0, v1, LX/2tY;

    if-nez v0, :cond_e7

    instance-of v0, v1, LX/2u6;

    if-nez v0, :cond_e6

    instance-of v0, v1, LX/1iU;

    if-nez v0, :cond_81

    instance-of v0, v1, LX/1oL;

    if-nez v0, :cond_80

    instance-of v0, v1, LX/1oB;

    if-nez v0, :cond_7f

    instance-of v0, v1, LX/1nt;

    if-nez v0, :cond_e3

    instance-of v0, v1, LX/2bG;

    if-nez v0, :cond_7c

    instance-of v0, v1, LX/2as;

    if-nez v0, :cond_dd

    instance-of v0, v1, LX/2bC;

    if-nez v0, :cond_da

    instance-of v0, v1, LX/3Ly;

    if-nez v0, :cond_d9

    instance-of v0, v1, LX/1Mn;

    if-nez v0, :cond_7b

    instance-of v0, v1, LX/1Mm;

    if-nez v0, :cond_7a

    instance-of v0, v1, LX/1jD;

    if-nez v0, :cond_79

    instance-of v0, v1, LX/1N4;

    if-nez v0, :cond_78

    instance-of v0, v1, LX/1N3;

    if-nez v0, :cond_77

    instance-of v0, v1, LX/1Ik;

    if-nez v0, :cond_d7

    instance-of v0, v1, LX/1Ww;

    if-nez v0, :cond_d6

    instance-of v0, v1, LX/1Ii;

    if-nez v0, :cond_d4

    instance-of v0, v1, LX/27f;

    if-nez v0, :cond_76

    instance-of v0, v1, LX/1xE;

    if-nez v0, :cond_75

    instance-of v0, v1, LX/1x9;

    if-nez v0, :cond_73

    instance-of v0, v1, LX/1zO;

    if-nez v0, :cond_71

    instance-of v0, v1, LX/1zg;

    if-nez v0, :cond_d2

    instance-of v0, v1, LX/0tU;

    if-nez v0, :cond_70

    instance-of v0, v1, LX/15C;

    if-nez v0, :cond_6f

    instance-of v0, v1, LX/2Ud;

    if-nez v0, :cond_d1

    instance-of v0, v1, LX/21q;

    if-nez v0, :cond_6e

    instance-of v0, v1, LX/20v;

    if-nez v0, :cond_6d

    instance-of v0, v1, LX/1tx;

    if-nez v0, :cond_d0

    instance-of v0, v1, LX/1sS;

    if-nez v0, :cond_cf

    instance-of v0, v1, LX/1YX;

    if-nez v0, :cond_ce

    instance-of v0, v1, LX/1js;

    if-nez v0, :cond_cc

    instance-of v0, v1, LX/1jT;

    if-nez v0, :cond_ca

    instance-of v0, v1, LX/1Z6;

    if-nez v0, :cond_c8

    instance-of v0, v1, LX/0yL;

    if-nez v0, :cond_6b

    instance-of v0, v1, LX/0yN;

    if-nez v0, :cond_6a

    instance-of v0, v1, LX/11C;

    if-nez v0, :cond_68

    instance-of v0, v1, LX/0zJ;

    if-nez v0, :cond_67

    instance-of v0, v1, LX/0yH;

    if-nez v0, :cond_66

    instance-of v0, v1, LX/0yK;

    if-nez v0, :cond_65

    instance-of v0, v1, LX/0yJ;

    if-nez v0, :cond_64

    instance-of v0, v1, LX/0yI;

    if-nez v0, :cond_63

    instance-of v0, v1, LX/13F;

    if-nez v0, :cond_62

    instance-of v0, v1, LX/0yP;

    if-nez v0, :cond_60

    instance-of v0, v1, LX/0yQ;

    if-nez v0, :cond_5f

    instance-of v0, v1, LX/11a;

    if-nez v0, :cond_56

    instance-of v0, v1, LX/0yO;

    if-nez v0, :cond_55

    instance-of v0, v1, LX/0yR;

    if-nez v0, :cond_54

    instance-of v0, v1, LX/11Z;

    if-nez v0, :cond_52

    instance-of v0, v1, LX/10l;

    if-nez v0, :cond_51

    instance-of v0, v1, LX/10g;

    if-nez v0, :cond_50

    instance-of v0, v1, LX/10k;

    if-nez v0, :cond_4f

    instance-of v0, v1, LX/0yB;

    if-nez v0, :cond_4e

    instance-of v0, v1, LX/0y9;

    if-nez v0, :cond_49

    instance-of v0, v1, LX/136;

    if-nez v0, :cond_47

    instance-of v0, v1, LX/0yE;

    if-nez v0, :cond_46

    instance-of v0, v1, LX/0yF;

    if-nez v0, :cond_45

    instance-of v0, v1, LX/0su;

    if-nez v0, :cond_42

    instance-of v0, v1, LX/10D;

    if-nez v0, :cond_41

    instance-of v0, v1, LX/1Nd;

    if-nez v0, :cond_c5

    instance-of v0, v1, LX/265;

    if-nez v0, :cond_40

    instance-of v0, v1, LX/25N;

    if-nez v0, :cond_c3

    instance-of v0, v1, LX/262;

    if-nez v0, :cond_3f

    instance-of v0, v1, LX/1YR;

    if-nez v0, :cond_c2

    instance-of v0, v1, LX/3A8;

    if-nez v0, :cond_be

    instance-of v0, v1, LX/3A9;

    if-nez v0, :cond_3a

    instance-of v0, v1, LX/3AI;

    if-nez v0, :cond_39

    instance-of v0, v1, LX/3AQ;

    if-nez v0, :cond_38

    instance-of v0, v1, LX/3AK;

    if-nez v0, :cond_37

    instance-of v0, v1, LX/3AM;

    if-nez v0, :cond_35

    instance-of v0, v1, LX/3AH;

    if-nez v0, :cond_34

    instance-of v0, v1, LX/3AJ;

    if-nez v0, :cond_33

    instance-of v0, v1, LX/3AB;

    if-nez v0, :cond_bd

    instance-of v0, v1, LX/3AN;

    if-nez v0, :cond_bc

    instance-of v0, v1, LX/3AP;

    if-nez v0, :cond_bb

    instance-of v0, v1, LX/3AA;

    if-nez v0, :cond_28

    instance-of v0, v1, LX/3A7;

    if-nez v0, :cond_24

    instance-of v0, v1, LX/3AL;

    if-nez v0, :cond_21

    instance-of v0, v1, LX/3A6;

    if-nez v0, :cond_ae

    instance-of v0, v1, LX/3A4;

    if-nez v0, :cond_1d

    instance-of v0, v1, LX/13q;

    if-nez v0, :cond_1c

    instance-of v0, v1, LX/1hX;

    if-nez v0, :cond_ad

    instance-of v0, v1, LX/0st;

    if-nez v0, :cond_1b

    instance-of v0, v1, LX/0ss;

    if-nez v0, :cond_a2

    instance-of v0, v1, LX/1Bg;

    if-nez v0, :cond_1a

    instance-of v0, v1, LX/2Kb;

    if-nez v0, :cond_19

    instance-of v0, v1, LX/1jz;

    if-nez v0, :cond_a1

    instance-of v0, v1, LX/1do;

    if-nez v0, :cond_9f

    instance-of v0, v1, LX/1fE;

    if-nez v0, :cond_18

    instance-of v0, v1, LX/1fe;

    if-nez v0, :cond_9e

    instance-of v0, v1, LX/1fH;

    if-nez v0, :cond_9d

    instance-of v0, v1, LX/1Dq;

    if-nez v0, :cond_f4

    instance-of v0, v1, LX/2XN;

    if-nez v0, :cond_17

    instance-of v0, v1, LX/1mR;

    if-nez v0, :cond_9c

    instance-of v0, v1, LX/2dQ;

    if-nez v0, :cond_15

    instance-of v0, v1, LX/3PX;

    if-nez v0, :cond_f6

    instance-of v0, v1, LX/3H0;

    if-nez v0, :cond_11

    instance-of v0, v1, LX/2A2;

    if-nez v0, :cond_98

    instance-of v0, v1, LX/2MJ;

    if-nez v0, :cond_97

    instance-of v0, v1, LX/2MQ;

    if-nez v0, :cond_96

    instance-of v0, v1, LX/2wR;

    if-nez v0, :cond_10

    instance-of v0, v1, LX/2wB;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/2o1;

    if-nez v0, :cond_95

    instance-of v0, v1, LX/2mm;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/2n3;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/2nd;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/2nD;

    if-nez v0, :cond_1

    .line 266101
    move-object v0, v1

    check-cast v0, LX/3dj;

    .line 266102
    iget-object v0, v0, LX/3dj;->A00:LX/3cd;

    iget-object v0, v0, LX/3cd;->A00:LX/3cW;

    .line 266103
    iget-object v3, v0, LX/3cW;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    .line 266104
    sget-object v2, LX/29x;->A00:LX/29x;

    .line 266105
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A04:LX/0VB;

    invoke-virtual {v2, v1, v3, v0}, LX/29x;->A08(Landroid/content/Context;LX/3rq;LX/0VB;)LX/4OU;

    move-result-object v4

    .line 266106
    sget-object v3, LX/3ki;->A03:LX/3ki;

    .line 266107
    new-instance v2, LX/3qo;

    invoke-direct {v2, v3}, LX/3qo;-><init>(LX/3ki;)V

    .line 266108
    const/4 v0, 0x0

    .line 266109
    iput-boolean v0, v2, LX/3qo;->A01:Z

    .line 266110
    iput-boolean v0, v2, LX/3qo;->A05:Z

    .line 266111
    iput-boolean v0, v2, LX/3qo;->A02:Z

    .line 266112
    iput-boolean v0, v2, LX/3qo;->A03:Z

    .line 266113
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/3qo;)V

    .line 266114
    sget-object v0, LX/8gX;->A0A:LX/8gX;

    invoke-interface {v4, v0, v1, v3}, LX/4OU;->CQn(LX/8gX;Lcom/instagram/model/creation/MediaCaptureConfig;LX/3ki;)V

    .line 266115
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 266116
    :cond_1
    move-object v0, v1

    check-cast v0, LX/2nD;

    .line 266117
    sget-object v2, LX/002;->A0T:Ljava/lang/Integer;

    iget-object v1, v0, LX/2nD;->A00:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v0, v1, Lcom/instagram/arlink/fragment/NametagController;->A0C:LX/0VB;

    invoke-static {v0, v2}, LX/2nt;->A02(LX/0VB;Ljava/lang/Integer;)V

    .line 266118
    invoke-virtual {v1}, Lcom/instagram/arlink/fragment/NametagController;->A02()Z

    goto :goto_0

    :cond_2
    move-object v2, v1

    check-cast v2, LX/2nd;

    .line 266119
    sget-object v1, LX/002;->A1G:Ljava/lang/Integer;

    iget-object v6, v2, LX/2nd;->A00:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v0, v6, Lcom/instagram/arlink/fragment/NametagController;->A0C:LX/0VB;

    invoke-static {v0, v1}, LX/2nt;->A02(LX/0VB;Ljava/lang/Integer;)V

    .line 266120
    iget-object v5, v2, LX/2nd;->A01:Ljava/lang/String;

    .line 266121
    iget-object v9, v6, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/arlink/fragment/NametagBackgroundController;

    .line 266122
    iget-object v1, v9, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A05:LX/2Yi;

    invoke-virtual {v1}, LX/2Yi;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266123
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Yi;->A03(Z)V

    .line 266124
    :cond_3
    iget-object v0, v6, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/Ct4;

    .line 266125
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/FJQ;

    move-result-object v0

    .line 266126
    invoke-static {v0}, LX/6Zl;->A02(LX/FJQ;)V

    .line 266127
    iget-object v1, v6, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f091f3d

    .line 266128
    invoke-static {v1, v0}, LX/0nl;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    .line 266129
    iget-boolean v0, v6, Lcom/instagram/arlink/fragment/NametagController;->A0F:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 266130
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266131
    :goto_1
    iget-object v1, v6, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/os/Handler;

    new-instance v0, LX/2nv;

    invoke-direct {v0, v6, v5}, LX/2nv;-><init>(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 266132
    :cond_4
    iget-object v0, v6, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    .line 266133
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f122862

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v0, v7

    .line 266134
    invoke-static {v2, v0, v1}, LX/Ald;->A00(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 266135
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266136
    iget-object v0, v9, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGridPatternView:Lcom/instagram/arlink/ui/GridPatternView;

    .line 266137
    iget-object v8, v0, Lcom/instagram/arlink/ui/GridPatternView;->A03:Ljava/lang/Integer;

    .line 266138
    iget-object v1, v9, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/2ns;

    sget-object v0, LX/2ns;->A07:LX/2ns;

    if-ne v1, v0, :cond_7

    .line 266139
    iget-object v2, v9, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A07:LX/2nh;

    .line 266140
    iget-object v0, v2, LX/2nh;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 266141
    iget v1, v9, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A02:I

    .line 266142
    sget-object v0, LX/2ny;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ny;

    .line 266143
    invoke-virtual {v2, v0}, LX/2nh;->A01(LX/2ny;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 266144
    :goto_2
    iget-object v2, v9, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/2ns;

    sget-object v1, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0J:[[I

    iget v0, v9, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A00:I

    aget-object v1, v1, v0

    if-eqz v8, :cond_5

    .line 266145
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    :cond_5
    new-instance v0, LX/2oD;

    invoke-direct {v0, v3, v2, v1}, LX/2oD;-><init>(Landroid/graphics/Bitmap;LX/2ns;[I)V

    .line 266146
    iget-object v0, v0, LX/2oD;->A01:LX/2ns;

    iget-boolean v0, v0, LX/2ns;->A02:Z

    if-eqz v0, :cond_6

    .line 266147
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 266148
    iget-object v1, v6, Lcom/instagram/arlink/fragment/NametagController;->A06:Landroid/content/Context;

    const v0, 0x7f06032b

    .line 266149
    :goto_3
    invoke-static {v1, v0, v4}, LX/0nm;->A15(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 266150
    goto :goto_1

    .line 266151
    :cond_6
    const v0, 0x7f0809b7

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 266152
    iget-object v1, v6, Lcom/instagram/arlink/fragment/NametagController;->A06:Landroid/content/Context;

    const v0, 0x7f06014e

    goto :goto_3

    .line 266153
    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    move-object v0, v1

    check-cast v0, LX/2n3;

    .line 266154
    iget-object v2, v0, LX/2n3;->A00:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 266155
    iget-boolean v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A03:Z

    if-eqz v0, :cond_9

    .line 266156
    sget-object v1, LX/002;->A02:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0C:LX/0VB;

    invoke-static {v0, v1}, LX/2nt;->A02(LX/0VB;Ljava/lang/Integer;)V

    .line 266157
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-static {v2, v0}, Lcom/instagram/arlink/fragment/NametagController;->A00(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 266158
    :cond_9
    sget-object v1, LX/002;->A1P:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0C:LX/0VB;

    invoke-static {v0, v1}, LX/2nt;->A02(LX/0VB;Ljava/lang/Integer;)V

    .line 266159
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    move-object v0, v1

    check-cast v0, LX/2mm;

    .line 266160
    iget-object v0, v0, LX/2mm;->A00:LX/2mi;

    iget-object v2, v0, LX/2mi;->A0J:LX/2mv;

    .line 266161
    sget-object v1, LX/002;->A08:Ljava/lang/Integer;

    iget-object v0, v2, LX/2mv;->A0T:LX/0VB;

    invoke-static {v0, v1}, LX/2nt;->A02(LX/0VB;Ljava/lang/Integer;)V

    .line 266162
    iget-object v1, v2, LX/2mv;->A03:LX/2mt;

    if-eqz v1, :cond_0

    .line 266163
    iget-object v0, v1, LX/2mt;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 266164
    iget-object v2, v1, LX/2mt;->A04:LX/2NS;

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/2NS;->A0B(D)V

    goto/16 :goto_0

    .line 266165
    :cond_b
    check-cast v1, LX/2wB;

    const-string v0, "touchHandlingView"

    invoke-static {v2, v0}, LX/04r;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266166
    iget-object v4, v1, LX/2wB;->A01:LX/2wA;

    .line 266167
    iget-object v0, v4, LX/2wA;->A03:LX/2wP;

    .line 266168
    iget-object v5, v0, LX/2wP;->A01:Ljava/lang/String;

    .line 266169
    const/4 v8, 0x1

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    .line 266170
    iget-object v7, v4, LX/2wA;->A06:LX/0VB;

    .line 266171
    const-class v9, Lcom/instagram/modal/ModalActivity;

    .line 266172
    sget-object v1, LX/70f;->A00:LX/70f;

    .line 266173
    const-string v0, "ProfilePlugin.getInstance()"

    invoke-static {v1, v0}, LX/04r;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/70f;->A03()LX/8O1;

    move-result-object v1

    .line 266174
    iget-object v6, v4, LX/2wA;->A02:Lcom/instagram/clips/audio/AudioPageFragment;

    invoke-virtual {v6}, Lcom/instagram/clips/audio/AudioPageFragment;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "audio_page_artist"

    .line 266175
    invoke-static {v7, v5, v0, v3, v1}, LX/0np;->A0L(LX/0VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8O1;)Landroid/os/Bundle;

    move-result-object v2

    .line 266176
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "profile"

    .line 266177
    invoke-static {v1, v2, v7, v9, v0}, LX/0nr;->A0d(Landroid/app/Activity;Landroid/os/Bundle;LX/0TH;Ljava/lang/Class;Ljava/lang/String;)LX/9KV;

    move-result-object v1

    .line 266178
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9KV;->A0D(Landroid/content/Context;)V

    .line 266179
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, LX/0VB;->A03()Ljava/lang/String;

    move-result-object v0

    .line 266180
    invoke-static {v0, v5, v8}, LX/0np;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    .line 266181
    if-eqz v0, :cond_d

    :cond_c
    const/4 v5, 0x0

    .line 266182
    :cond_d
    iget-wide v0, v4, LX/2wA;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, v4, LX/2wA;->A09:Ljava/lang/String;

    .line 266183
    if-eqz v2, :cond_0

    .line 266184
    invoke-static {v6, v7}, LX/0Tn;->A01(LX/0Uo;LX/0TH;)LX/0Tn;

    move-result-object v1

    const-string v0, "instagram_organic_audio_page_owner_tapped"

    .line 266185
    invoke-static {v1, v0}, LX/0nl;->A0H(LX/0Tn;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 266186
    invoke-static {v0, v3}, LX/0nt;->A0L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 266187
    invoke-static {v0, v2}, LX/0nu;->A0a(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 266188
    invoke-static {}, LX/0nl;->A0Y()Ljava/lang/String;

    move-result-object v1

    .line 266189
    const/16 v0, 0xfb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    .line 266190
    invoke-static {v4, v3}, LX/3P6;->A0E(Ljava/lang/String;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 266191
    if-nez v5, :cond_e

    const/4 v2, 0x0

    .line 266192
    :goto_5
    const-string v1, "target_id"

    .line 266193
    iget-object v0, v3, LX/HCN;->A00:LX/HCO;

    invoke-interface {v0, v2, v1}, LX/HCO;->A58(LX/2wN;Ljava/lang/String;)V

    .line 266194
    invoke-virtual {v3}, LX/HCN;->B2D()V

    goto/16 :goto_0

    .line 266195
    :cond_e
    invoke-static {v5}, LX/6Vz;->A01(Ljava/lang/String;)LX/6Vz;

    move-result-object v2

    goto :goto_5

    .line 266196
    :cond_f
    iget-object v0, v4, LX/2wA;->A02:Lcom/instagram/clips/audio/AudioPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121cb1

    .line 266197
    invoke-static {v1, v0}, LX/1vQ;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 266198
    :cond_10
    check-cast v1, LX/2wR;

    const-string v0, "touchHandlingView"

    invoke-static {v2, v0}, LX/04r;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266199
    iget-object v6, v1, LX/2wR;->A01:LX/2wO;

    .line 266200
    iget-wide v4, v6, LX/2wO;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x1f4

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    .line 266201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/2wO;->A00:J

    .line 266202
    invoke-static {v6}, LX/2wO;->A00(LX/2wO;)V

    goto/16 :goto_0

    .line 266203
    :cond_11
    move-object v0, v1

    check-cast v0, LX/3H0;

    .line 266204
    iget-object v6, v0, LX/3H0;->A00:Lcom/instagram/clips/effects/EffectsPageFragment;

    .line 266205
    iget-object v0, v6, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    if-eqz v0, :cond_14

    .line 266206
    iget-object v7, v0, Lcom/instagram/clips/effects/model/EffectsPageModel;->A06:Ljava/lang/String;

    .line 266207
    :goto_6
    iget-object v5, v6, Lcom/instagram/clips/effects/EffectsPageFragment;->A0G:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VB;

    iget-object v4, v6, Lcom/instagram/clips/effects/EffectsPageFragment;->A0E:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/clips/effects/EffectsPageFragment;->A0C:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/clips/effects/EffectsPageFragment;->A0F:Ljava/lang/String;

    .line 266208
    invoke-static {v0}, LX/3P6;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 266209
    invoke-static {v6, v1}, LX/0Tn;->A01(LX/0Uo;LX/0TH;)LX/0Tn;

    move-result-object v1

    const-string v0, "instagram_organic_use_effect"

    .line 266210
    invoke-static {v1, v0}, LX/0nl;->A0H(LX/0Tn;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    .line 266211
    invoke-virtual {v6}, Lcom/instagram/clips/effects/EffectsPageFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    .line 266212
    invoke-static {v1, v0}, LX/0nt;->A0L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    .line 266213
    invoke-static {v7}, LX/0nl;->A0U(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 266214
    invoke-static {v1, v0}, LX/0nu;->A0a(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    .line 266215
    if-nez v5, :cond_12

    const-string v5, ""

    .line 266216
    :cond_12
    const/16 v0, 0xfb

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    .line 266217
    invoke-static {v4, v1}, LX/3P6;->A0E(Ljava/lang/String;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 266218
    if-nez v2, :cond_13

    const/4 v0, 0x0

    .line 266219
    :goto_7
    const/4 v5, 0x4

    invoke-virtual {v1, v0, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Y(LX/6Vz;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 266220
    invoke-static {v1, v3}, LX/0nr;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 266221
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 266222
    if-eqz v4, :cond_9b

    .line 266223
    sget-object v0, LX/3Sv;->A00:LX/3Sv;

    .line 266224
    invoke-virtual {v0}, LX/3Sv;->A02()LX/3HP;

    const/16 v0, 0x80

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 266225
    new-instance v1, LX/18w;

    invoke-direct {v1, v0}, LX/18w;-><init>(Ljava/lang/String;)V

    .line 266226
    iget-object v0, v6, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    .line 266227
    iget-object v0, v0, Lcom/instagram/clips/effects/model/EffectsPageModel;->A06:Ljava/lang/String;

    .line 266228
    iput-object v0, v1, LX/18w;->A09:Ljava/lang/String;

    .line 266229
    invoke-virtual {v1}, LX/18w;->A01()Landroid/os/Bundle;

    move-result-object v3

    .line 266230
    iget-object v2, v6, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VB;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "clips_camera"

    invoke-static {v4, v3, v2, v1, v0}, LX/9KV;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0TH;Ljava/lang/Class;Ljava/lang/String;)LX/9KV;

    move-result-object v1

    .line 266231
    invoke-static {v5, v1}, LX/0nl;->A0n(ILX/9KV;)V

    .line 266232
    const/16 v0, 0x2573

    .line 266233
    invoke-virtual {v1, v6, v0}, LX/9KV;->A0E(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0

    .line 266234
    :cond_13
    new-instance v0, LX/6Vz;

    invoke-direct {v0, v2}, LX/6Vz;-><init>(Ljava/lang/Long;)V

    goto :goto_7

    .line 266235
    :cond_14
    const-string v7, ""

    goto :goto_6

    .line 266236
    :cond_15
    move-object v3, v1

    check-cast v3, LX/2dQ;

    .line 266237
    iget-object v5, v3, LX/2dQ;->A03:LX/2dP;

    iget-object v0, v5, LX/2dP;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 266238
    iget-object v4, v5, LX/2dP;->A01:LX/1rk;

    invoke-interface {v4}, LX/1rk;->AnQ()LX/2fB;

    move-result-object v1

    sget-object v0, LX/2fB;->A03:LX/2fB;

    if-ne v1, v0, :cond_16

    .line 266239
    invoke-interface {v4}, LX/1rk;->ASP()LX/JBI;

    move-result-object v4

    .line 266240
    iget-object v3, v3, LX/2dQ;->A04:LX/0VB;

    .line 266241
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070914

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 266242
    invoke-static {v6, v3}, LX/1Aa;->A03(Landroid/content/Context;LX/0VB;)I

    move-result v0

    .line 266243
    new-instance v3, LX/1lN;

    invoke-direct {v3, v6, v0}, LX/1lN;-><init>(Landroid/content/Context;I)V

    .line 266244
    iget-object v0, v4, LX/JBI;->A02:Ljava/lang/String;

    .line 266245
    invoke-virtual {v3, v0}, LX/1eM;->A0T(Ljava/lang/CharSequence;)V

    int-to-float v0, v1

    .line 266246
    invoke-virtual {v3, v0}, LX/1eM;->A0I(F)V

    .line 266247
    invoke-virtual {v3}, LX/1eM;->A0H()V

    .line 266248
    :goto_8
    iget-object v1, v5, LX/2dP;->A00:LX/2dS;

    iget-object v0, v5, LX/2dP;->A01:LX/1rk;

    invoke-interface {v1, v3, v2, v0}, LX/2dS;->BEI(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/1rk;)V

    goto/16 :goto_0

    .line 266249
    :cond_16
    iget-object v3, v3, LX/2dQ;->A04:LX/0VB;

    .line 266250
    invoke-interface {v4}, LX/1rk;->AkS()LX/1XM;

    move-result-object v1

    iget-object v0, v5, LX/2dP;->A00:LX/2dS;

    .line 266251
    invoke-static {v6, v0, v1, v3}, LX/1UI;->A00(Landroid/content/Context;LX/1UN;LX/1XM;LX/0VB;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_8

    .line 266252
    :cond_17
    move-object v2, v1

    check-cast v2, LX/2XN;

    .line 266253
    iget-object v1, v2, LX/2XN;->A00:LX/2XM;

    iget-object v0, v1, LX/2XM;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/1Qr;

    if-eqz v0, :cond_0

    .line 266254
    iget-object v0, v2, LX/2XN;->A01:LX/2XQ;

    iget-object v1, v1, LX/2XM;->A02:Lcom/instagram/common/gallery/Medium;

    .line 266255
    iget-object v0, v0, LX/2XQ;->A01:LX/2XP;

    invoke-interface {v0, v1}, LX/2XP;->BW7(Lcom/instagram/common/gallery/Medium;)V

    goto/16 :goto_0

    .line 266256
    :cond_18
    move-object v0, v1

    check-cast v0, LX/1fE;

    .line 266257
    iget-object v2, v0, LX/1fE;->A00:LX/1ci;

    .line 266258
    iget v0, v2, LX/1ci;->A01:I

    add-int/lit8 v1, v0, 0x1

    sget-object v0, LX/1fN;->A00:Ljava/util/List;

    .line 266259
    invoke-static {v0, v1}, LX/0nq;->A0D(Ljava/util/List;I)I

    move-result v0

    .line 266260
    iput v0, v2, LX/1ci;->A01:I

    .line 266261
    iget-object v0, v2, LX/1ci;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/1U9;

    .line 266262
    iget v0, v2, LX/1ci;->A01:I

    invoke-virtual {v1, v0}, LX/1U9;->A08(I)V

    .line 266263
    iget-object v0, v2, LX/1ci;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 266264
    :cond_19
    check-cast v1, LX/2Kb;

    const-string v0, "touchHandlingView"

    invoke-static {v2, v0}, LX/04r;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266265
    iget-object v1, v1, LX/2Kb;->A00:LX/2KR;

    iget-boolean v0, v1, LX/2KR;->A02:Z

    if-eqz v0, :cond_0

    .line 266266
    iget-object v0, v1, LX/2KR;->A08:LX/2Ku;

    invoke-interface {v0}, LX/2Ku;->Bo9()V

    goto/16 :goto_0

    :cond_1a
    move-object v2, v1

    check-cast v2, LX/1Bg;

    .line 266267
    iget-object v0, v2, LX/1Bg;->A00:LX/0xJ;

    iget-object v1, v0, LX/0xJ;->A01:LX/0nx;

    iget-object v9, v2, LX/1Bg;->A01:Ljava/lang/String;

    .line 266268
    sget-object v0, LX/3gR;->A00:LX/3gR;

    .line 266269
    invoke-virtual {v0}, LX/3gR;->A07()LX/5qD;

    move-result-object v6

    iget-object v5, v1, LX/0nx;->A1t:LX/0VB;

    .line 266270
    invoke-static {v5}, LX/57g;->A00(LX/0VB;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 266271
    move v11, v10

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/5qD;->A02(Lcom/instagram/direct/capabilities/Capabilities;Ljava/lang/Integer;Ljava/lang/String;ZZZ)Landroid/os/Bundle;

    move-result-object v4

    .line 266272
    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v1, LX/0nx;->A0p:LX/Ct4;

    .line 266273
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x2ea

    invoke-static {v0}, LX/4sy;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 266274
    invoke-static {v1, v4, v5, v3, v0}, LX/0nt;->A0T(Landroid/app/Activity;Landroid/os/Bundle;LX/0TH;Ljava/lang/Class;Ljava/lang/String;)LX/9KV;

    move-result-object v0

    .line 266275
    invoke-static {v2, v0}, LX/0ns;->A13(Landroidx/fragment/app/Fragment;LX/9KV;)V

    goto/16 :goto_0

    .line 266276
    :cond_1b
    move-object v0, v1

    check-cast v0, LX/0st;

    .line 266277
    iget-object v0, v0, LX/0st;->A00:LX/0xI;

    iget-object v0, v0, LX/0xI;->A00:LX/0xJ;

    iget-object v1, v0, LX/0xJ;->A01:LX/0nx;

    .line 266278
    iget-object v0, v0, LX/0xJ;->A02:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 266279
    iget-object v2, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 266280
    iget-object v1, v1, LX/0nx;->A1v:LX/2WT;

    new-instance v0, LX/0qW;

    invoke-direct {v0, v2}, LX/0qW;-><init>(Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-virtual {v1, v0}, LX/2WT;->A04(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 266281
    :cond_1c
    move-object v0, v1

    check-cast v0, LX/13q;

    .line 266282
    iget-object v3, v0, LX/13q;->A00:LX/13n;

    iget-object v1, v0, LX/13q;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 266283
    iget-object v0, v3, LX/13n;->A0J:LX/13x;

    invoke-static {v1}, LX/13s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 266284
    iget-object v0, v0, LX/13x;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZH;

    .line 266285
    if-eqz v0, :cond_0

    .line 266286
    invoke-static {v3, v0, v2}, LX/13n;->A04(LX/13n;LX/2ZH;Z)V

    goto/16 :goto_0

    .line 266287
    :cond_1d
    move-object v0, v1

    check-cast v0, LX/3A4;

    .line 266288
    iget-object v3, v0, LX/3A4;->A00:LX/3A5;

    .line 266289
    iget-object v2, v3, LX/3A5;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 266290
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eq v2, v0, :cond_1e

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    .line 266291
    :cond_1f
    const-string v1, "EffectInfoOptionsAdapter"

    if-eqz v0, :cond_2b

    .line 266292
    iget-object v2, v3, LX/3A5;->A03:LX/39e;

    if-eqz v2, :cond_0

    .line 266293
    iget-object v0, v3, LX/3A5;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_20

    .line 266294
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 266295
    sget-object v3, LX/Bch;->A00:LX/Bch;

    .line 266296
    iget-object v0, v2, LX/39e;->A0C:LX/2FK;

    .line 266297
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v7, v2, LX/39e;->A0F:LX/0VB;

    .line 266298
    invoke-virtual {v0}, LX/2FK;->getModuleName()Ljava/lang/String;

    move-result-object v10

    .line 266299
    iget-object v5, v1, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    .line 266300
    iget-object v6, v1, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 266301
    const/4 v8, 0x0

    const/16 v0, 0x64

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    .line 266302
    invoke-virtual/range {v3 .. v10}, LX/Bch;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;LX/0VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3AX;

    move-result-object v0

    .line 266303
    invoke-virtual {v0}, LX/3AX;->A00()V

    goto/16 :goto_0

    .line 266304
    :cond_20
    const-string v0, "Attempting to launch shopping camera but missing metadata"

    goto/16 :goto_a

    .line 266305
    :cond_21
    move-object v0, v1

    check-cast v0, LX/3AL;

    .line 266306
    iget-object v0, v0, LX/3AL;->A00:LX/3A5;

    iget-object v1, v0, LX/3A5;->A03:LX/39e;

    if-eqz v1, :cond_0

    .line 266307
    iget-object v0, v0, LX/3A5;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_23

    .line 266308
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 266309
    iget-object v7, v1, LX/39e;->A02:LX/2Oj;

    if-nez v7, :cond_22

    .line 266310
    sget-object v2, LX/Bch;->A00:LX/Bch;

    .line 266311
    iget-object v3, v1, LX/39e;->A0C:LX/2FK;

    iget-object v5, v1, LX/39e;->A0F:LX/0VB;

    const/4 v6, 0x0

    .line 266312
    move-object v7, v6

    invoke-virtual/range {v2 .. v7}, LX/Bch;->A0B(LX/Ct4;Lcom/instagram/model/shopping/ProductItemWithAR;LX/0VB;Ljava/lang/String;Ljava/lang/String;)LX/2Oj;

    move-result-object v7

    iput-object v7, v1, LX/39e;->A02:LX/2Oj;

    .line 266313
    :cond_22
    iget-object v6, v4, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    .line 266314
    iget-object v5, v7, LX/2Oj;->A08:LX/Ct4;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 266315
    sget-object v0, LX/3gR;->A00:LX/3gR;

    .line 266316
    invoke-virtual {v0}, LX/3gR;->A09()LX/67j;

    move-result-object v1

    iget-object v3, v7, LX/2Oj;->A0A:LX/0VB;

    sget-object v0, LX/5Yf;->A0d:LX/5Yf;

    .line 266317
    invoke-virtual {v1, v5, v0, v3}, LX/67j;->A03(LX/0Uo;LX/5Yf;LX/0VB;)LX/6U2;

    move-result-object v2

    .line 266318
    iget-object v1, v2, LX/6U2;->A01:Landroid/os/Bundle;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/4sy;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 266319
    invoke-virtual {v2}, LX/6U2;->A00()LX/Ct4;

    move-result-object v2

    .line 266320
    invoke-static {v4}, LX/D0t;->A00(Landroid/content/Context;)LX/D0f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 266321
    invoke-virtual {v1}, LX/D0f;->A0C()V

    .line 266322
    new-instance v0, LX/3AV;

    invoke-direct {v0, v2, v7, v1}, LX/3AV;-><init>(Landroidx/fragment/app/Fragment;LX/2Oj;LX/D0f;)V

    invoke-virtual {v1, v0}, LX/D0f;->A09(LX/D1H;)LX/D0f;

    .line 266323
    invoke-virtual {v7}, LX/2Oj;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 266324
    invoke-static {v5, v0, v6, v3, v1}, LX/BZH;->A00(LX/0Uo;LX/AcQ;Lcom/instagram/model/shopping/Product;LX/0VB;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266325
    :cond_23
    const-string v1, "EffectInfoOptionsAdapter"

    const-string v0, "Attempting to share product, but product is null"

    goto/16 :goto_a

    .line 266326
    :cond_24
    move-object v0, v1

    check-cast v0, LX/3A7;

    .line 266327
    iget-object v6, v0, LX/3A7;->A00:LX/3A5;

    iget-object v1, v6, LX/3A5;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v1, :cond_27

    .line 266328
    iget-object v4, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 266329
    iget-object v0, v0, LX/3A7;->A01:LX/3AF;

    .line 266330
    invoke-virtual {v0}, LX/3AF;->A00()Landroid/widget/ImageView;

    move-result-object v5

    .line 266331
    invoke-virtual {v0}, LX/3AF;->A01()Landroid/widget/TextView;

    move-result-object v3

    .line 266332
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 266333
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 266334
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    .line 266335
    iget-object v0, v6, LX/3A5;->A07:LX/0VB;

    invoke-static {v0}, LX/9wh;->A00(LX/0VB;)LX/9wh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9wh;->A04(LX/9wk;)Z

    move-result v0

    .line 266336
    xor-int/lit8 v1, v0, 0x1

    const v0, 0x7f0806aa

    if-eqz v1, :cond_25

    .line 266337
    const v0, 0x7f0806a8

    .line 266338
    :cond_25
    invoke-static {v2, v0, v5}, LX/0nm;->A14(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 266339
    const v0, 0x7f12027a

    if-eqz v1, :cond_26

    .line 266340
    const v0, 0x7f12027c

    .line 266341
    :cond_26
    invoke-static {v2, v0, v3}, LX/0nq;->A12(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 266342
    iget-object v1, v6, LX/3A5;->A03:LX/39e;

    if-eqz v1, :cond_0

    .line 266343
    const/4 v8, 0x0

    .line 266344
    iget-object v0, v1, LX/39e;->A0C:LX/2FK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 266345
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    .line 266346
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    .line 266347
    iget-object v9, v1, LX/39e;->A0F:LX/0VB;

    iget-object v7, v1, LX/39e;->A0E:LX/6Ub;

    .line 266348
    invoke-virtual {v1}, LX/39e;->getModuleName()Ljava/lang/String;

    move-result-object v12

    .line 266349
    sget-object v4, LX/Bch;->A00:LX/Bch;

    .line 266350
    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 266351
    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-virtual/range {v4 .. v18}, LX/Bch;->A0H(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/6Ub;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/0VB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Baq;

    move-result-object v2

    .line 266352
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 266353
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    .line 266354
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    .line 266355
    invoke-virtual {v2, v8, v3, v0, v1}, LX/Baq;->A00(LX/AcQ;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/Bat;

    move-result-object v0

    .line 266356
    invoke-virtual {v0}, LX/Bat;->A00()V

    goto/16 :goto_0

    .line 266357
    :cond_27
    const-string v1, "EffectInfoOptionsAdapter"

    const-string v0, "Attempting to save product to wishlist, but product is null"

    goto :goto_a

    .line 266358
    :cond_28
    move-object v0, v1

    check-cast v0, LX/3AA;

    .line 266359
    iget-object v1, v0, LX/3AA;->A00:LX/3A5;

    iget-object v3, v1, LX/3A5;->A03:LX/39e;

    if-eqz v3, :cond_0

    .line 266360
    iget-object v0, v1, LX/3A5;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_2a

    .line 266361
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 266362
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    .line 266363
    iget v2, v1, LX/3A5;->A0H:I

    .line 266364
    iget-object v1, v3, LX/39e;->A0C:LX/2FK;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 266365
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    .line 266366
    sget-object v4, LX/Bch;->A00:LX/Bch;

    .line 266367
    iget-object v8, v3, LX/39e;->A0F:LX/0VB;

    iget-object v6, v3, LX/39e;->A0E:LX/6Ub;

    const/4 v0, 0x5

    if-ne v2, v0, :cond_29

    const-string v9, "shopping_story"

    :goto_9
    const/4 v10, 0x0

    .line 266368
    invoke-virtual/range {v4 .. v10}, LX/Bch;->A0P(Landroidx/fragment/app/FragmentActivity;LX/6Ub;Lcom/instagram/model/shopping/Product;LX/0VB;Ljava/lang/String;Ljava/lang/String;)LX/BZb;

    move-result-object v1

    .line 266369
    const/4 v0, 0x1

    .line 266370
    iput-boolean v0, v1, LX/BZb;->A0P:Z

    .line 266371
    invoke-virtual {v1}, LX/BZb;->A02()V

    goto/16 :goto_0

    .line 266372
    :cond_29
    const-string v9, "shopping_camera"

    goto :goto_9

    .line 266373
    :cond_2a
    const-string v1, "EffectInfoOptionsAdapter"

    const-string v0, "Attempting to nav to product page but product is null"

    goto :goto_a

    .line 266374
    :cond_2b
    iget-object v5, v3, LX/3A5;->A02:LX/39e;

    if-eqz v5, :cond_0

    .line 266375
    iget-object v8, v3, LX/3A5;->A08:Ljava/lang/String;

    if-nez v8, :cond_2c

    iget-object v0, v3, LX/3A5;->A0L:LX/1qG;

    if-nez v0, :cond_2c

    const-string v0, "Both Effect ID and Camera Format cannot be null"

    .line 266376
    :goto_a
    invoke-static {v1, v0}, LX/0TR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266377
    :cond_2c
    iget-object v0, v3, LX/3A5;->A0L:LX/1qG;

    if-nez v0, :cond_32

    const/4 v7, 0x0

    .line 266378
    :goto_b
    iget-object v6, v3, LX/3A5;->A04:LX/1A8;

    .line 266379
    iget-object v3, v3, LX/3A5;->A0A:Ljava/lang/String;

    .line 266380
    invoke-static {}, LX/0nm;->A0F()Landroid/os/Bundle;

    move-result-object v4

    .line 266381
    if-eqz v8, :cond_2d

    const-string v0, "effect_id"

    .line 266382
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266383
    iget-object v0, v5, LX/39e;->A0F:LX/0VB;

    invoke-static {v0}, LX/2y3;->A00(LX/0VB;)LX/2YD;

    move-result-object v2

    iget-object v1, v5, LX/39e;->A0G:Ljava/lang/String;

    iget-object v0, v5, LX/39e;->A0A:LX/0Uo;

    .line 266384
    invoke-interface {v2, v0, v8, v1}, LX/2YD;->B4L(LX/0Uo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    if-eqz v7, :cond_2e

    const-string v0, "camera_configuration"

    .line 266385
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2e
    if-eqz v6, :cond_2f

    const-string v0, "device_position"

    .line 266386
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2f
    if-eqz v3, :cond_30

    const-string v0, "effect_persisted_metadata"

    .line 266387
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266388
    :cond_30
    iget v1, v5, LX/39e;->A04:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_31

    const-string v1, "camera_entry_point"

    const/16 v0, 0x40

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 266389
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266390
    :cond_31
    iget-object v3, v5, LX/39e;->A0F:LX/0VB;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v2, v5, LX/39e;->A05:Landroid/app/Activity;

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v2, v4, v3, v1, v0}, LX/9KV;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0TH;Ljava/lang/Class;Ljava/lang/String;)LX/9KV;

    move-result-object v1

    const/4 v0, 0x4

    .line 266391
    invoke-static {v0, v1}, LX/0nl;->A0n(ILX/9KV;)V

    .line 266392
    invoke-virtual {v1, v2}, LX/9KV;->A0D(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 266393
    :cond_32
    invoke-virtual {v0}, LX/1qG;->A01()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v7

    goto :goto_b

    .line 266394
    :cond_33
    move-object v0, v1

    check-cast v0, LX/3AJ;

    .line 266395
    iget-object v0, v0, LX/3AJ;->A00:LX/3A5;

    iget-object v3, v0, LX/3A5;->A02:LX/39e;

    if-eqz v3, :cond_0

    .line 266396
    iget-object v2, v0, LX/3A5;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/3A5;->A09:Ljava/lang/String;

    iget-boolean v0, v0, LX/3A5;->A0Q:Z

    invoke-virtual {v3, v2, v1, v0}, LX/39e;->A07(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_34
    move-object v0, v1

    check-cast v0, LX/3AH;

    .line 266397
    iget-object v1, v0, LX/3AH;->A00:LX/3A5;

    iget-object v0, v1, LX/3A5;->A02:LX/39e;

    if-eqz v0, :cond_0

    .line 266398
    iget-object v5, v1, LX/3A5;->A08:Ljava/lang/String;

    iget-object v4, v1, LX/3A5;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/3A5;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 266399
    iget-object v2, v0, LX/39e;->A05:Landroid/app/Activity;

    .line 266400
    invoke-static {v2}, LX/0nn;->A0q(Landroid/content/Context;)V

    .line 266401
    iget-object v1, v0, LX/39e;->A0F:LX/0VB;

    invoke-static {v1}, LX/1Gk;->A00(LX/0VB;)LX/1Gg;

    move-result-object v0

    .line 266402
    invoke-interface {v0, v5, v4}, LX/1Gg;->B35(Ljava/lang/String;Ljava/lang/String;)V

    .line 266403
    invoke-static {v2, v3, v1}, LX/3AU;->A00(Landroid/app/Activity;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/0VB;)V

    goto/16 :goto_0

    .line 266404
    :cond_35
    move-object v0, v1

    check-cast v0, LX/3AM;

    .line 266405
    iget-object v0, v0, LX/3AM;->A00:LX/3A5;

    iget-object v4, v0, LX/3A5;->A02:LX/39e;

    if-eqz v4, :cond_0

    .line 266406
    iget-object v9, v0, LX/3A5;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/3A5;->A0B:Ljava/lang/String;

    iget-object v7, v0, LX/3A5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v0, LX/3A5;->A0N:Ljava/lang/String;

    .line 266407
    invoke-static {}, LX/0jW;->A00()LX/0jW;

    move-result-object v5

    const-string v1, "effect_id"

    .line 266408
    iget-object v0, v5, LX/0jW;->A00:LX/0Ui;

    invoke-virtual {v0, v1, v9}, LX/0Ui;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266409
    sget-object v0, LX/3gR;->A00:LX/3gR;

    .line 266410
    invoke-virtual {v0}, LX/3gR;->A09()LX/67j;

    move-result-object v2

    iget-object v3, v4, LX/39e;->A0F:LX/0VB;

    sget-object v1, LX/5Yf;->A07:LX/5Yf;

    iget-object v0, v4, LX/39e;->A0A:LX/0Uo;

    .line 266411
    invoke-virtual {v2, v0, v1, v3}, LX/67j;->A03(LX/0Uo;LX/5Yf;LX/0VB;)LX/6U2;

    move-result-object v6

    const/4 v8, 0x0

    .line 266412
    invoke-virtual/range {v6 .. v11}, LX/6U2;->A02(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266413
    invoke-virtual {v6, v5}, LX/6U2;->A01(LX/0jW;)V

    new-instance v1, LX/6VV;

    invoke-direct {v1}, LX/6VV;-><init>()V

    .line 266414
    iget v5, v4, LX/39e;->A04:I

    const/16 v0, 0x9

    .line 266415
    invoke-static {v5, v0}, LX/0nl;->A1T(II)Z

    move-result v0

    .line 266416
    iput-boolean v0, v1, LX/6VV;->A01:Z

    .line 266417
    invoke-virtual {v1}, LX/6VV;->A00()Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-result-object v2

    .line 266418
    iget-object v1, v6, LX/6U2;->A01:Landroid/os/Bundle;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/4sy;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 266419
    invoke-virtual {v6}, LX/6U2;->A00()LX/Ct4;

    move-result-object v2

    .line 266420
    iget-object v0, v4, LX/39e;->A0C:LX/2FK;

    .line 266421
    invoke-static {v0}, LX/0nu;->A0o(Landroidx/fragment/app/Fragment;)LX/D0f;

    move-result-object v1

    .line 266422
    if-eqz v1, :cond_36

    .line 266423
    invoke-virtual {v1}, LX/D0f;->A0C()V

    .line 266424
    new-instance v0, LX/3AT;

    invoke-direct {v0, v2, v4, v1}, LX/3AT;-><init>(Landroidx/fragment/app/Fragment;LX/39e;LX/D0f;)V

    invoke-virtual {v1, v0}, LX/D0f;->A09(LX/D1H;)LX/D0f;

    .line 266425
    if-eqz v5, :cond_0

    const/4 v1, 0x1

    if-eq v5, v1, :cond_0

    .line 266426
    invoke-static {v3}, LX/4hc;->A04(LX/0VB;)LX/4hc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4hc;->A0s(Z)V

    goto/16 :goto_0

    :cond_36
    const-string v1, "EffectInfoBottomSheetController"

    const/16 v0, 0x318

    invoke-static {v0}, LX/9Mh;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 266427
    invoke-static {v1, v0}, LX/0TR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266428
    :cond_37
    move-object v0, v1

    check-cast v0, LX/3AK;

    .line 266429
    iget-object v0, v0, LX/3AK;->A00:LX/3A5;

    iget-object v3, v0, LX/3A5;->A02:LX/39e;

    if-eqz v3, :cond_0

    .line 266430
    iget-object v2, v0, LX/3A5;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/3A5;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/3A5;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/39e;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_38
    move-object v0, v1

    check-cast v0, LX/3AQ;

    .line 266431
    iget-object v0, v0, LX/3AQ;->A00:LX/3A5;

    iget-object v0, v0, LX/3A5;->A02:LX/39e;

    if-eqz v0, :cond_0

    .line 266432
    invoke-virtual {v0}, LX/39e;->A03()V

    goto/16 :goto_0

    :cond_39
    move-object v0, v1

    check-cast v0, LX/3AI;

    .line 266433
    iget-object v0, v0, LX/3AI;->A00:LX/3A5;

    iget-object v2, v0, LX/3A5;->A02:LX/39e;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/3A5;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 266434
    iget-object v0, v2, LX/39e;->A05:Landroid/app/Activity;

    invoke-static {v0, v2, v1}, LX/39e;->A00(Landroid/app/Activity;LX/39e;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266435
    :cond_3a
    move-object v0, v1

    check-cast v0, LX/3A9;

    .line 266436
    iget-object v4, v0, LX/3A9;->A00:LX/3A5;

    .line 266437
    iget-object v6, v4, LX/3A5;->A08:Ljava/lang/String;

    iget-object v8, v4, LX/3A5;->A05:Lcom/instagram/model/effect/AREffect;

    iget-object v0, v0, LX/3A9;->A01:LX/3AF;

    invoke-virtual {v0}, LX/3AF;->A00()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v0}, LX/3AF;->A01()Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, v4, LX/3A5;->A02:LX/39e;

    .line 266438
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 266439
    iget-boolean v0, v4, LX/3A5;->A0E:Z

    xor-int/lit8 v3, v0, 0x1

    const v0, 0x7f0806aa

    if-eqz v3, :cond_3b

    .line 266440
    const v0, 0x7f0806a8

    .line 266441
    :cond_3b
    invoke-static {v1, v0, v7}, LX/0nm;->A14(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 266442
    const v0, 0x7f120279

    if-eqz v3, :cond_3c

    .line 266443
    const v0, 0x7f12027b

    .line 266444
    :cond_3c
    invoke-static {v1, v0, v2}, LX/0nq;->A12(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 266445
    iget v0, v4, LX/3A5;->A0H:I

    invoke-static {v0}, LX/3Aa;->A02(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_3e

    .line 266446
    iget-object v0, v5, LX/39e;->A0D:LX/3A2;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v6}, LX/3A2;->BRB(ZLjava/lang/String;)V

    .line 266447
    iget-object v0, v5, LX/39e;->A08:Landroid/view/View;

    .line 266448
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, v5, LX/39e;->A0F:LX/0VB;

    iget-object v11, v5, LX/39e;->A0G:Ljava/lang/String;

    .line 266449
    invoke-virtual {v5}, LX/39e;->getModuleName()Ljava/lang/String;

    move-result-object v12

    .line 266450
    invoke-static/range {v7 .. v12}, LX/2YE;->A01(Landroid/content/Context;LX/9wf;LX/0VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266451
    iget v0, v5, LX/39e;->A04:I

    if-eqz v0, :cond_3d

    if-eq v0, v1, :cond_3d

    .line 266452
    invoke-static {v9}, LX/4hc;->A04(LX/0VB;)LX/4hc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4hc;->A0s(Z)V

    .line 266453
    :cond_3d
    :goto_c
    iput-boolean v3, v4, LX/3A5;->A0E:Z

    goto/16 :goto_0

    .line 266454
    :cond_3e
    iget-object v1, v5, LX/39e;->A0D:LX/3A2;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v6}, LX/3A2;->BRB(ZLjava/lang/String;)V

    .line 266455
    iget-object v0, v5, LX/39e;->A08:Landroid/view/View;

    .line 266456
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/39e;->A0F:LX/0VB;

    invoke-virtual {v5}, LX/39e;->getModuleName()Ljava/lang/String;

    move-result-object v0

    .line 266457
    invoke-static {v2, v8, v1, v10, v0}, LX/2YE;->A00(Landroid/content/Context;LX/9wf;LX/0VB;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 266458
    :cond_3f
    check-cast v1, LX/262;

    const-string v0, "touchHandlingView"

    invoke-static {v2, v0}, LX/04r;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266459
    iget-object v0, v1, LX/262;->A00:LX/25E;

    iget-object v0, v0, LX/25E;->A0h:LX/25H;

    if-eqz v0, :cond_0

    .line 266460
    iget-object v1, v0, LX/25H;->A04:LX/38d;

    .line 266461
    invoke-static {}, LX/0nt;->A0c()Ljava/lang/Object;

    move-result-object v0

    .line 266462
    invoke-interface {v1, v0}, LX/38d;->CMU(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 266463
    :cond_40
    move-object v3, v1

    check-cast v3, LX/265;

    const-string v0, "touchHandlingView"

    invoke-static {v2, v0}, LX/04r;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266464
    iget-object v0, v3, LX/265;->A00:LX/25E;

    iget-object v1, v0, LX/25E;->A0h:LX/25H;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/265;->A01:LX/269;

    invoke-virtual {v1, v0}, LX/25H;->A01(LX/269;)V

    goto/16 :goto_0

    .line 266465
    :cond_41
    move-object v0, v1

    check-cast v0, LX/10D;

    .line 266466
    iget-object v1, v0, LX/10D;->A00:LX/1h9;

    iget-object v0, v1, LX/1h9;->A0O:LX/0VB;

    .line 266467
    invoke-static {v0}, LX/1Gk;->A00(LX/0VB;)LX/1Gg;

    move-result-object v0

    invoke-interface {v0}, LX/1Gg;->B3H()V

    .line 266468
    invoke-virtual {v1}, LX/1h9;->A05()V

    goto/16 :goto_0

    :cond_42
    move-object v0, v1

    check-cast v0, LX/0su;

    .line 266469
    iget-object v0, v0, LX/0su;->A00:LX/0xH;

    iget-object v0, v0, LX/0xH;->A05:LX/0wq;

    .line 266470
    iget-object v2, v0, LX/0wq;->A0Q:LX/0nx;

    const/4 v1, 0x0

    .line 266471
    iget-object v0, v2, LX/0nx;->A14:LX/0ny;

    .line 266472
    iget-object v0, v0, LX/0ny;->A0b:LX/0vS;

    if-eqz v0, :cond_44

    .line 266473
    iget-object v0, v2, LX/0nx;->A1s:LX/125;

    if-eqz v0, :cond_43

    .line 266474
    iget-boolean v0, v0, LX/125;->A0X:Z

    .line 266475
    if-nez v0, :cond_43

    .line 266476
    invoke-virtual {v2}, LX/0nx;->A11()V

    goto/16 :goto_0

    .line 266477
    :cond_43
    iget-object v0, v2, LX/0nx;->A16:LX/102;

    invoke-virtual {v0, v1}, LX/102;->A0J(Z)V

    goto/16 :goto_0

    .line 266478
    :cond_44
    iget-object v0, v2, LX/0nx;->A1D:LX/0wf;

    invoke-virtual {v0}, LX/0wf;->A02()V

    goto/16 :goto_0

    :cond_45
    move-object v0, v1

    check-cast v0, LX/0yF;

    .line 266479
    iget-object v1, v0, LX/0yF;->A00:LX/12x;

    iget-boolean v0, v1, LX/12x;->A0B:Z

    if-eqz v0, :cond_0

    .line 266480
    iget-object v0, v1, LX/12x;->A0O:LX/0zH;

    .line 266481
    iget-object v0, v0, LX/0zH;->A00:LX/102;

    iget-object v0, v0, LX/102;->A0m:LX/0nx;

    invoke-virtual {v0}, LX/0nx;->A14()V

    goto/16 :goto_0

    .line 266482
    :cond_46
    move-object v0, v1

    check-cast v0, LX/0yE;

    .line 266483
    iget-object v1, v0, LX/0yE;->A00:LX/12x;

    iget-boolean v0, v1, LX/12x;->A0B:Z

    if-eqz v0, :cond_0

    .line 266484
    iget-object v0, v1, LX/12x;->A0O:LX/0zH;

    .line 266485
    iget-object v0, v0, LX/0zH;->A00:LX/102;

    iget-object v0, v0, LX/102;->A0m:LX/0nx;

    invoke-virtual {v0}, LX/0nx;->A13()V

    goto/16 :goto_0

    .line 266486
    :cond_47
    move-object v0, v1

    check-cast v0, LX/136;

    .line 266487
    iget-object v4, v0, LX/136;->A00:LX/12x;

    iget-boolean v0, v4, LX/12x;->A0A:Z

    if-eqz v0, :cond_0

    .line 266488
    invoke-static {}, LX/0nt;->A0e()Ljava/lang/String;

    move-result-object v3

    .line 266489
    iget-boolean v0, v4, LX/12x;->A09:Z

    if-eqz v0, :cond_48

    .line 266490
    iget-object v2, v4, LX/12x;->A0P:LX/0VB;

    const-string v1, "primary_click"

    const-string v0, "post_capture"

    .line 266491
    invoke-static {v2, v1, v0, v3}, LX/4Q3;->A00(LX/0VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266492
    :cond_48
    iget-object v0, v4, LX/12x;->A0O:LX/0zH;

    .line 266493
    iget-object v0, v0, LX/0zH;->A00:LX/102;

    iget-object v0, v0, LX/102;->A0m:LX/0nx;

    invoke-virtual {v0, v3}, LX/0nx;->A1W(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266494
    :cond_49
    move-object v0, v1

    check-cast v0, LX/0y9;

    .line 266495
    iget-object v2, v0, LX/0y9;->A00:LX/12x;

    .line 266496
    iget-boolean v0, v2, LX/12x;->A07:Z

    if-eqz v0, :cond_0

    .line 266497
    iget-object v0, v2, LX/12x;->A0O:LX/0zH;

    .line 266498
    iget-object v0, v0, LX/0zH;->A00:LX/102;

    iget-object v4, v0, LX/102;->A0m:LX/0nx;

    .line 266499
    invoke-static {v4}, LX/0nx;->A0q(LX/0nx;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v1, "sink"

    const-string v0, "close_friend"

    .line 266500
    invoke-static {v1, v0}, LX/0sv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 266501
    iget-object v3, v4, LX/0nx;->A0t:LX/4rW;

    .line 266502
    iget-object v0, v3, LX/4rW;->A01:LX/0VB;

    invoke-static {v0}, LX/0SE;->A00(LX/0VB;)LX/8Zj;

    move-result-object v0

    invoke-virtual {v0}, LX/8Zj;->A13()Z

    move-result v0

    .line 266503
    if-nez v0, :cond_4b

    .line 266504
    sget-object v1, LX/81O;->A0D:LX/81O;

    .line 266505
    invoke-virtual {v4}, LX/0nx;->getModuleName()Ljava/lang/String;

    move-result-object v0

    .line 266506
    invoke-virtual {v3, v1, v0}, LX/4rW;->A01(LX/81O;Ljava/lang/String;)V

    .line 266507
    :cond_4a
    :goto_d
    iget-object v0, v2, LX/12x;->A0P:LX/0VB;

    .line 266508
    invoke-static {v0}, LX/4hc;->A04(LX/0VB;)LX/4hc;

    move-result-object v0

    .line 266509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 266510
    invoke-static {v0}, LX/4hc;->A01(LX/4hc;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 266511
    const-string v0, "close_friends_postcapture_upsell_last_timestamp"

    .line 266512
    invoke-static {v1, v0, v2, v3}, LX/0nn;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 266513
    goto/16 :goto_0

    .line 266514
    :cond_4b
    iget-object v0, v4, LX/0nx;->A10:LX/0xY;

    invoke-virtual {v0}, LX/0xY;->A06()V

    .line 266515
    iget-object v0, v4, LX/0nx;->A1i:LX/0wC;

    .line 266516
    invoke-static {v0}, LX/0wC;->A00(LX/0wC;)I

    move-result v0

    .line 266517
    packed-switch v0, :pswitch_data_0

    .line 266518
    const-string v0, "Unknown media type"

    .line 266519
    invoke-static {v0}, LX/0nn;->A0k(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    .line 266520
    throw v0

    .line 266521
    :pswitch_0
    iget-object v3, v4, LX/0nx;->A12:LX/0vV;

    iget-object v1, v4, LX/0nx;->A0L:Ljava/util/ArrayList;

    .line 266522
    invoke-static {v1}, LX/0R9;->A05(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 266523
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 266524
    :goto_e
    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    .line 266525
    invoke-static {v0}, LX/0sr;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/0sr;

    move-result-object v4

    const/4 v5, 0x0

    .line 266526
    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-static/range {v3 .. v9}, LX/0vV;->A03(LX/0vV;LX/0sr;LX/4ML;LX/1pj;LX/3gu;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_d

    .line 266527
    :cond_4c
    new-instance v0, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;-><init>(Ljava/util/List;)V

    goto :goto_e

    .line 266528
    :pswitch_1
    iget-object v0, v4, LX/0nx;->A0L:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0R9;->A05(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 266529
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 266530
    :goto_f
    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    .line 266531
    invoke-static {v1}, LX/0sr;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/0sr;

    move-result-object v5

    const/4 v6, 0x0

    .line 266532
    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-static/range {v4 .. v10}, LX/0nx;->A0T(LX/0nx;LX/0sr;LX/4ML;LX/1pj;LX/3gu;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_d

    .line 266533
    :cond_4d
    iget-object v0, v4, LX/0nx;->A0L:Ljava/util/ArrayList;

    new-instance v1, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    invoke-direct {v1, v0}, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;-><init>(Ljava/util/List;)V

    goto :goto_f

    .line 266534
    :cond_4e
    move-object v0, v1

    check-cast v0, LX/0yB;

    .line 266535
    iget-object v1, v0, LX/0yB;->A00:LX/12x;

    iget-boolean v0, v1, LX/12x;->A08:Z

    if-eqz v0, :cond_0

    .line 266536
    iget-object v0, v1, LX/12x;->A0O:LX/0zH;

    .line 266537
    iget-object v0, v0, LX/0zH;->A00:LX/102;

    iget-object v5, v0, LX/102;->A0m:LX/0nx;

    .line 266538
    invoke-static {v5}, LX/0nx;->A0q(LX/0nx;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "sink"

    const-string v0, "group_story"

    .line 266539
    invoke-static {v1, v0}, LX/0sv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 266540
    new-instance v4, LX/2fX;

    invoke-direct {v4}, LX/2fX;-><init>()V

    .line 266541
    invoke-static {}, LX/0nm;->A0F()Landroid/os/Bundle;

    move-result-object v2

    .line 266542
    iget-object v3, v5, LX/0nx;->A1t:LX/0VB;

    .line 266543
    invoke-static {v3, v2}, LX/0nl;->A1C(LX/0VB;Landroid/os/BaseBundle;)V

    .line 266544
    iget-object v1, v5, LX/0nx;->A20:Ljava/util/ArrayList;

    const-string v0, "GroupReelRecipientSelectorBottomsheetFragment.ARGS_NEW_RECIPIENTS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 266545
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 266546
    new-instance v0, LX/0yC;

    invoke-direct {v0, v5}, LX/0yC;-><init>(LX/0nx;)V

    .line 266547
    iput-object v0, v4, LX/2fX;->A00:LX/0yC;

    .line 266548
    invoke-static {v3}, LX/0nr;->A0Z(LX/0TH;)LX/D0c;

    move-result-object v1

    .line 266549
    invoke-static {}, LX/0nl;->A0O()Ljava/lang/Boolean;

    move-result-object v0

    .line 266550
    iput-object v0, v1, LX/D0c;->A0I:Ljava/lang/Boolean;

    .line 266551
    iput-object v4, v1, LX/D0c;->A0E:LX/Alb;

    .line 266552
    invoke-virtual {v1}, LX/D0c;->A07()LX/D0e;

    move-result-object v2

    iget-object v0, v5, LX/0nx;->A0p:LX/Ct4;

    .line 266553
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 266554
    invoke-static {v3}, LX/11j;->A00(LX/0VB;)I

    move-result v0

    .line 266555
    invoke-virtual {v2, v1, v4, v0}, LX/D0e;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0

    :cond_4f
    move-object v0, v1

    check-cast v0, LX/10k;

    .line 266556
    iget-object v0, v0, LX/10k;->A01:LX/0zH;

    .line 266557
    iget-object v0, v0, LX/0zH;->A00:LX/102;

    iget-object v0, v0, LX/102;->A0m:LX/0nx;

    .line 266558
    iget-object v0, v0, LX/0nx;->A0h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto/16 :goto_0

    .line 266559
    :cond_50
    move-object v0, v1

    check-cast v0, LX/10g;

    .line 266560
    iget-object v0, v0, LX/10g;->A01:LX/0zH;

    .line 266561
    iget-object v0, v0, LX/0zH;->A00:LX/102;

    iget-object v0, v0, LX/102;->A0m:LX/0nx;

    invoke-virtual {v0}, LX/0nx;->A14()V

    goto/16 :goto_0

    .line 266562
    :cond_51
    move-object v0, v1

    check-cast v0, LX/10l;

    .line 266563
    iget-object v0, v0, LX/10l;->A01:LX/0zH;

    .line 266564
    iget-object v0, v0, LX/0zH;->A00:LX/102;

    iget-object v0, v0, LX/102;->A0m:LX/0nx;

    .line 266565
    iget-object v0, v0, LX/0nx;->A0h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto/16 :goto_0

    .line 266566
    :cond_52
    move-object v0, v1

    check-cast v0, LX/11Z;

    .line 266567
    iget-object v0, v0, LX/11Z;->A00:LX/11F;

    iget-object v0, v0, LX/11F;->A0M:LX/0zH;

    .line 266568
    iget-object v0, v0, LX/0zH;->A00:LX/102;

    iget-object v2, v0, LX/102;->A0t:LX/13n;

    .line 266569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/13n;->A02:J

    const/4 v0, 0x0

    .line 266570
    iput v0, v2, LX/13n;->A01:I

    .line 266571
    iget-object v0, v2, LX/13n;->A0C:LX/10c;

    .line 266572
    iget-object v0, v0, LX/10c;->A00:LX/102;

    iget-object v0, v0, LX/102;->A19:LX/0VB;

    .line 266573
    invoke-static {v0}, LX/1Gk;->A00(LX/0VB;)LX/1Gg;

    move-result-object v0

    invoke-interface {v0}, LX/1Gg;->B7F()V

    .line 266574
    iget-object v1, v2, LX/13n;->A0H:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iget v0, v2, LX/13n;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setMaxWidth(I)V

    .line 266575
    iget-object v1, v2, LX/13n;->A0G:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iget v0, v2, LX/13n;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setMaxWidth(I)V

    .line 266576
    invoke-static {v2}, LX/13n;->A01(LX/13n;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    move-result-object v0

    .line 266577
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/2jj;

    .line 266578
    iget-object v0, v0, LX/2jj;->A09:Ljava/util/List;

    .line 266579
    invoke-static {v0}, LX/0no;->A1a(Ljava/util/List;)Z

    move-result v0

    .line 266580
    if-eqz v0, :cond_53

    .line 266581
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    :goto_10
    invoke-virtual {v2, v0}, LX/13n;->A08(Ljava/lang/Integer;)V

    .line 266582
    iget-object v0, v2, LX/13n;->A0I:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A08()V

    .line 266583
    iget-object v0, v2, LX/13n;->A0D:LX/10d;

    iget v2, v2, LX/13n;->A08:I

    .line 266584
    iget-object v0, v0, LX/10d;->A00:LX/102;

    iget-object v0, v0, LX/102;->A19:LX/0VB;

    .line 266585
    invoke-static {v0}, LX/4hc;->A02(LX/0VB;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 266586
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "drawing_tools_version"

    .line 266587
    invoke-static {v1, v0, v2}, LX/0nm;->A18(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 266588
    :cond_53
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_10

    :cond_54
    move-object v0, v1

    check-cast v0, LX/0yR;

    .line 266589
    iget-object v0, v0, LX/0yR;->A00:LX/11F;

    iget-object v0, v0, LX/11F;->A0M:LX/0zH;

    .line 266590
    iget-object v0, v0, LX/0zH;->A00:LX/102;

    iget-object v0, v0, LX/102;->A0m:LX/0nx;

    .line 266591
    iget-object v0, v0, LX/0nx;->A0h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto/16 :goto_0

    .line 266592
    :cond_55
    move-object v0, v1

    check-cast v0, LX/0yO;

    .line 266593
    iget-object v0, v0, LX/0yO;->A00:LX/11F;

    iget-object v2, v0, LX/11F;->A0M:LX/0zH;

    .line 266594
    iget-object v1, v2, LX/0zH;->A00:LX/102;

    new-instance v0, LX/0yA;

    invoke-direct {v0, v2}, LX/0yA;-><init>(LX/0zH;)V

    invoke-static {v1, v0}, LX/102;->A04(LX/102;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 266595
    :cond_56
    move-object v0, v1

    check-cast v0, LX/11a;

    .line 266596
    iget-object v0, v0, LX/11a;->A00:LX/11F;

    iget-object v0, v0, LX/11F;->A0M:LX/0zH;

    .line 266597
    iget-object v5, v0, LX/0zH;->A00:LX/102;

    iget-object v2, v5, LX/102;->A1C:LX/2WT;

    .line 266598
    iget-object v1, v2, LX/2WT;->A00:Ljava/lang/Object;

    .line 266599
    new-instance v0, LX/0xz;

    invoke-direct {v0}, LX/0xz;-><init>()V

    invoke-virtual {v2, v0}, LX/2WT;->A04(Ljava/lang/Object;)V

    .line 266600
    iget-object v0, v2, LX/2WT;->A00:Ljava/lang/Object;

    .line 266601
    if-ne v0, v1, :cond_0

    .line 266602
    iget-object v3, v5, LX/102;->A0t:LX/13n;

    .line 266603
    iget-object v0, v3, LX/13n;->A0E:LX/1vy;

    if-eqz v0, :cond_57

    .line 266604
    invoke-virtual {v0}, LX/1vy;->A04()V

    .line 266605
    :cond_57
    iget-object v1, v3, LX/13n;->A0G:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iget v0, v3, LX/13n;->A07:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setMaxWidth(I)V

    .line 266606
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/13n;->A08(Ljava/lang/Integer;)V

    .line 266607
    invoke-virtual {v3}, LX/13n;->ArD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266608
    iget-object v4, v5, LX/102;->A19:LX/0VB;

    .line 266609
    invoke-static {}, LX/0nl;->A0O()Ljava/lang/Boolean;

    move-result-object v2

    .line 266610
    const-string v1, "ig_android_stories_doodle_as_sticker"

    const/4 v6, 0x1

    const-string v0, "is_enabled"

    .line 266611
    invoke-static {v4, v2, v1, v0, v6}, LX/0nl;->A1U(LX/0VB;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 266612
    if-eqz v0, :cond_0

    .line 266613
    invoke-static {v3}, LX/13n;->A01(LX/13n;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    move-result-object v0

    .line 266614
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    .line 266615
    if-eqz v10, :cond_0

    .line 266616
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 266617
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    add-int/lit8 v4, v13, -0x1

    add-int/lit8 v2, v17, -0x1

    mul-int v0, v13, v17

    .line 266618
    new-array v11, v0, [I

    const/4 v12, 0x0

    .line 266619
    move v14, v12

    move v15, v12

    move/from16 v16, v13

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 266620
    :goto_11
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v8, v0, :cond_5d

    const/4 v1, 0x0

    .line 266621
    :goto_12
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_5c

    mul-int v0, v8, v13

    add-int/2addr v0, v1

    .line 266622
    aget v0, v11, v0

    .line 266623
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_59

    if-ge v1, v4, :cond_5b

    move v4, v1

    :cond_58
    :goto_13
    if-ge v8, v2, :cond_5a

    move v2, v8

    :cond_59
    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_5a
    if-le v8, v7, :cond_59

    move v7, v8

    goto :goto_14

    :cond_5b
    if-le v1, v12, :cond_58

    move v12, v1

    goto :goto_13

    :cond_5c
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_5d
    if-lt v12, v4, :cond_0

    if-lt v7, v2, :cond_0

    sub-int/2addr v12, v4

    add-int/lit8 v1, v12, 0x1

    sub-int/2addr v7, v2

    add-int/lit8 v0, v7, 0x1

    .line 266624
    invoke-static {v10}, LX/0lG;->A01(Landroid/graphics/Bitmap;)V

    .line 266625
    invoke-static {v10, v4, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 266626
    invoke-static {}, LX/0np;->A1a()[I

    move-result-object v0

    .line 266627
    aput v4, v0, v14

    aput v2, v0, v6

    .line 266628
    invoke-static {v1, v0}, LX/0nv;->A02(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 266629
    iget-object v0, v3, LX/13n;->A0Y:LX/13r;

    if-eqz v0, :cond_5e

    .line 266630
    invoke-static {v3}, LX/13n;->A01(LX/13n;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    move-result-object v0

    .line 266631
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06()V

    .line 266632
    :cond_5e
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    .line 266633
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, [I

    if-eqz v9, :cond_0

    .line 266634
    const-string v1, "drawing_sticker_"

    .line 266635
    invoke-static {}, LX/0nl;->A0Y()Ljava/lang/String;

    move-result-object v0

    .line 266636
    invoke-static {v1, v0}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 266637
    invoke-static {v5}, LX/102;->A00(LX/102;)Landroid/content/Context;

    move-result-object v3

    .line 266638
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v14, v14, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, LX/1R7;

    invoke-direct {v6, v3, v9, v0, v4}, LX/1R7;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 266639
    iget-object v5, v5, LX/102;->A12:LX/1XI;

    .line 266640
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v3, LX/12E;

    invoke-direct {v3}, LX/12E;-><init>()V

    .line 266641
    const v2, 0x800033

    .line 266642
    const/4 v1, 0x0

    new-instance v0, LX/1hQ;

    invoke-direct {v0, v2, v1, v1}, LX/1hQ;-><init>(IFF)V

    .line 266643
    iput-object v0, v3, LX/12E;->A06:LX/1hf;

    .line 266644
    aget v0, v8, v14

    int-to-float v2, v0

    const/4 v1, 0x1

    aget v0, v8, v1

    int-to-float v0, v0

    .line 266645
    invoke-virtual {v3, v2, v0}, LX/12E;->A04(FF)V

    .line 266646
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 266647
    iput v0, v3, LX/12E;->A01:F

    .line 266648
    const-string v0, "StickerOverlayController"

    .line 266649
    iput-object v0, v3, LX/12E;->A09:Ljava/lang/Object;

    .line 266650
    iput-boolean v1, v3, LX/12E;->A0C:Z

    .line 266651
    iput-boolean v1, v3, LX/12E;->A0L:Z

    .line 266652
    iput-boolean v1, v3, LX/12E;->A0B:Z

    .line 266653
    invoke-static {v3}, LX/1Vs;->A00(LX/12E;)LX/1Vs;

    move-result-object v1

    .line 266654
    const/4 v0, 0x0

    .line 266655
    invoke-virtual {v5, v6, v1, v0, v4}, LX/1XI;->A0O(Landroid/graphics/drawable/Drawable;LX/1Vs;Ljava/lang/String;Ljava/util/List;)I

    goto/16 :goto_0

    :cond_5f
    move-object v0, v1

    check-cast v0, LX/0yQ;

    .line 266656
    iget-object v0, v0, LX/0yQ;->A00:LX/11F;

    iget-object v0, v0, LX/11F;->A0M:LX/0zH;

    .line 266657
    iget-object v0, v0, LX/0zH;->A00:LX/102;

    iget-object v0, v0, LX/102;->A0m:LX/0nx;

    invoke-virtual {v0}, LX/0nx;->A14()V

    goto/16 :goto_0

    .line 266658
    :cond_60
    move-object v0, v1

    check-cast v0, LX/0yP;

    .line 266659
    iget-object v1, v0, LX/0yP;->A00:LX/11F;

    iget-boolean v0, v1, LX/11F;->A01:Z

    if-eqz v0, :cond_61

    .line 266660
    iget-object v0, v1, LX/11F;->A0M:LX/0zH;

    .line 266661
    iget-object v2, v0, LX/0zH;->A00:LX/102;

    iget-object v1, v2, LX/102;->A19:LX/0VB;

    invoke-static {v1}, LX/1Gk;->A00(LX/0VB;)LX/1Gg;

    move-result-object v0

    invoke-interface {v0}, LX/1Gg;->B6J()V

    .line 266662
    invoke-static {v1}, LX/4hc;->A02(LX/0VB;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 266663
    const-string v0, "video_editing_tooltip_seen_count"

    .line 266664
    invoke-static {v1, v0, v1}, LX/0nl;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 266665
    iget-object v1, v2, LX/102;->A1C:LX/2WT;

    new-instance v0, LX/0rd;

    invoke-direct {v0}, LX/0rd;-><init>()V

    invoke-virtual {v1, v0}, LX/2WT;->A04(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 266666
    :cond_61
    iget-object v0, v1, LX/11F;->A0M:LX/0zH;

    .line 266667
    iget-object v0, v0, LX/0zH;->A00:LX/102;

    iget-object v1, v0, LX/102;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    if-eqz v1, :cond_0

    .line 266668
    iget-object v0, v0, LX/102;->A19:LX/0VB;

    invoke-static {v0}, LX/1Gk;->A00(LX/0VB;)LX/1Gg;

    move-result-object v0

    invoke-interface {v0}, LX/1Gg;->B2u()V

    .line 266669
    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02()V

    goto/16 :goto_0

    :cond_62
    move-object v0, v1

    check-cast v0, LX/13F;

    .line 266670
    iget-object v0, v0, LX/13F;->A00:LX/11F;

    iget-object v0, v0, LX/11F;->A0M:LX/0zH;

    .line 266671
    iget-object v0, v0, LX/0zH;->A00:LX/102;

    iget-object v3, v0, LX/102;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    if-eqz v3, :cond_0

    .line 266672
    iget-object v0, v0, LX/102;->A19:LX/0VB;

    invoke-static {v0}, LX/1Gk;->A00(LX/0VB;)LX/1Gg;

    move-result-object v0

    invoke-interface {v0}, LX/1Gg;->B2x()V

    .line 266673
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 266674
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsVoiceoverSettingsFragment;

    invoke-direct {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsVoiceoverSettingsFragment;-><init>()V

    .line 266675
    invoke-static {}, LX/0nm;->A0F()Landroid/os/Bundle;

    move-result-object v1

    .line 266676
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:LX/0VB;

    .line 266677
    invoke-static {v0, v1}, LX/0nl;->A1C(LX/0VB;Landroid/os/BaseBundle;)V

    .line 266678
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 266679
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05:LX/4PJ;

    invoke-virtual {v0, v2}, LX/4PJ;->A00(Landroidx/fragment/app/Fragment;)V

    .line 266680
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:LX/1ty;

    invoke-virtual {v0}, LX/1ty;->A01()V

    goto/16 :goto_0

    .line 266681
    :cond_63
    move-object v0, v1

    check-cast v0, LX/0yI;

    .line 266682
    iget-object v0, v0, LX/0yI;->A00:LX/11F;

    iget-object v0, v0, LX/11F;->A0M:LX/0zH;

    .line 266683
    iget-object v1, v0, LX/0zH;->A00:LX/102;

    iget-object v0, v1, LX/102;->A19:LX/0VB;

    invoke-static {v0}, LX/1Gk;->A00(LX/0VB;)LX/1Gg;

    move-result-object v0

    invoke-interface {v0}, LX/1Gg;->B6L()V

    .line 266684
    iget-object v1, v1, LX/102;->A1C:LX/2WT;

    new-instance v0, LX/0rN;

    invoke-direct {v0}, LX/0rN;-><init>()V

    invoke-virtual {v1, v0}, LX/2WT;->A04(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 266685
    :cond_64
    move-object v0, v1

    check-cast v0, LX/0yJ;

    .line 266686
    iget-object v0, v0, LX/0yJ;->A00:LX/11F;

    iget-object v0, v0, LX/11F;->A0M:LX/0zH;

    .line 266687
    iget-object v1, v0, LX/0zH;->A00:LX/102;

    iget-object v0, v1, LX/102;->A19:LX/0VB;

    invoke-static {v0}, LX/1Gk;->A00(LX/0VB;)LX/1Gg;

    move-result-object v0

    invoke-interface {v0}, LX/1Gg;->B6J()V

    .line 266688
    iget-object v1, v1, LX/102;->A1C:LX/2WT;

    new-instance v0, LX/0rO;

    invoke-direct {v0}, LX/0rO;-><init>()V

    invoke-virtual {v1, v0}, LX/2WT;->A04(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 266689
    :cond_65
    move-object v0, v1

    check-cast v0, LX/0yK;

    .line 266690
    iget-object v0, v0, LX/0yK;->A00:LX/11F;

    iget-object v0, v0, LX/11F;->A0M:LX/0zH;

    .line 266691
    iget-object v1, v0, LX/0zH;->A00:LX/102;

    iget-object v0, v1, LX/102;->A19:LX/0VB;

    invoke-static {v0}, LX/1Gk;->A00(LX/0VB;)LX/1Gg;

    move-result-object v0

    invoke-interface {v0}, LX/1Gg;->B6J()V

    .line 266692
    iget-object v1, v1, LX/102;->A1C:LX/2WT;

    new-instance v0, LX/0rR;

    invoke-direct {v0}, LX/0rR;-><init>()V

    invoke-virtual {v1, v0}, LX/2WT;->A04(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 266693
    :cond_66
    move-object v0, v1

    check-cast v0, LX/0yH;

    .line 266694
    iget-object v0, v0, LX/0yH;->A00:LX/11F;

    iget-object v0, v0, LX/11F;->A0M:LX/0zH;

    .line 266695
    iget-object v0, v0, LX/0zH;->A00:LX/102;

    iget-object v1, v0, LX/102;->A1C:LX/2WT;

    new-instance v0, LX/0rQ;

    invoke-direct {v0}, LX/0rQ;-><init>()V

    invoke-virtual {v1, v0}, LX/2WT;->A04(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 266696
    :cond_67
    move-object v0, v1

    check-cast v0, LX/0zJ;

    .line 266697
    iget-object v0, v0, LX/0zJ;->A00:LX/11F;

    iget-object v0, v0, LX/11F;->A0M:LX/0zH;

    invoke-virtual {v0}, LX/0zH;->A00()V

    goto/16 :goto_0

    :cond_68
    move-object v0, v1

    check-cast v0, LX/11C;

    .line 266698
    iget-object v0, v0, LX/11C;->A00:LX/11F;

    iget-object v0, v0, LX/11F;->A0M:LX/0zH;

    .line 266699
    iget-object v2, v0, LX/0zH;->A00:LX/102;

    const/4 v0, 0x0

    .line 266700
    iput-boolean v0, v2, LX/102;->A0Y:Z

    .line 266701
    iget-object v1, v2, LX/102;->A0O:Ljava/lang/String;

    const-string v0, "product_item_sticker_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 266702
    iget-object v1, v2, LX/102;->A1C:LX/2WT;

    new-instance v0, LX/0zI;

    invoke-direct {v0}, LX/0zI;-><init>()V

    invoke-virtual {v1, v0}, LX/2WT;->A04(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 266703
    :cond_69
    iget-object v2, v2, LX/102;->A1C:LX/2WT;

    const/4 v1, 0x0

    .line 266704
    new-instance v0, LX/11E;

    invoke-direct {v0, v1}, LX/11E;-><init>(LX/1jp;)V

    .line 266705
    invoke-virtual {v2, v0}, LX/2WT;->A04(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6a
    move-object v0, v1

    check-cast v0, LX/0yN;

    .line 266706
    iget-object v0, v0, LX/0yN;->A00:LX/11F;

    iget-object v0, v0, LX/11F;->A0M:LX/0zH;

    .line 266707
    iget-object v0, v0, LX/0zH;->A00:LX/102;

    iget-object v1, v0, LX/102;->A1C:LX/2WT;

    new-instance v0, LX/0rk;

    invoke-direct {v0}, LX/0rk;-><init>()V

    invoke-virtual {v1, v0}, LX/2WT;->A04(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 266708
    :cond_6b
    move-object v0, v1

    check-cast v0, LX/0yL;

    .line 266709
    iget-object v0, v0, LX/0yL;->A00:LX/11F;

    iget-object v0, v0, LX/11F;->A0M:LX/0zH;

    .line 266710
    iget-object v1, v0, LX/0zH;->A00:LX/102;

    iget-object v0, v1, LX/102;->A11:LX/0wC;

    .line 266711
    iget-object v0, v0, LX/0wC;->A05:LX/0vS;

    if-eqz v0, :cond_6c

    .line 266712
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/102;->A0J(Z)V

    goto/16 :goto_0

    .line 266713
    :cond_6c
    iget-object v0, v1, LX/102;->A0q:LX/0wf;

    invoke-virtual {v0}, LX/0wf;->A02()V

    goto/16 :goto_0

    .line 266714
    :cond_6d
    move-object v0, v1

    check-cast v0, LX/20v;

    .line 266715
    iget-object v3, v0, LX/20v;->A00:LX/1zF;

    .line 266716
    invoke-static {v3}, LX/1xb;->A04(LX/1zF;)Z

    move-result v0

    .line 266717
    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 266718
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/1zF;->A0k(LX/1zF;LX/14j;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :cond_6e
    move-object v0, v1

    check-cast v0, LX/21q;

    .line 266719
    iget-object v2, v0, LX/21q;->A00:LX/1zF;

    .line 266720
    invoke-static {v2}, LX/1xb;->A04(LX/1zF;)Z

    move-result v0

    .line 266721
    if-nez v0, :cond_0

    .line 266722
    iget-object v0, v2, LX/1zF;->A1E:LX/0tD;

    .line 266723
    iget-object v0, v0, LX/0tD;->A01:LX/Ej8;

    .line 266724
    invoke-virtual {v0}, LX/F4h;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0tE;->A01:LX/0tE;

    if-eq v1, v0, :cond_0

    .line 266725
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/1zF;->A0p(LX/1zF;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 266726
    :cond_6f
    move-object v0, v1

    check-cast v0, LX/15C;

    .line 266727
    iget-object v0, v0, LX/15C;->A00:LX/151;

    invoke-static {v0}, LX/151;->A04(LX/151;)V

    goto/16 :goto_0

    :cond_70
    move-object v0, v1

    check-cast v0, LX/0tU;

    .line 266728
    iget-object v0, v0, LX/0tU;->A00:LX/151;

    iget-object v1, v0, LX/151;->A0P:LX/1C2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1C2;->A00(LX/1FY;)V

    goto/16 :goto_0

    .line 266729
    :cond_71
    move-object v0, v1

    check-cast v0, LX/1zO;

    .line 266730
    iget-object v0, v0, LX/1zO;->A00:LX/1zh;

    iget-object v0, v0, LX/1zh;->A04:LX/22K;

    .line 266731
    iget-object v4, v0, LX/22K;->A00:LX/1zG;

    .line 266732
    iget-boolean v0, v4, LX/1zG;->A0E:Z

    if-eqz v0, :cond_72

    iget-object v0, v4, LX/1zG;->A0C:LX/DXj;

    if-eqz v0, :cond_72

    .line 266733
    invoke-static {v4, v0}, LX/1zG;->A01(LX/1zG;LX/DXj;)I

    move-result v0

    invoke-static {v4, v0}, LX/1zG;->A00(LX/1zG;I)I

    move-result v0

    iput v0, v4, LX/1zG;->A04:I

    .line 266734
    :try_start_0
    iget-object v1, v4, LX/1zG;->A0P:LX/1wu;

    .line 266735
    iget-boolean v0, v4, LX/1zG;->A0E:Z

    if-eqz v0, :cond_72

    const/4 v0, 0x1

    .line 266736
    invoke-static {v4, v0}, LX/1zG;->A09(LX/1zG;Z)V

    .line 266737
    iput-object v1, v4, LX/1zG;->A08:LX/223;

    .line 266738
    invoke-static {v4, v0}, LX/1zG;->A08(LX/1zG;Z)V

    goto :goto_15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266739
    :catch_0
    :try_start_1
    iget-object v0, v4, LX/1zG;->A0H:Landroid/content/Context;

    invoke-static {v0}, LX/0xv;->A00(Landroid/content/Context;)V

    .line 266740
    iget-object v1, v4, LX/1zG;->A0O:LX/223;

    .line 266741
    iget-boolean v0, v4, LX/1zG;->A0E:Z

    if-eqz v0, :cond_72

    const/4 v0, 0x1

    .line 266742
    invoke-static {v4, v0}, LX/1zG;->A09(LX/1zG;Z)V

    .line 266743
    iput-object v1, v4, LX/1zG;->A08:LX/223;

    .line 266744
    invoke-static {v4, v0}, LX/1zG;->A08(LX/1zG;Z)V

    goto :goto_15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 266745
    :catch_1
    iget-object v0, v4, LX/1zG;->A0Y:LX/0VB;

    .line 266746
    invoke-static {v0, v4}, LX/1zG;->A0B(LX/0VB;LX/1zG;)V

    .line 266747
    :cond_72
    :goto_15
    :try_start_2
    iget-object v0, v4, LX/1zG;->A0Y:LX/0VB;

    invoke-static {v0}, LX/1Gk;->A00(LX/0VB;)LX/1Gg;

    move-result-object v3

    .line 266748
    iget v2, v4, LX/1zG;->A04:I

    iget-object v0, v4, LX/1zG;->A0A:LX/1xb;

    .line 266749
    invoke-static {v0, v2}, LX/1xb;->A00(LX/1xb;I)LX/1th;

    move-result-object v0

    .line 266750
    invoke-virtual {v0}, LX/1th;->AiF()I

    move-result v0

    int-to-double v0, v0

    .line 266751
    invoke-interface {v3, v2, v0, v1}, LX/1Gg;->B3u(ID)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "ClipsReviewController"

    const-string v0, "invalid logging call, assign to @haydenchristensen"

    .line 266752
    invoke-static {v1, v0, v2}, LX/0TR;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 266753
    :cond_73
    move-object v0, v1

    check-cast v0, LX/1x9;

    .line 266754
    iget-object v1, v0, LX/1x9;->A00:LX/1wu;

    .line 266755
    invoke-virtual {v1}, LX/1wu;->A03()Z

    move-result v0

    if-nez v0, :cond_74

    iget-boolean v0, v1, LX/1wu;->A03:Z

    if-eqz v0, :cond_0

    .line 266756
    :cond_74
    iget-object v0, v1, LX/1wu;->A0D:LX/1x8;

    invoke-interface {v0}, LX/1x8;->BLo()V

    goto/16 :goto_0

    :cond_75
    move-object v0, v1

    check-cast v0, LX/1xE;

    .line 266757
    iget-object v0, v0, LX/1xE;->A00:LX/1wu;

    iget-object v0, v0, LX/1wu;->A0D:LX/1x8;

    invoke-interface {v0}, LX/1x8;->BHT()V

    goto/16 :goto_0

    :cond_76
    move-object v2, v1

    check-cast v2, LX/27f;

    .line 266758
    iget-object v0, v2, LX/27f;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;->A01:LX/27g;

    if-eqz v1, :cond_0

    .line 266759
    iget-boolean v0, v2, LX/27f;->A01:Z

    invoke-interface {v1, v0}, LX/27g;->BI4(Z)V

    goto/16 :goto_0

    .line 266760
    :cond_77
    move-object v0, v1

    check-cast v0, LX/1N3;

    .line 266761
    iget-object v0, v0, LX/1N3;->A00:LX/1Mz;

    iget-object v0, v0, LX/1Mz;->A02:LX/1N6;

    if-eqz v0, :cond_0

    .line 266762
    invoke-interface {v0}, LX/1N6;->BQh()V

    goto/16 :goto_0

    :cond_78
    move-object v0, v1

    check-cast v0, LX/1N4;

    .line 266763
    iget-object v0, v0, LX/1N4;->A00:LX/1Mz;

    .line 266764
    iget-object v0, v0, LX/1Mz;->A02:LX/1N6;

    if-eqz v0, :cond_0

    .line 266765
    invoke-interface {v0}, LX/1N6;->Bxw()V

    goto/16 :goto_0

    .line 266766
    :cond_79
    move-object v0, v1

    check-cast v0, LX/1jD;

    .line 266767
    iget-object v1, v0, LX/1jD;->A00:LX/1kL;

    iget-object v0, v1, LX/1kL;->A05:LX/1N6;

    if-eqz v0, :cond_0

    .line 266768
    iget-object v0, v1, LX/1kL;->A04:LX/28H;

    invoke-virtual {v0}, LX/28H;->A03()V

    .line 266769
    iget-object v0, v1, LX/1kL;->A05:LX/1N6;

    invoke-interface {v0}, LX/1N6;->Bxw()V

    goto/16 :goto_0

    :cond_7a
    move-object v0, v1

    check-cast v0, LX/1Mm;

    .line 266770
    iget-object v0, v0, LX/1Mm;->A00:LX/1Md;

    iget-object v0, v0, LX/1Md;->A0G:LX/1Mo;

    invoke-interface {v0}, LX/1Mo;->Bxx()V

    goto/16 :goto_0

    :cond_7b
    move-object v0, v1

    check-cast v0, LX/1Mn;

    .line 266771
    iget-object v0, v0, LX/1Mn;->A00:LX/1Md;

    iget-object v0, v0, LX/1Md;->A0G:LX/1Mo;

    invoke-interface {v0}, LX/1Mo;->By1()V

    goto/16 :goto_0

    .line 266772
    :cond_7c
    move-object v7, v1

    check-cast v7, LX/2bG;

    const-string v0, "touchHandlingView"

    invoke-static {v2, v0}, LX/04r;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266773
    iget-object v6, v7, LX/2bG;->A00:LX/2b9;

    iget-object v0, v6, LX/2b9;->A0B:LX/2bJ;

    if-eqz v0, :cond_0

    .line 266774
    iget-object v5, v6, LX/2b9;->A0F:LX/0VB;

    if-nez v5, :cond_7d

    const-string v0, "userSession"

    .line 266775
    invoke-static {v0}, LX/0nl;->A0X(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 266776
    throw v0

    .line 266777
    :cond_7d
    invoke-virtual {v6}, LX/2b9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    .line 266778
    iget-object v0, v6, LX/2b9;->A0D:LX/1uV;

    invoke-static {v0}, LX/2bI;->A00(LX/1uV;)LX/0jW;

    move-result-object v3

    .line 266779
    iget-object v2, v6, LX/2b9;->A0G:Ljava/lang/String;

    const-string v1, "m_pk"

    .line 266780
    iget-object v0, v3, LX/0jW;->A00:LX/0Ui;

    invoke-virtual {v0, v1, v2}, LX/0Ui;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266781
    const-string v0, "artist_profile"

    .line 266782
    invoke-static {v6, v3, v5, v4, v0}, LX/2bb;->A01(LX/0Uo;LX/0jW;LX/0VB;Ljava/lang/String;Ljava/lang/String;)V

    .line 266783
    iget-object v2, v7, LX/2bG;->A01:LX/8Zj;

    if-nez v2, :cond_7e

    .line 266784
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 266785
    const v0, 0x7f121cb1

    const/4 v2, 0x0

    .line 266786
    invoke-static {v1, v0, v2}, LX/2mS;->A00(Landroid/content/Context;II)LX/2mS;

    move-result-object v1

    const/16 v0, 0x11

    .line 266787
    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 266788
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 266789
    :cond_7e
    iget-object v1, v6, LX/2b9;->A0B:LX/2bJ;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/2b9;->A0D:LX/1uV;

    invoke-interface {v1, v0, v2}, LX/2bJ;->BEH(LX/1uV;LX/8Zj;)V

    goto/16 :goto_0

    .line 266790
    :cond_7f
    move-object v0, v1

    check-cast v0, LX/1oB;

    .line 266791
    iget-object v2, v0, LX/1oB;->A00:LX/1nr;

    iget-object v0, v2, LX/1nr;->A0f:LX/0VB;

    invoke-static {v0}, LX/1Gk;->A00(LX/0VB;)LX/1Gg;

    move-result-object v1

    .line 266792
    iget-object v0, v2, LX/1nr;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-interface {v1, v0}, LX/1Gg;->B5x(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 266793
    invoke-static {v2}, LX/1nr;->A04(LX/1nr;)V

    .line 266794
    iget-object v0, v2, LX/1nr;->A0d:LX/1oA;

    invoke-interface {v0}, LX/1oA;->BDS()V

    goto/16 :goto_0

    :cond_80
    move-object v0, v1

    check-cast v0, LX/1oL;

    .line 266795
    iget-object v0, v0, LX/1oL;->A00:LX/1nr;

    iget-object v0, v0, LX/1nr;->A0d:LX/1oA;

    invoke-interface {v0}, LX/1oA;->BNs()V

    goto/16 :goto_0

    :cond_81
    move-object v0, v1

    check-cast v0, LX/1iU;

    .line 266796
    iget-object v5, v0, LX/1iU;->A00:LX/1l9;

    .line 266797
    iget-object v4, v5, LX/1l9;->A01:LX/1U9;

    if-eqz v4, :cond_0

    .line 266798
    iget-object v3, v5, LX/1l9;->A05:LX/1iC;

    .line 266799
    iget v0, v3, LX/1iC;->A00:I

    add-int/lit8 v2, v0, 0x1

    sget-object v1, LX/1iC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v3, LX/1iC;->A00:I

    .line 266800
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 266801
    invoke-static {v0}, LX/0nl;->A00(Ljava/lang/Object;)I

    move-result v2

    .line 266802
    iget-object v0, v5, LX/1l9;->A0A:LX/0VB;

    invoke-static {v0}, LX/1n9;->A00(LX/0VB;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266803
    const-class v0, LX/1Zc;

    invoke-virtual {v4, v0}, LX/1U9;->A05(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 266804
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zc;

    .line 266805
    invoke-interface {v0, v2}, LX/1Zc;->CFE(I)V

    goto :goto_16

    .line 266806
    :cond_82
    check-cast v1, LX/39E;

    .line 266807
    iget-object v0, v1, LX/39E;->A01:LX/39B;

    iget-object v0, v0, LX/39B;->A01:LX/399;

    invoke-virtual {v0}, LX/399;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266808
    iget-object v0, v1, LX/39E;->A00:LX/39F;

    invoke-interface {v0}, LX/39F;->BMm()V

    goto/16 :goto_0

    .line 266809
    :cond_83
    move-object v2, v1

    check-cast v2, LX/2cA;

    .line 266810
    iget-object v1, v2, LX/2cA;->A01:LX/2c4;

    .line 266811
    iget-object v0, v2, LX/2cA;->A02:Lcom/instagram/user/model/MicroUser;

    if-nez v0, :cond_84

    .line 266812
    iget-object v0, v1, LX/2c4;->A04:Lcom/instagram/user/model/MicroUser;

    .line 266813
    :cond_84
    iput-object v0, v1, LX/2c4;->A03:Lcom/instagram/user/model/MicroUser;

    .line 266814
    iget-object v0, v2, LX/2cA;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D0t;->A00(Landroid/content/Context;)LX/D0f;

    move-result-object v0

    invoke-virtual {v0}, LX/D0f;->A0C()V

    goto/16 :goto_0

    .line 266815
    :cond_85
    move-object v0, v1

    check-cast v0, LX/2bv;

    .line 266816
    iget-object v1, v0, LX/2bv;->A00:LX/2bp;

    iget-object v0, v1, LX/2bp;->A04:LX/2bs;

    iget-object v1, v1, LX/2bp;->A00:LX/1ju;

    .line 266817
    iget-object v0, v0, LX/2bs;->A02:LX/2c1;

    invoke-interface {v0, v1}, LX/2c1;->BMd(LX/1ju;)V

    goto/16 :goto_0

    .line 266818
    :cond_86
    move-object v0, v1

    check-cast v0, LX/2bw;

    .line 266819
    iget-object v0, v0, LX/2bw;->A00:LX/2bo;

    iget-object v0, v0, LX/2bo;->A00:LX/2bs;

    .line 266820
    iget-object v0, v0, LX/2bs;->A02:LX/2c1;

    invoke-interface {v0}, LX/2c1;->BMn()V

    goto/16 :goto_0

    .line 266821
    :cond_87
    move-object v0, v1

    check-cast v0, LX/3CB;

    .line 266822
    iget-object v7, v0, LX/3CB;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, LX/3CB;->A00:LX/3EY;

    iget-object v0, v0, LX/3EY;->A00:LX/9bW;

    if-eqz v0, :cond_0

    .line 266823
    invoke-virtual {v0}, LX/9bW;->A0C()LX/3Eb;

    move-result-object v0

    .line 266824
    iget-object v6, v0, LX/3Eb;->A03:Ljava/util/ArrayList;

    .line 266825
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/3CA;

    invoke-direct {v5, v0}, LX/3CA;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 266826
    iget-object v0, v5, LX/3CA;->A02:Landroid/widget/Space;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266827
    const v2, 0x7f1201e6

    new-array v1, v4, [Ljava/lang/Object;

    .line 266828
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 266829
    invoke-static {v0, v1, v3}, LX/0nl;->A0o(I[Ljava/lang/Object;I)V

    .line 266830
    invoke-virtual {v7, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 266831
    iget-object v0, v5, LX/3CA;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266832
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266833
    const-string v0, "\n"

    .line 266834
    invoke-static {v0, v6}, LX/4P0;->A02(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 266835
    iget-object v2, v5, LX/3CA;->A03:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266836
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266837
    const v1, 0x7f0714ed

    .line 266838
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 266839
    invoke-virtual {v5}, LX/3CA;->A00()V

    .line 266840
    const v1, 0x7f0800c3

    .line 266841
    iget-object v0, v5, LX/3CA;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 266842
    iget-object v0, v5, LX/3CA;->A00:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 266843
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 266844
    invoke-static {v0}, LX/0lO;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_88
    move-object v0, v1

    check-cast v0, LX/3EX;

    .line 266845
    iget-object v7, v0, LX/3EX;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, LX/3EX;->A00:LX/3EY;

    iget-object v6, v0, LX/3EY;->A00:LX/9bW;

    if-eqz v6, :cond_0

    .line 266846
    iget-object v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VB;

    invoke-static {v6, v0}, LX/3EW;->A00(LX/9bW;LX/0VB;)I

    move-result v4

    .line 266847
    invoke-virtual {v6}, LX/9bW;->A13()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_89

    .line 266848
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10009d

    new-array v0, v8, [Ljava/lang/Object;

    .line 266849
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v9

    .line 266850
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 266851
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10009c

    new-array v0, v8, [Ljava/lang/Object;

    .line 266852
    aput-object v3, v0, v9

    .line 266853
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 266854
    const v3, 0x7f122586

    .line 266855
    :goto_17
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/3ci;

    invoke-direct {v2, v6, v7}, LX/3ci;-><init>(LX/9bW;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 266856
    invoke-static {v0}, LX/0nn;->A0T(Landroid/content/Context;)LX/39Q;

    move-result-object v1

    .line 266857
    iput-object v5, v1, LX/39Q;->A08:Ljava/lang/String;

    .line 266858
    invoke-static {v1, v4, v9}, LX/39Q;->A06(LX/39Q;Ljava/lang/CharSequence;Z)V

    .line 266859
    invoke-virtual {v1, v2, v3}, LX/39Q;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 266860
    invoke-static {v1}, LX/0np;->A19(LX/39Q;)V

    .line 266861
    invoke-static {v1}, LX/0nl;->A19(LX/39Q;)V

    .line 266862
    goto/16 :goto_0

    .line 266863
    :cond_89
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10001b

    new-array v0, v8, [Ljava/lang/Object;

    .line 266864
    invoke-static {v4, v0, v9}, LX/0nl;->A0o(I[Ljava/lang/Object;I)V

    .line 266865
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 266866
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10001a

    .line 266867
    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    .line 266868
    const v3, 0x7f1209ed

    goto :goto_17

    :cond_8a
    move-object v0, v1

    check-cast v0, LX/3Ea;

    .line 266869
    iget-object v0, v0, LX/3Ea;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 266870
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "https://help.instagram.com/1445818549016877"

    invoke-static {v1, v0}, LX/B7F;->A01(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266871
    :cond_8b
    move-object v0, v1

    check-cast v0, LX/2oy;

    .line 266872
    iget-object v6, v0, LX/2oy;->A00:LX/2ap;

    iget-object v1, v0, LX/2oy;->A01:LX/8Zj;

    if-eqz v1, :cond_8c

    .line 266873
    iget-object v5, v6, LX/2ap;->A04:LX/0VB;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 266874
    sget-object v0, LX/70f;->A00:LX/70f;

    .line 266875
    invoke-virtual {v0}, LX/70f;->A03()LX/8O1;

    move-result-object v3

    .line 266876
    invoke-virtual {v1}, LX/8Zj;->getId()Ljava/lang/String;

    move-result-object v2

    .line 266877
    invoke-virtual {v6}, LX/2ap;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_question_response_artist"

    .line 266878
    invoke-static {v5, v2, v0, v1, v3}, LX/0np;->A0L(LX/0VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8O1;)Landroid/os/Bundle;

    move-result-object v2

    .line 266879
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "profile"

    .line 266880
    invoke-static {v1, v2, v5, v4, v0}, LX/0nr;->A0d(Landroid/app/Activity;Landroid/os/Bundle;LX/0TH;Ljava/lang/Class;Ljava/lang/String;)LX/9KV;

    move-result-object v0

    .line 266881
    invoke-static {v6, v0}, LX/0ns;->A13(Landroidx/fragment/app/Fragment;LX/9KV;)V

    .line 266882
    goto/16 :goto_0

    .line 266883
    :cond_8c
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121cb1

    const/4 v0, 0x0

    .line 266884
    invoke-static {v2, v1, v0}, LX/1vQ;->A01(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_8d
    move-object v0, v1

    check-cast v0, LX/2aZ;

    .line 266885
    iget-object v1, v0, LX/2aZ;->A00:LX/2ap;

    iget-object v0, v0, LX/2aZ;->A01:LX/2aN;

    .line 266886
    iget-object v2, v1, LX/2ap;->A03:LX/2aT;

    .line 266887
    iput-object v0, v2, LX/2aT;->A01:LX/2aN;

    .line 266888
    iget-object v1, v2, LX/2aT;->A00:LX/D0e;

    if-eqz v1, :cond_8e

    const/4 v0, 0x1

    .line 266889
    iput-boolean v0, v2, LX/2aT;->A03:Z

    .line 266890
    invoke-virtual {v1}, LX/D0e;->A04()V

    goto/16 :goto_0

    .line 266891
    :cond_8e
    invoke-static {v2, v0}, LX/2aT;->A03(LX/2aT;LX/2aN;)V

    goto/16 :goto_0

    :cond_8f
    move-object v0, v1

    check-cast v0, LX/2aa;

    .line 266892
    iget-object v1, v0, LX/2aa;->A00:LX/2ap;

    iget-object v0, v0, LX/2aa;->A01:LX/2aN;

    .line 266893
    iget-object v2, v1, LX/2ap;->A03:LX/2aT;

    .line 266894
    iput-object v0, v2, LX/2aT;->A01:LX/2aN;

    .line 266895
    iget-object v1, v2, LX/2aT;->A00:LX/D0e;

    if-eqz v1, :cond_90

    const/4 v0, 0x1

    .line 266896
    iput-boolean v0, v2, LX/2aT;->A04:Z

    .line 266897
    invoke-virtual {v1}, LX/D0e;->A04()V

    goto/16 :goto_0

    .line 266898
    :cond_90
    invoke-static {v2}, LX/2aT;->A02(LX/2aT;)V

    goto/16 :goto_0

    :cond_91
    check-cast v1, LX/2ad;

    .line 266899
    iget-object v0, v1, LX/2ad;->A00:LX/2ap;

    iget-object v1, v1, LX/2ad;->A01:LX/2aN;

    .line 266900
    iget-object v0, v0, LX/2ap;->A03:LX/2aT;

    .line 266901
    iput-object v1, v0, LX/2aT;->A01:LX/2aN;

    .line 266902
    invoke-static {v0}, LX/2aT;->A00(LX/2aT;)V

    goto/16 :goto_0

    .line 266903
    :cond_92
    move-object v0, v1

    check-cast v0, LX/2ab;

    .line 266904
    iget-object v0, v0, LX/2ab;->A01:LX/2ap;

    .line 266905
    iget-object v2, v0, LX/2ap;->A03:LX/2aT;

    .line 266906
    iget-object v1, v2, LX/2aT;->A00:LX/D0e;

    if-eqz v1, :cond_93

    const/4 v0, 0x1

    .line 266907
    iput-boolean v0, v2, LX/2aT;->A02:Z

    .line 266908
    invoke-virtual {v1}, LX/D0e;->A04()V

    goto/16 :goto_0

    .line 266909
    :cond_93
    iget-object v0, v2, LX/2aT;->A08:LX/2af;

    invoke-interface {v0}, LX/2af;->CCT()V

    goto/16 :goto_0

    .line 266910
    :cond_94
    move-object v0, v1

    check-cast v0, LX/38Q;

    .line 266911
    iget-object v1, v0, LX/38Q;->A01:LX/38S;

    iget-object v0, v0, LX/38Q;->A00:LX/38P;

    .line 266912
    iget-object v0, v0, LX/38P;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    if-eqz v0, :cond_fa

    .line 266913
    invoke-interface {v1, v0}, LX/38S;->Byk(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    goto/16 :goto_0

    .line 266914
    :cond_95
    move-object v0, v1

    check-cast v0, LX/2o1;

    .line 266915
    sget-object v2, LX/002;->A15:Ljava/lang/Integer;

    iget-object v1, v0, LX/2o1;->A00:LX/2nf;

    iget-object v0, v1, LX/2nf;->A0K:LX/0VB;

    invoke-static {v0, v2}, LX/2nt;->A02(LX/0VB;Ljava/lang/Integer;)V

    .line 266916
    iget-object v0, v1, LX/2nf;->A0I:Lcom/instagram/arlink/fragment/NametagBackgroundController;

    .line 266917
    invoke-static {v0}, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A01(Lcom/instagram/arlink/fragment/NametagBackgroundController;)V

    .line 266918
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2nf;->A05(Z)V

    return v0

    .line 266919
    :cond_96
    check-cast v1, LX/2MQ;

    const-string v0, "touchHandlingView"

    invoke-static {v2, v0}, LX/04r;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266920
    iget-object v0, v1, LX/2MQ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0

    :cond_97
    move-object v0, v1

    check-cast v0, LX/2MJ;

    .line 266921
    iget-object v3, v0, LX/2MJ;->A00:LX/2LW;

    .line 266922
    iget-object v0, v3, LX/2LW;->A00:Landroid/view/View$OnClickListener;

    .line 266923
    if-eqz v0, :cond_f5

    .line 266924
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 266925
    iget-boolean v1, v3, LX/2LW;->A01:Z

    .line 266926
    const/4 v0, 0x1

    if-eqz v1, :cond_f9

    .line 266927
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    return v0

    :cond_98
    move-object v4, v1

    check-cast v4, LX/2A2;

    const/4 v6, 0x1

    .line 266928
    :try_start_3
    iget-object v0, v4, LX/2A2;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iget-object v5, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0F:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 266929
    iget-object v1, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v1, :cond_99

    .line 266930
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:LX/2AO;

    .line 266931
    if-eqz v0, :cond_99

    .line 266932
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1z:Ljava/lang/String;

    .line 266933
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_99

    return v6

    .line 266934
    :cond_99
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/0VB;

    invoke-static {v0}, LX/22h;->A00(LX/0VB;)LX/22f;

    move-result-object v0

    .line 266935
    iget-object v3, v0, LX/22f;->A05:LX/BbJ;

    iget-wide v1, v0, LX/22f;->A03:J

    const-string v0, "COVER_PHOTO_CLICKED"

    invoke-virtual {v3, v1, v2, v0}, LX/0c4;->flowMarkPoint(JLjava/lang/String;)V

    .line 266936
    iget-object v1, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/0VB;

    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 266937
    new-instance v3, LX/33u;

    invoke-direct {v3}, LX/33u;-><init>()V

    .line 266938
    invoke-static {}, LX/0nm;->A0F()Landroid/os/Bundle;

    move-result-object v2

    .line 266939
    if-nez v1, :cond_9a

    .line 266940
    invoke-static {}, LX/0TR;->A00()LX/0Cj;

    move-result-object v3

    const/16 v2, 0x32

    const-string v1, "ClipsCoverPhotoPickerFragment:NullUserSession"

    const-string v0, "null user session"

    .line 266941
    invoke-interface {v3, v1, v0, v2}, LX/0Cj;->CQK(Ljava/lang/String;Ljava/lang/String;I)V

    .line 266942
    const/4 v0, 0x0

    throw v0

    .line 266943
    :cond_9a
    invoke-static {v1, v2}, LX/0nl;->A1C(LX/0VB;Landroid/os/BaseBundle;)V

    .line 266944
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 266945
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_PENDING_MEDIA_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266946
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 266947
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/0VB;

    .line 266948
    invoke-static {v1, v0}, LX/0nm;->A0T(Landroidx/fragment/app/FragmentActivity;LX/0TH;)LX/9Kn;

    move-result-object v0

    .line 266949
    iput-object v3, v0, LX/9Kn;->A04:Landroidx/fragment/app/Fragment;

    .line 266950
    invoke-virtual {v0}, LX/9Kn;->A0J()V

    return v6
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 266951
    :catch_3
    invoke-static {}, LX/0TR;->A00()LX/0Cj;

    move-result-object v3

    const-string v1, "mDelegate is null="

    iget-object v0, v4, LX/2A2;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 266952
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0F:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 266953
    invoke-static {v0}, LX/0nm;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    .line 266954
    invoke-static {v1, v0}, LX/001;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x32

    const-string v0, "ClipsShareSheetController:CatchingNPE"

    .line 266955
    invoke-interface {v3, v0, v2, v1}, LX/0Cj;->CQK(Ljava/lang/String;Ljava/lang/String;I)V

    .line 266956
    return v6

    .line 266957
    :cond_9b
    const/4 v0, 0x0

    throw v0

    .line 266958
    :cond_9c
    move-object v0, v1

    check-cast v0, LX/1mR;

    .line 266959
    iget-object v0, v0, LX/1mR;->A00:LX/1mQ;

    iget-object v1, v0, LX/1mQ;->A00:LX/1mX;

    if-eqz v1, :cond_f5

    .line 266960
    iget-object v3, v1, LX/1mX;->A03:LX/0VB;

    iget-object v0, v1, LX/1mX;->A01:LX/1mQ;

    iget-object v2, v1, LX/1mX;->A02:LX/1XM;

    iget-object v1, v1, LX/1mX;->A00:LX/1mY;

    .line 266961
    iget-object v0, v0, LX/1mQ;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 266962
    invoke-static {v0, v1, v2, v3}, LX/1UI;->A00(Landroid/content/Context;LX/1UN;LX/1XM;LX/0VB;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 266963
    invoke-interface {v1, v0, v2}, LX/1mY;->BtB(Landroid/graphics/drawable/Drawable;LX/1XM;)V

    goto/16 :goto_27

    .line 266964
    :cond_9d
    move-object v0, v1

    check-cast v0, LX/1fH;

    .line 266965
    iget-object v3, v0, LX/1fH;->A00:LX/1ci;

    iget-boolean v0, v3, LX/1ci;->A0Q:Z

    if-nez v0, :cond_9e

    .line 266966
    iget v0, v3, LX/1ci;->A00:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, LX/1fN;->A00:Ljava/util/List;

    .line 266967
    invoke-static {v1, v0}, LX/0nq;->A0D(Ljava/util/List;I)I

    move-result v0

    .line 266968
    iput v0, v3, LX/1ci;->A00:I

    .line 266969
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dx;

    invoke-static {v3, v0}, LX/1ci;->A03(LX/1ci;LX/1dx;)V

    .line 266970
    :cond_9e
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_f5

    .line 266971
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_27

    .line 266972
    :cond_9f
    move-object v0, v1

    check-cast v0, LX/1do;

    .line 266973
    iget-object v2, v0, LX/1do;->A00:LX/1ci;

    iget-object v0, v2, LX/1ci;->A0M:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 266974
    iget v0, v2, LX/1ci;->A00:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, LX/1fN;->A00:Ljava/util/List;

    .line 266975
    invoke-static {v1, v0}, LX/0nq;->A0D(Ljava/util/List;I)I

    move-result v0

    .line 266976
    iput v0, v2, LX/1ci;->A00:I

    .line 266977
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dx;

    invoke-static {v2, v0}, LX/1ci;->A03(LX/1ci;LX/1dx;)V

    goto/16 :goto_27

    .line 266978
    :cond_a0
    iget-object v0, v2, LX/1ci;->A0G:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 266979
    iget v0, v2, LX/1ci;->A02:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, LX/1fN;->A01:Ljava/util/List;

    .line 266980
    invoke-static {v1, v0}, LX/0nq;->A0D(Ljava/util/List;I)I

    move-result v0

    .line 266981
    iput v0, v2, LX/1ci;->A02:I

    .line 266982
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 266983
    invoke-static {v0}, LX/0nl;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 266984
    invoke-static {v2, v0}, LX/1ci;->A02(LX/1ci;I)V

    goto/16 :goto_27

    .line 266985
    :cond_a1
    move-object v0, v1

    check-cast v0, LX/1jz;

    .line 266986
    iget-object v4, v0, LX/1jz;->A00:LX/1jt;

    .line 266987
    iget v3, v4, LX/1jt;->A00:I

    const/4 v2, 0x1

    add-int/2addr v3, v2

    sget-object v1, LX/1k5;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v3, v0

    .line 266988
    iput v3, v4, LX/1jt;->A00:I

    .line 266989
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38H;

    invoke-static {v4, v0}, LX/1jt;->A01(LX/1jt;LX/38H;)V

    return v2

    .line 266990
    :cond_a2
    move-object v5, v1

    check-cast v5, LX/0ss;

    .line 266991
    iget-object v2, v5, LX/0ss;->A01:LX/0xJ;

    iget-object v4, v2, LX/0xJ;->A02:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 266992
    iget v1, v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    .line 266993
    const/4 v3, 0x1

    if-eqz v1, :cond_a6

    if-eq v1, v3, :cond_a4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a5

    const-string v1, "DirectCameraControlsViewHolder"

    const-string v0, "Invalid direct camera type"

    .line 266994
    invoke-static {v1, v0}, LX/0TR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 266995
    :cond_a3
    return v3

    .line 266996
    :cond_a4
    iget-object v2, v2, LX/0xJ;->A01:LX/0nx;

    .line 266997
    iget-object v1, v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A04:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 266998
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/0nx;->A1Q(Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;Ljava/lang/Integer;)V

    .line 266999
    invoke-static {v2}, LX/0nx;->A0K(LX/0nx;)V

    .line 267000
    iget-object v0, v5, LX/0ss;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a3

    .line 267001
    const v0, 0x7f120ce1

    .line 267002
    invoke-static {v1, v0, v3}, LX/2mS;->A04(Landroid/content/Context;II)V

    .line 267003
    return v3

    .line 267004
    :cond_a5
    iget-object v1, v2, LX/0xJ;->A01:LX/0nx;

    .line 267005
    iget-object v0, v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 267006
    invoke-virtual {v1, v0}, LX/0nx;->A1P(Lcom/instagram/model/direct/DirectShareTarget;)V

    return v3

    .line 267007
    :cond_a6
    iget-object v13, v2, LX/0xJ;->A01:LX/0nx;

    .line 267008
    iget-object v1, v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 267009
    iget-object v0, v13, LX/0nx;->A10:LX/0xY;

    invoke-virtual {v0}, LX/0xY;->A06()V

    .line 267010
    iget-object v0, v13, LX/0nx;->A1i:LX/0wC;

    .line 267011
    invoke-static {v0}, LX/0wC;->A00(LX/0wC;)I

    move-result v0

    .line 267012
    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_1

    .line 267013
    const-string v0, "Unknown media type"

    .line 267014
    invoke-static {v0}, LX/0nn;->A0k(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    .line 267015
    throw v0

    .line 267016
    :pswitch_2
    sget-object v18, LX/002;->A0C:Ljava/lang/Integer;

    .line 267017
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v5, 0x0

    new-instance v14, LX/0sr;

    invoke-direct {v14, v1, v5, v0}, LX/0sr;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 267018
    iget-object v0, v13, LX/0nx;->A16:LX/102;

    .line 267019
    invoke-virtual {v0}, LX/102;->A0D()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v13, LX/0nx;->A19:LX/0wq;

    .line 267020
    iget-object v0, v0, LX/0wq;->A0e:LX/125;

    if-eqz v0, :cond_a7

    .line 267021
    iget-object v5, v0, LX/125;->A0I:Ljava/lang/String;

    .line 267022
    :cond_a7
    if-eqz v0, :cond_a9

    .line 267023
    iget-object v2, v0, LX/125;->A0J:Ljava/lang/String;

    .line 267024
    :goto_18
    iget-object v0, v13, LX/0nx;->A14:LX/0ny;

    .line 267025
    iget-object v0, v0, LX/0ny;->A0j:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 267026
    if-eqz v0, :cond_a8

    .line 267027
    iget-boolean v0, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A09:Z

    .line 267028
    if-eqz v0, :cond_a8

    :goto_19
    new-instance v15, LX/4ML;

    invoke-direct {v15, v4, v5, v2, v6}, LX/4ML;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v16, 0x0

    .line 267029
    move-object/from16 v17, v16

    move-object/from16 v19, v16

    invoke-static/range {v13 .. v19}, LX/0nx;->A0T(LX/0nx;LX/0sr;LX/4ML;LX/1pj;LX/3gu;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1b

    .line 267030
    :cond_a8
    const/4 v6, 0x0

    goto :goto_19

    .line 267031
    :cond_a9
    const/4 v2, 0x0

    goto :goto_18

    .line 267032
    :pswitch_3
    iget-object v6, v13, LX/0nx;->A12:LX/0vV;

    .line 267033
    sget-object v11, LX/002;->A0C:Ljava/lang/Integer;

    .line 267034
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v5, 0x0

    new-instance v7, LX/0sr;

    invoke-direct {v7, v1, v5, v0}, LX/0sr;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 267035
    iget-object v0, v6, LX/0vV;->A0M:LX/102;

    .line 267036
    invoke-virtual {v0}, LX/102;->A0D()Ljava/lang/String;

    move-result-object v4

    .line 267037
    iget-object v0, v6, LX/0vV;->A0T:LX/125;

    if-eqz v0, :cond_aa

    .line 267038
    iget-object v5, v0, LX/125;->A0I:Ljava/lang/String;

    .line 267039
    :cond_aa
    if-eqz v0, :cond_ac

    .line 267040
    iget-object v2, v0, LX/125;->A0J:Ljava/lang/String;

    .line 267041
    :goto_1a
    iget-boolean v0, v6, LX/0vV;->A0Y:Z

    new-instance v8, LX/4ML;

    invoke-direct {v8, v4, v5, v2, v0}, LX/4ML;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x0

    .line 267042
    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v6 .. v12}, LX/0vV;->A03(LX/0vV;LX/0sr;LX/4ML;LX/1pj;LX/3gu;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 267043
    :goto_1b
    iget-object v4, v13, LX/0nx;->A16:LX/102;

    .line 267044
    iget-object v2, v4, LX/102;->A0s:LX/0yr;

    if-eqz v2, :cond_ab

    iget-boolean v0, v4, LX/102;->A0R:Z

    if-eqz v0, :cond_ab

    iget-object v0, v4, LX/102;->A0l:LX/0ny;

    .line 267045
    iget-boolean v0, v0, LX/0ny;->A1u:Z

    .line 267046
    if-nez v0, :cond_ab

    .line 267047
    iget-object v0, v4, LX/102;->A19:LX/0VB;

    .line 267048
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    move-result-object v4

    .line 267049
    iget-object v1, v2, LX/0yr;->A01:LX/0ys;

    .line 267050
    if-eqz v4, :cond_ab

    .line 267051
    invoke-static {v0}, LX/4hc;->A04(LX/0VB;)LX/4hc;

    move-result-object v0

    iget-object v2, v1, LX/0ys;->A03:Ljava/lang/String;

    .line 267052
    invoke-static {v0}, LX/4hc;->A01(LX/4hc;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 267053
    const-string v0, "direct_thread_saved_view_mode_"

    invoke-static {v0, v4}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267054
    invoke-static {v1, v0, v2}, LX/0nm;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 267055
    :cond_ab
    invoke-static {v13}, LX/0nx;->A0K(LX/0nx;)V

    return v3

    .line 267056
    :cond_ac
    const/4 v2, 0x0

    goto :goto_1a

    .line 267057
    :cond_ad
    check-cast v1, LX/1hX;

    const-string v0, "touchHandlingView"

    invoke-static {v2, v0}, LX/04r;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267058
    iget-object v3, v1, LX/1hX;->A00:LX/1gk;

    iget v2, v3, LX/1gk;->A00:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    sget-object v0, LX/1k5;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v2, v0

    .line 267059
    iput v2, v3, LX/1gk;->A00:I

    .line 267060
    invoke-static {v3}, LX/1gk;->A00(LX/1gk;)V

    return v1

    .line 267061
    :cond_ae
    move-object v0, v1

    check-cast v0, LX/3A6;

    .line 267062
    iget-object v0, v0, LX/3A6;->A00:LX/3A5;

    iget-object v8, v0, LX/3A5;->A02:LX/39e;

    if-eqz v8, :cond_f5

    .line 267063
    iget-object v5, v0, LX/3A5;->A0C:Ljava/util/Set;

    .line 267064
    iget-object v11, v0, LX/3A5;->A08:Ljava/lang/String;

    .line 267065
    iget-object v12, v0, LX/3A5;->A09:Ljava/lang/String;

    .line 267066
    iget-object v14, v0, LX/3A5;->A0N:Ljava/lang/String;

    .line 267067
    iget-object v13, v0, LX/3A5;->A0M:Ljava/lang/String;

    .line 267068
    iget-object v7, v0, LX/3A5;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 267069
    iget-object v9, v0, LX/3A5;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 267070
    iget-object v0, v8, LX/39e;->A0C:LX/2FK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_f8

    .line 267071
    invoke-static {}, LX/0nl;->A0g()Ljava/util/ArrayList;

    move-result-object v4

    .line 267072
    const-string v0, "SHARE_LINK"

    .line 267073
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_af

    if-eqz v11, :cond_af

    .line 267074
    const v0, 0x7f120288

    .line 267075
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    .line 267076
    if-eqz v1, :cond_ba

    .line 267077
    invoke-static {v1, v0}, LX/0nm;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 267078
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267079
    :cond_af
    iget-object v3, v8, LX/39e;->A0F:LX/0VB;

    invoke-static {v3}, LX/6Ol;->A03(LX/0VB;)Z

    move-result v1

    const-string v0, "VIEW_AR_EFFECT_ID"

    if-eqz v1, :cond_b0

    .line 267080
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267081
    :cond_b0
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    if-eqz v11, :cond_b1

    .line 267082
    invoke-static {}, LX/0nn;->A1a()[Ljava/lang/Object;

    move-result-object v1

    .line 267083
    const-string v0, "AR Effect ID:"

    .line 267084
    invoke-static {v0, v1, v2, v11}, LX/0nn;->A1P(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 267085
    const-string v0, "%s %s"

    .line 267086
    invoke-static {v0, v1}, LX/0nm;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 267087
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b1
    const-string v0, "EXPLORE_EFFECTS"

    .line 267088
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 267089
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12044c

    .line 267090
    invoke-static {v1, v0, v4}, LX/0ns;->A0r(Landroid/content/res/Resources;ILjava/util/AbstractCollection;)V

    .line 267091
    :cond_b2
    const-string v0, "MORE_BY_ACCOUNT"

    .line 267092
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    if-eqz v13, :cond_b3

    .line 267093
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120286

    .line 267094
    invoke-static {v1, v0, v4}, LX/0ns;->A0r(Landroid/content/res/Resources;ILjava/util/AbstractCollection;)V

    .line 267095
    :cond_b3
    const-string v0, "LICENSING"

    .line 267096
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    if-eqz v7, :cond_b4

    .line 267097
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120285

    .line 267098
    invoke-static {v1, v0, v4}, LX/0ns;->A0r(Landroid/content/res/Resources;ILjava/util/AbstractCollection;)V

    .line 267099
    :cond_b4
    const-string v0, "REPORT"

    .line 267100
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    if-eqz v11, :cond_b5

    .line 267101
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120287

    .line 267102
    invoke-static {v1, v0, v4}, LX/0ns;->A0r(Landroid/content/res/Resources;ILjava/util/AbstractCollection;)V

    .line 267103
    :cond_b5
    const-string v0, "REMOVE"

    .line 267104
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    if-eqz v11, :cond_b6

    .line 267105
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120277

    .line 267106
    invoke-static {v1, v0, v4}, LX/0ns;->A0r(Landroid/content/res/Resources;ILjava/util/AbstractCollection;)V

    .line 267107
    :cond_b6
    invoke-static {v3, v11}, LX/39m;->A00(LX/0VB;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b7

    .line 267108
    const v0, 0x7f12027f

    .line 267109
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    .line 267110
    if-eqz v1, :cond_b9

    .line 267111
    invoke-static {v1, v0}, LX/0nm;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 267112
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267113
    :cond_b7
    new-instance v2, LX/6uZ;

    invoke-direct {v2, v3}, LX/6uZ;-><init>(LX/0TH;)V

    .line 267114
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 267115
    move-object v15, v14

    new-instance v5, LX/39w;

    invoke-direct/range {v5 .. v15}, LX/39w;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/39e;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v5}, LX/6uZ;->A07(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1c

    .line 267116
    :cond_b8
    iget v1, v8, LX/39e;->A04:I

    const/16 v0, 0x9

    .line 267117
    invoke-static {v1, v0}, LX/0nl;->A1T(II)Z

    move-result v0

    .line 267118
    iput-boolean v0, v2, LX/6uZ;->A05:Z

    .line 267119
    invoke-virtual {v2}, LX/6uZ;->A01()LX/6v0;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/6v0;->A00(Landroid/content/Context;)V

    goto/16 :goto_27

    .line 267120
    :cond_b9
    const/4 v0, 0x0

    throw v0

    .line 267121
    :cond_ba
    const/4 v0, 0x0

    throw v0

    .line 267122
    :cond_bb
    move-object v0, v1

    check-cast v0, LX/3AP;

    .line 267123
    iget-object v0, v0, LX/3AP;->A00:LX/3A5;

    iget-object v1, v0, LX/3A5;->A0I:Landroid/content/Context;

    iget-object v0, v0, LX/3A5;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3AU;->A02(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_bc
    move-object v0, v1

    check-cast v0, LX/3AN;

    .line 267124
    iget-object v0, v0, LX/3AN;->A00:LX/3A5;

    iget-object v1, v0, LX/3A5;->A0I:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, LX/3A5;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3AU;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_bd
    move-object v0, v1

    check-cast v0, LX/3AB;

    .line 267125
    iget-object v6, v0, LX/3AB;->A00:LX/3A5;

    .line 267126
    iget-object v5, v6, LX/3A5;->A0I:Landroid/content/Context;

    .line 267127
    invoke-static {v5}, LX/0nn;->A0T(Landroid/content/Context;)LX/39Q;

    move-result-object v4

    .line 267128
    const v0, 0x7f1225a9

    .line 267129
    invoke-static {v5, v0, v4}, LX/0nu;->A1A(Landroid/content/Context;ILX/39Q;)V

    .line 267130
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122586

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3AO;

    invoke-direct {v1, v6}, LX/3AO;-><init>(LX/3A5;)V

    sget-object v0, LX/1rf;->A05:LX/1rf;

    const/4 v3, 0x1

    .line 267131
    invoke-virtual {v4, v1, v0, v2, v3}, LX/39Q;->A0N(Landroid/content/DialogInterface$OnClickListener;LX/1rf;Ljava/lang/String;Z)V

    .line 267132
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120582

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3AG;

    invoke-direct {v1, v6}, LX/3AG;-><init>(LX/3A5;)V

    sget-object v0, LX/1rf;->A03:LX/1rf;

    .line 267133
    invoke-virtual {v4, v1, v0, v2, v3}, LX/39Q;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/1rf;Ljava/lang/String;Z)V

    .line 267134
    invoke-static {v4, v3}, LX/0nm;->A1N(LX/39Q;Z)V

    .line 267135
    invoke-static {v4}, LX/0nl;->A19(LX/39Q;)V

    .line 267136
    return v3

    .line 267137
    :cond_be
    move-object v0, v1

    check-cast v0, LX/3A8;

    .line 267138
    iget-object v4, v0, LX/3A8;->A00:LX/3A5;

    iget-object v0, v4, LX/3A5;->A02:LX/39e;

    if-eqz v0, :cond_f5

    .line 267139
    iget-object v8, v4, LX/3A5;->A0M:Ljava/lang/String;

    .line 267140
    iget-object v9, v4, LX/3A5;->A0N:Ljava/lang/String;

    .line 267141
    iget-object v7, v4, LX/3A5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 267142
    iget-object v10, v4, LX/3A5;->A08:Ljava/lang/String;

    .line 267143
    iget-object v11, v4, LX/3A5;->A09:Ljava/lang/String;

    if-nez v11, :cond_bf

    const-string v11, ""

    .line 267144
    :cond_bf
    iget-object v1, v4, LX/3A5;->A05:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    .line 267145
    iget v3, v4, LX/3A5;->A0H:I

    if-eqz v3, :cond_c0

    .line 267146
    const/4 v1, 0x1

    if-eq v3, v1, :cond_c0

    .line 267147
    const/4 v1, 0x2

    if-eq v3, v1, :cond_c0

    const/4 v1, 0x4

    if-eq v3, v1, :cond_c0

    .line 267148
    iget-object v2, v4, LX/3A5;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    const/4 v15, 0x1

    if-eq v2, v1, :cond_c1

    :cond_c0
    const/4 v15, 0x0

    .line 267149
    :cond_c1
    iget-boolean v1, v4, LX/3A5;->A0E:Z

    .line 267150
    iget-object v6, v4, LX/3A5;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    const-string v13, ""

    move/from16 v16, v1

    new-instance v5, Lcom/instagram/clips/effects/model/EffectsPageModel;

    invoke-direct/range {v5 .. v16}, Lcom/instagram/clips/effects/model/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 267151
    invoke-static {v3}, LX/3Aa;->A02(I)Ljava/lang/String;

    move-result-object v10

    .line 267152
    invoke-static {}, LX/0nl;->A0Y()Ljava/lang/String;

    move-result-object v9

    .line 267153
    iget-object v4, v0, LX/39e;->A0F:LX/0VB;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 267154
    sget-object v1, LX/3Sv;->A00:LX/3Sv;

    .line 267155
    invoke-virtual {v1}, LX/3Sv;->A02()LX/3HP;

    move-result-object v6

    const/4 v8, 0x0

    .line 267156
    move-object v7, v5

    move-object v11, v8

    invoke-virtual/range {v6 .. v11}, LX/3HP;->A00(Lcom/instagram/clips/effects/model/EffectsPageModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v0, LX/39e;->A05:Landroid/app/Activity;

    const-string v0, "effects_page"

    .line 267157
    invoke-static {v1, v2, v4, v3, v0}, LX/0no;->A0x(Landroid/app/Activity;Landroid/os/Bundle;LX/0TH;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 267158
    :cond_c2
    move-object v0, v1

    check-cast v0, LX/1YR;

    .line 267159
    iget-object v4, v0, LX/1YR;->A00:LX/1XL;

    .line 267160
    iget v3, v4, LX/1XL;->A00:I

    const/4 v2, 0x1

    add-int/2addr v3, v2

    sget-object v1, LX/1k5;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v3, v0

    .line 267161
    iput v3, v4, LX/1XL;->A00:I

    .line 267162
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38H;

    invoke-static {v4, v0}, LX/1XL;->A01(LX/1XL;LX/38H;)V

    return v2

    .line 267163
    :cond_c3
    check-cast v1, LX/25N;

    const-string v0, "touchHandlingView"

    invoke-static {v2, v0}, LX/04r;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267164
    iget-object v2, v1, LX/25N;->A00:LX/25E;

    iget-object v0, v2, LX/25E;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_2

    .line 267165
    invoke-static {}, LX/1tl;->A00()LX/1tl;

    move-result-object v0

    .line 267166
    throw v0

    .line 267167
    :pswitch_4
    iget-object v0, v2, LX/25E;->A0c:LX/25K;

    .line 267168
    iget-boolean v0, v0, LX/25K;->A01:Z

    goto :goto_1d

    .line 267169
    :pswitch_5
    iget-object v0, v2, LX/25E;->A0j:LX/25S;

    if-eqz v0, :cond_c4

    .line 267170
    iget-boolean v0, v0, LX/25S;->A02:Z

    goto :goto_1d

    .line 267171
    :cond_c4
    const-string v0, "Required value was null."

    .line 267172
    invoke-static {v0}, LX/0nl;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 267173
    throw v0

    .line 267174
    :pswitch_6
    iget-object v0, v2, LX/25E;->A0m:LX/25z;

    .line 267175
    iget-boolean v0, v0, LX/25z;->A00:Z

    .line 267176
    :goto_1d
    invoke-static {v0}, LX/0nm;->A1V(I)Z

    move-result v0

    .line 267177
    invoke-virtual {v2, v0}, LX/25E;->A0K(Z)V

    return v1

    .line 267178
    :cond_c5
    check-cast v1, LX/1Nd;

    const-string v0, "touchHandlingView"

    invoke-static {v2, v0}, LX/04r;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267179
    iget-object v5, v1, LX/1Nd;->A00:LX/1gi;

    .line 267180
    sget-object v4, LX/1Z7;->A00:Ljava/util/ArrayList;

    .line 267181
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    iget v0, v5, LX/1gi;->A00:I

    add-int v1, v0, v2

    if-ne v3, v0, :cond_c6

    const/4 v1, 0x0

    .line 267182
    :cond_c6
    iput v1, v5, LX/1gi;->A00:I

    .line 267183
    iget-object v0, v5, LX/1gi;->A09:LX/1hW;

    if-eqz v0, :cond_c7

    invoke-interface {v0}, LX/1hW;->AXm()LX/13h;

    move-result-object v0

    if-eqz v0, :cond_c7

    .line 267184
    iput v1, v0, LX/13h;->A00:I

    .line 267185
    :cond_c7
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "KARAOKE_STICKER_COLORS[currentColorIndex]"

    invoke-static {v1, v0}, LX/04r;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267186
    invoke-static {v1}, LX/0nl;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 267187
    invoke-static {v5, v0}, LX/1gi;->A04(LX/1gi;I)V

    return v2

    .line 267188
    :cond_c8
    move-object v0, v1

    check-cast v0, LX/1Z6;

    .line 267189
    iget-object v4, v0, LX/1Z6;->A00:LX/1Z3;

    iget v3, v4, LX/1Z3;->A01:I

    sget-object v2, LX/1Z3;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v3, v0, :cond_c9

    .line 267190
    const/4 v0, 0x0

    .line 267191
    :goto_1e
    iput v0, v4, LX/1Z3;->A01:I

    .line 267192
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 267193
    invoke-static {v0}, LX/0nl;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 267194
    invoke-static {v4, v0}, LX/1Z3;->A00(LX/1Z3;I)V

    return v1

    .line 267195
    :cond_c9
    iget v0, v4, LX/1Z3;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_ca
    move-object v0, v1

    check-cast v0, LX/1jT;

    .line 267196
    iget-object v5, v0, LX/1jT;->A00:LX/1jL;

    .line 267197
    sget-object v4, LX/1k5;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    iget v1, v5, LX/1jL;->A01:I

    add-int v0, v1, v2

    if-ne v3, v1, :cond_cb

    const/4 v0, 0x0

    .line 267198
    :cond_cb
    iput v0, v5, LX/1jL;->A01:I

    .line 267199
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38H;

    invoke-static {v5, v0}, LX/1jL;->A02(LX/1jL;LX/38H;)V

    return v2

    .line 267200
    :cond_cc
    move-object v0, v1

    check-cast v0, LX/1js;

    .line 267201
    iget-object v4, v0, LX/1js;->A00:LX/1jn;

    iget v3, v4, LX/1jn;->A01:I

    sget-object v2, LX/1jn;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v3, v0, :cond_cd

    .line 267202
    const/4 v0, 0x0

    .line 267203
    :goto_1f
    iput v0, v4, LX/1jn;->A01:I

    .line 267204
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 267205
    invoke-static {v0}, LX/0nl;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 267206
    invoke-static {v4, v0}, LX/1jn;->A01(LX/1jn;I)V

    return v1

    .line 267207
    :cond_cd
    iget v0, v4, LX/1jn;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_ce
    move-object v0, v1

    check-cast v0, LX/1YX;

    .line 267208
    iget-object v4, v0, LX/1YX;->A00:LX/1XK;

    iget v3, v4, LX/1XK;->A00:I

    const/4 v2, 0x1

    add-int/2addr v3, v2

    iget-object v1, v4, LX/1XK;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v3, v0

    .line 267209
    iput v3, v4, LX/1XK;->A00:I

    .line 267210
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38H;

    invoke-static {v4, v0}, LX/1XK;->A02(LX/1XK;LX/38H;)V

    return v2

    :cond_cf
    move-object v3, v1

    check-cast v3, LX/1sS;

    .line 267211
    iget-object v1, v3, LX/1sS;->A00:LX/1sQ;

    iget-object v0, v1, LX/1sQ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f5

    .line 267212
    iget-object v0, v1, LX/1sQ;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 267213
    invoke-static {v0}, LX/0nn;->A0T(Landroid/content/Context;)LX/39Q;

    move-result-object v2

    .line 267214
    const v0, 0x7f120769

    .line 267215
    invoke-virtual {v2, v0}, LX/39Q;->A0B(I)V

    const v0, 0x7f120768

    .line 267216
    invoke-virtual {v2, v0}, LX/39Q;->A0A(I)V

    const v1, 0x7f120f4a

    new-instance v0, LX/1sR;

    invoke-direct {v0, v3}, LX/1sR;-><init>(LX/1sS;)V

    .line 267217
    invoke-static {v2, v0, v1}, LX/0nu;->A1J(LX/39Q;Landroid/content/DialogInterface$OnClickListener;I)V

    .line 267218
    const v1, 0x7f120f4b

    const/4 v0, 0x0

    .line 267219
    invoke-virtual {v2, v0, v1}, LX/39Q;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    .line 267220
    invoke-static {v2, v0}, LX/0nm;->A1N(LX/39Q;Z)V

    .line 267221
    invoke-static {v2}, LX/0nl;->A19(LX/39Q;)V

    .line 267222
    return v0

    :cond_d0
    move-object v0, v1

    check-cast v0, LX/1tx;

    .line 267223
    iget-object v2, v0, LX/1tx;->A00:LX/1zF;

    .line 267224
    invoke-static {v2}, LX/1xb;->A04(LX/1zF;)Z

    move-result v0

    .line 267225
    const/4 v1, 0x1

    if-nez v0, :cond_d5

    .line 267226
    iget-object v0, v2, LX/1zF;->A1G:LX/0VB;

    invoke-static {v0}, LX/1Gk;->A00(LX/0VB;)LX/1Gg;

    move-result-object v0

    .line 267227
    invoke-interface {v0}, LX/1Gg;->B3e()V

    .line 267228
    iget-object v0, v2, LX/1zF;->A0J:LX/1xb;

    .line 267229
    iget-object v0, v0, LX/1xb;->A02:Ljava/util/List;

    .line 267230
    invoke-static {v0, v1}, LX/0nn;->A0B(Ljava/util/List;I)I

    move-result v0

    .line 267231
    invoke-static {v2, v0, v1}, LX/1zF;->A0e(LX/1zF;IZ)V

    return v1

    .line 267232
    :cond_d1
    move-object v0, v1

    check-cast v0, LX/2Ud;

    .line 267233
    iget-object v2, v0, LX/2Ud;->A00:LX/2UZ;

    iget-object v1, v0, LX/2Ud;->A01:Ljava/lang/Integer;

    .line 267234
    iget-object v0, v2, LX/2UZ;->A05:LX/0VB;

    invoke-static {v0}, LX/1Gk;->A00(LX/0VB;)LX/1Gg;

    move-result-object v3

    .line 267235
    invoke-static {v1}, LX/2Ul;->A00(Ljava/lang/Integer;)Z

    move-result v8

    sget-object v4, LX/2Uj;->A03:LX/2Uj;

    const-wide/16 v6, 0x0

    const-string v5, "close"

    .line 267236
    invoke-interface/range {v3 .. v8}, LX/1Gg;->B3m(LX/2Uj;Ljava/lang/String;JZ)V

    .line 267237
    invoke-static {v2, v1}, LX/2UZ;->A00(LX/2UZ;Ljava/lang/Integer;)V

    .line 267238
    invoke-static {v0}, LX/4hc;->A04(LX/0VB;)LX/4hc;

    move-result-object v0

    const/4 v2, 0x1

    .line 267239
    invoke-static {v0}, LX/4hc;->A01(LX/4hc;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 267240
    const-string v0, "clips_longer_duration_nux_seen"

    .line 267241
    invoke-static {v1, v0, v2}, LX/0nl;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 267242
    return v2

    .line 267243
    :cond_d2
    move-object v0, v1

    check-cast v0, LX/1zg;

    .line 267244
    iget-object v0, v0, LX/1zg;->A00:LX/1zh;

    iget-object v0, v0, LX/1zh;->A04:LX/22K;

    .line 267245
    iget-object v1, v0, LX/22K;->A00:LX/1zG;

    iget-boolean v0, v1, LX/1zG;->A0E:Z

    if-eqz v0, :cond_f5

    iget-object v0, v1, LX/1zG;->A0C:LX/DXj;

    if-eqz v0, :cond_f5

    .line 267246
    invoke-static {v1, v0}, LX/1zG;->A01(LX/1zG;LX/DXj;)I

    move-result v0

    invoke-static {v1, v0}, LX/1zG;->A00(LX/1zG;I)I

    move-result v4

    .line 267247
    iget-object v0, v1, LX/1zG;->A0Y:LX/0VB;

    invoke-static {v0}, LX/20w;->A00(LX/0VB;)Z

    move-result v0

    if-eqz v0, :cond_d3

    .line 267248
    iget-object v0, v1, LX/1zG;->A0V:LX/20G;

    .line 267249
    invoke-static {v0}, LX/FYi;->A00(LX/3Jw;)LX/3HL;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LegacyClipsReviewViewModel$deleteSegment$1;

    invoke-direct {v1, v0, v2, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LegacyClipsReviewViewModel$deleteSegment$1;-><init>(LX/20G;LX/328;I)V

    const/4 v0, 0x3

    invoke-static {v2, v2, v1, v3, v0}, LX/JCw;->A02(Ljava/lang/Integer;LX/3St;LX/2Mc;LX/3HL;I)LX/Fab;

    goto/16 :goto_27

    .line 267250
    :cond_d3
    iget-object v0, v1, LX/1zG;->A0N:LX/22H;

    .line 267251
    iget-object v1, v0, LX/22H;->A00:LX/1zF;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/1zF;->A0e(LX/1zF;IZ)V

    goto/16 :goto_27

    .line 267252
    :cond_d4
    move-object v0, v1

    check-cast v0, LX/1Ii;

    .line 267253
    iget-object v2, v0, LX/1Ii;->A00:LX/1Ih;

    iget-object v0, v2, LX/1Ih;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_3

    .line 267254
    :cond_d5
    return v1

    .line 267255
    :pswitch_7
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_20

    .line 267256
    :pswitch_8
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_20

    .line 267257
    :pswitch_9
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    .line 267258
    :goto_20
    invoke-virtual {v2, v0}, LX/1Ih;->A00(Ljava/lang/Integer;)V

    return v1

    :cond_d6
    move-object v0, v1

    check-cast v0, LX/1Ww;

    .line 267259
    iget-object v2, v0, LX/1Ww;->A00:LX/1Wi;

    iget-object v0, v2, LX/1Wi;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_4

    return v1

    .line 267260
    :pswitch_a
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_21

    .line 267261
    :pswitch_b
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_21

    .line 267262
    :pswitch_c
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_21
    invoke-virtual {v2, v0, v1}, LX/1Wi;->A00(Ljava/lang/Integer;Z)V

    return v1

    :cond_d7
    move-object v0, v1

    check-cast v0, LX/1Ik;

    .line 267263
    iget-object v3, v0, LX/1Ik;->A00:LX/1IY;

    iget-object v2, v3, LX/1IY;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    const/4 v1, 0x1

    if-eqz v2, :cond_d8

    new-array v0, v1, [Landroid/view/View;

    .line 267264
    invoke-static {v2, v0}, LX/1Hh;->A0B(Ljava/lang/Object;[Landroid/view/View;)V

    .line 267265
    :cond_d8
    invoke-static {v3}, LX/1IY;->A08(LX/1IY;)V

    return v1

    .line 267266
    :cond_d9
    const/4 v0, 0x0

    return v0

    :cond_da
    move-object v0, v1

    check-cast v0, LX/2bC;

    .line 267267
    iget-object v4, v0, LX/2bC;->A02:LX/2bB;

    iget-object v3, v4, LX/2bB;->A03:LX/2bT;

    iget-object v1, v0, LX/2bC;->A01:LX/2bW;

    iget v2, v0, LX/2bC;->A00:I

    const-string v0, "option"

    invoke-static {v1, v0}, LX/04r;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267268
    instance-of v0, v1, LX/2bU;

    if-eqz v0, :cond_f5

    .line 267269
    iget-object v1, v3, LX/2bT;->A00:LX/2b9;

    .line 267270
    iget-object v0, v1, LX/2b9;->A0D:LX/1uV;

    if-eqz v0, :cond_dc

    .line 267271
    iget-object v1, v1, LX/2b9;->A06:LX/2bd;

    if-nez v1, :cond_db

    const-string v0, "savedAudioStore"

    .line 267272
    invoke-static {v0}, LX/0nl;->A0X(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 267273
    throw v0

    .line 267274
    :cond_db
    iget-object v0, v0, LX/1uV;->A0K:Ljava/lang/String;

    .line 267275
    invoke-virtual {v1, v0}, LX/2bd;->A03(Ljava/lang/String;)Z

    .line 267276
    const/4 v0, 0x1

    .line 267277
    invoke-virtual {v4, v2}, LX/HJT;->notifyItemChanged(I)V

    return v0

    .line 267278
    :cond_dc
    const-string v0, "No music sticker model specified"

    .line 267279
    invoke-static {v0}, LX/0nl;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 267280
    throw v0

    .line 267281
    :cond_dd
    move-object v0, v1

    check-cast v0, LX/2as;

    .line 267282
    iget-object v3, v0, LX/2as;->A00:LX/2ar;

    invoke-static {v3}, LX/2ar;->A04(LX/2ar;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_df

    .line 267283
    invoke-static {v3}, LX/2ar;->A01(LX/2ar;)V

    .line 267284
    :cond_de
    return v8

    .line 267285
    :cond_df
    iget-object v2, v3, LX/2ar;->A0E:LX/1u9;

    .line 267286
    iget-object v0, v2, LX/1u9;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    if-nez v0, :cond_e0

    .line 267287
    iget-object v0, v3, LX/2ar;->A01:LX/2b2;

    invoke-interface {v0}, LX/2b2;->AbK()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v1

    .line 267288
    const/4 v0, 0x0

    .line 267289
    invoke-virtual {v2, v1, v3, v0}, LX/1u9;->A08(Lcom/instagram/music/common/model/MusicDataSource;LX/1uC;Z)V

    .line 267290
    :cond_e0
    invoke-virtual {v2}, LX/1u9;->A09()Z

    move-result v0

    if-nez v0, :cond_e2

    .line 267291
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/2ar;->A02(LX/2ar;Ljava/lang/Integer;)V

    .line 267292
    invoke-static {v3}, LX/2ar;->A00(LX/2ar;)V

    .line 267293
    iget-object v0, v3, LX/2ar;->A0C:LX/2b4;

    invoke-interface {v0}, LX/2b4;->Be8()V

    .line 267294
    iget-object v2, v3, LX/2ar;->A0A:LX/2at;

    if-eqz v2, :cond_de

    .line 267295
    iget-object v7, v2, LX/2at;->A04:LX/0VB;

    iget-wide v0, v2, LX/2at;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v2, LX/2at;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/2at;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/2at;->A07:Ljava/lang/String;

    iget-object v2, v2, LX/2at;->A03:LX/Ct4;

    .line 267296
    if-eqz v6, :cond_de

    .line 267297
    invoke-static {v0}, LX/3P6;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 267298
    invoke-static {v2, v7}, LX/0Tn;->A01(LX/0Uo;LX/0TH;)LX/0Tn;

    move-result-object v1

    const-string v0, "instagram_organic_play_button_tapped"

    .line 267299
    invoke-static {v1, v0}, LX/0nl;->A0H(LX/0Tn;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 267300
    invoke-static {v2, v0}, LX/0nl;->A0G(LX/0Uo;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 267301
    invoke-static {v0, v6}, LX/0nu;->A0a(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 267302
    invoke-static {}, LX/0nl;->A0Y()Ljava/lang/String;

    move-result-object v1

    .line 267303
    const/16 v0, 0xfb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 267304
    invoke-static {v5, v2}, LX/3P6;->A0E(Ljava/lang/String;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 267305
    if-nez v3, :cond_e1

    const/4 v0, 0x0

    .line 267306
    :goto_22
    const/4 v1, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Y(LX/6Vz;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 267307
    invoke-static {v2, v4}, LX/0nr;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 267308
    return v8

    .line 267309
    :cond_e1
    new-instance v0, LX/6Vz;

    invoke-direct {v0, v3}, LX/6Vz;-><init>(Ljava/lang/Long;)V

    goto :goto_22

    .line 267310
    :cond_e2
    invoke-virtual {v2}, LX/1u9;->A03()V

    .line 267311
    iget-object v3, v3, LX/2ar;->A0A:LX/2at;

    if-eqz v3, :cond_de

    .line 267312
    iget-object v5, v3, LX/2at;->A03:LX/Ct4;

    iget-object v4, v3, LX/2at;->A04:LX/0VB;

    iget-wide v0, v3, LX/2at;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v3, LX/2at;->A07:Ljava/lang/String;

    .line 267313
    if-eqz v2, :cond_de

    .line 267314
    invoke-static {v5, v4}, LX/0Tn;->A01(LX/0Uo;LX/0TH;)LX/0Tn;

    move-result-object v1

    const-string v0, "instagram_organic_pause_button_tapped"

    .line 267315
    invoke-static {v1, v0}, LX/0nl;->A0H(LX/0Tn;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 267316
    invoke-static {v5, v0}, LX/0nl;->A0G(LX/0Uo;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 267317
    invoke-static {v0, v2}, LX/0nu;->A0a(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 267318
    invoke-static {}, LX/0nl;->A0Y()Ljava/lang/String;

    move-result-object v1

    .line 267319
    const/16 v0, 0xfb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 267320
    invoke-static {v0, v3}, LX/0nr;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 267321
    return v8

    .line 267322
    :cond_e3
    move-object v0, v1

    check-cast v0, LX/1nt;

    .line 267323
    iget-object v5, v0, LX/1nt;->A00:LX/1nr;

    iget-object v1, v5, LX/1nr;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_e5

    .line 267324
    iget-object v0, v5, LX/1nr;->A0B:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v0, :cond_e4

    .line 267325
    iget-object v4, v5, LX/1nr;->A0b:LX/Ct4;

    .line 267326
    iget-object v6, v5, LX/1nr;->A0f:LX/0VB;

    .line 267327
    iget-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    .line 267328
    iget-object v9, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Ljava/lang/String;

    .line 267329
    iget v10, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 267330
    iget-object v0, v5, LX/1nr;->A0M:LX/0yY;

    invoke-interface {v0}, LX/0yY;->AbO()I

    move-result v11

    .line 267331
    invoke-static {v4}, LX/0nn;->A0U(Landroidx/fragment/app/Fragment;)LX/39Q;

    move-result-object v2

    .line 267332
    invoke-virtual {v2, v4, v6}, LX/39Q;->A0X(Landroidx/fragment/app/Fragment;LX/0TH;)V

    const v0, 0x7f121ca7

    .line 267333
    invoke-virtual {v2, v0}, LX/39Q;->A0B(I)V

    const v0, 0x7f121ca4

    .line 267334
    invoke-virtual {v2, v0}, LX/39Q;->A0A(I)V

    const v1, 0x7f121ca5

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    .line 267335
    new-instance v3, LX/1oV;

    invoke-direct/range {v3 .. v11}, LX/1oV;-><init>(LX/Ct4;LX/1nr;LX/0VB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 267336
    sget-object v0, LX/1rf;->A03:LX/1rf;

    .line 267337
    invoke-virtual {v2, v3, v0, v1}, LX/39Q;->A0I(Landroid/content/DialogInterface$OnClickListener;LX/1rf;I)V

    const v0, 0x7f121ca6

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    .line 267338
    new-instance v3, LX/1oV;

    invoke-direct/range {v3 .. v11}, LX/1oV;-><init>(LX/Ct4;LX/1nr;LX/0VB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 267339
    invoke-virtual {v2, v3, v0}, LX/39Q;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 267340
    const/4 v0, 0x1

    .line 267341
    invoke-static {v2, v0}, LX/0nm;->A1N(LX/39Q;Z)V

    .line 267342
    invoke-static {v2}, LX/0nl;->A19(LX/39Q;)V

    .line 267343
    return v0

    .line 267344
    :cond_e4
    const/4 v0, 0x0

    throw v0

    .line 267345
    :cond_e5
    const/4 v0, 0x0

    throw v0

    .line 267346
    :cond_e6
    move-object v0, v1

    check-cast v0, LX/2u6;

    .line 267347
    iget-object v0, v0, LX/2u6;->A00:LX/2tA;

    iget-object v0, v0, LX/2tA;->A00:LX/28M;

    if-eqz v0, :cond_f5

    .line 267348
    invoke-interface {v0, v2}, LX/28M;->Bvm(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_e7
    move-object v2, v1

    check-cast v2, LX/2tY;

    .line 267349
    iget-object v1, v2, LX/2tY;->A00:LX/2vM;

    instance-of v0, v1, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_e8

    .line 267350
    iget-object v0, v2, LX/2tY;->A01:LX/2tA;

    iget-object v3, v0, LX/2tA;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    check-cast v1, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 267351
    invoke-virtual {v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04()V

    .line 267352
    iget-object v2, v1, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A01:Ljava/lang/String;

    .line 267353
    invoke-virtual {v1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->AmK()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playlists"

    .line 267354
    :goto_23
    invoke-static {v0, v2, v1, v3}, LX/0nr;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 267355
    goto/16 :goto_27

    .line 267356
    :cond_e8
    instance-of v0, v1, LX/2tx;

    if-eqz v0, :cond_f5

    .line 267357
    iget-object v0, v2, LX/2tY;->A01:LX/2tA;

    iget-object v3, v0, LX/2tA;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    check-cast v1, LX/2tx;

    .line 267358
    invoke-virtual {v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04()V

    .line 267359
    iget-object v2, v1, LX/2tx;->A00:Ljava/lang/String;

    if-eqz v2, :cond_e9

    .line 267360
    invoke-virtual {v1}, LX/2tx;->AmK()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category"

    goto :goto_23

    .line 267361
    :cond_e9
    const/4 v0, 0x0

    throw v0

    :cond_ea
    move-object v0, v1

    check-cast v0, LX/2tR;

    .line 267362
    iget-object v0, v0, LX/2tR;->A00:LX/2tZ;

    iget-object v7, v0, LX/2tZ;->A01:Lcom/instagram/music/common/model/MusicSearchArtist;

    if-eqz v7, :cond_f5

    .line 267363
    iget-object v5, v0, LX/2tZ;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget v11, v0, LX/2tZ;->A00:I

    .line 267364
    invoke-virtual {v5}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04()V

    .line 267365
    invoke-static {}, LX/0nm;->A0F()Landroid/os/Bundle;

    move-result-object v4

    .line 267366
    iget-object v1, v7, Lcom/instagram/music/common/model/MusicSearchArtist;->A02:Ljava/lang/String;

    .line 267367
    const-string v0, "music_search_session_id"

    .line 267368
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267369
    iget-object v3, v7, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Ljava/lang/String;

    .line 267370
    iget-object v2, v7, Lcom/instagram/music/common/model/MusicSearchArtist;->A04:Ljava/lang/String;

    .line 267371
    const-string v1, "artist_song_list"

    .line 267372
    new-instance v0, Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/instagram/music/common/model/MusicBrowseCategory;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267373
    invoke-virtual {v5, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A(Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    .line 267374
    iget-object v0, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F:LX/0VB;

    iget-object v8, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:Ljava/lang/String;

    iget-object v10, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:Ljava/lang/String;

    iget-object v6, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B:LX/17Y;

    iget-object v5, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08:LX/1qL;

    .line 267375
    invoke-static {v0}, LX/1Gk;->A00(LX/0VB;)LX/1Gg;

    move-result-object v4

    .line 267376
    iget-object v9, v7, Lcom/instagram/music/common/model/MusicSearchArtist;->A02:Ljava/lang/String;

    .line 267377
    invoke-interface/range {v4 .. v11}, LX/1Gg;->B5t(LX/1qL;LX/17Y;Lcom/instagram/music/common/model/MusicSearchArtist;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_27

    .line 267378
    :cond_eb
    move-object v0, v1

    check-cast v0, LX/39D;

    .line 267379
    iget-object v3, v0, LX/39D;->A00:LX/39F;

    iget-object v0, v0, LX/39D;->A01:LX/39A;

    iget-object v2, v0, LX/39A;->A00:LX/1YO;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/39F;->BSd(Landroid/content/DialogInterface$OnClickListener;LX/1YO;Z)V

    return v1

    .line 267380
    :cond_ec
    move-object v2, v1

    check-cast v2, LX/2c5;

    .line 267381
    iget-object v1, v2, LX/2c5;->A01:LX/2c9;

    iget-object v0, v1, LX/2c9;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v6

    const/4 v5, 0x1

    xor-int/2addr v6, v5

    .line 267382
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 267383
    iget-object v1, v1, LX/2c9;->A02:Landroid/widget/TextView;

    if-eqz v6, :cond_ee

    .line 267384
    iget-object v0, v2, LX/2c5;->A03:Ljava/lang/String;

    .line 267385
    :goto_24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267386
    iget-object v4, v2, LX/2c5;->A00:LX/2c4;

    iget-object v1, v4, LX/2c4;->A00:LX/1ju;

    .line 267387
    iget-object v0, v4, LX/2c4;->A02:LX/0VB;

    .line 267388
    invoke-static {v0}, LX/2cP;->A00(LX/0VB;)LX/2cP;

    move-result-object v3

    .line 267389
    iget-object v0, v1, LX/1ju;->A09:Ljava/lang/String;

    .line 267390
    new-instance v2, LX/2cC;

    invoke-direct {v2, v0, v6}, LX/2cC;-><init>(Ljava/lang/String;Z)V

    .line 267391
    iget-object v0, v2, LX/2cC;->A00:Ljava/lang/String;

    .line 267392
    invoke-virtual {v3, v0, v2}, LX/4lX;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267393
    iget-object v0, v4, LX/2c4;->A02:LX/0VB;

    .line 267394
    invoke-static {v2, v0}, LX/2c7;->A00(LX/2cC;LX/0VB;)LX/FNN;

    move-result-object v1

    new-instance v0, LX/2c6;

    invoke-direct {v0, v4, v2, v3, v6}, LX/2c6;-><init>(LX/2c4;LX/2cC;LX/2cP;Z)V

    .line 267395
    iput-object v0, v1, LX/FNN;->A00:LX/3fG;

    .line 267396
    invoke-virtual {v4, v1}, LX/Ct4;->schedule(LX/FuD;)V

    .line 267397
    iget-object v0, v4, LX/2c4;->A01:LX/2cB;

    if-eqz v0, :cond_ed

    .line 267398
    iget-object v0, v0, LX/2cB;->A00:LX/1ju;

    .line 267399
    iput-boolean v6, v0, LX/1ju;->A0F:Z

    .line 267400
    :cond_ed
    return v5

    .line 267401
    :cond_ee
    iget-object v0, v2, LX/2c5;->A02:Ljava/lang/String;

    goto :goto_24

    .line 267402
    :cond_ef
    move-object v0, v1

    check-cast v0, LX/2bq;

    .line 267403
    iget-object v0, v0, LX/2bq;->A00:LX/2bp;

    iget-object v6, v0, LX/2bp;->A04:LX/2bs;

    iget-object v5, v0, LX/2bp;->A00:LX/1ju;

    .line 267404
    iget-boolean v4, v5, LX/1ju;->A0E:Z

    .line 267405
    const/4 v3, 0x1

    xor-int/2addr v4, v3

    if-eqz v4, :cond_f0

    .line 267406
    const v9, 0x7f1208b6

    .line 267407
    iget-object v8, v6, LX/2bs;->A00:Landroid/content/Context;

    const v7, 0x7f1208b5

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 267408
    iget-object v0, v5, LX/1ju;->A03:Lcom/instagram/user/model/MicroUser;

    .line 267409
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    .line 267410
    invoke-static {v0, v2, v1, v8, v7}, LX/0nm;->A0j(Ljava/lang/Object;[Ljava/lang/Object;ILandroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 267411
    :goto_25
    invoke-static {v8}, LX/0nn;->A0T(Landroid/content/Context;)LX/39Q;

    move-result-object v2

    .line 267412
    invoke-virtual {v2}, LX/39Q;->A08()V

    .line 267413
    invoke-virtual {v2, v9}, LX/39Q;->A0B(I)V

    .line 267414
    const/4 v0, 0x0

    .line 267415
    invoke-static {v2, v1, v0}, LX/39Q;->A06(LX/39Q;Ljava/lang/CharSequence;Z)V

    .line 267416
    const v1, 0x7f1208b2

    new-instance v0, LX/2by;

    invoke-direct {v0, v6}, LX/2by;-><init>(LX/2bs;)V

    .line 267417
    invoke-virtual {v2, v0, v1}, LX/39Q;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1208b3

    new-instance v0, LX/2c2;

    invoke-direct {v0, v6, v5, v4}, LX/2c2;-><init>(LX/2bs;LX/1ju;Z)V

    .line 267418
    invoke-virtual {v2, v0, v1}, LX/39Q;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 267419
    invoke-static {v2}, LX/0nl;->A19(LX/39Q;)V

    .line 267420
    return v3

    .line 267421
    :cond_f0
    const v9, 0x7f1208b1

    .line 267422
    iget-object v8, v6, LX/2bs;->A00:Landroid/content/Context;

    const v0, 0x7f1208b0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    .line 267423
    :cond_f1
    check-cast v1, LX/2cK;

    const-string v0, "targetView"

    invoke-static {v2, v0}, LX/04r;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267424
    iget-object v0, v1, LX/2cK;->A00:LX/2cG;

    goto :goto_26

    .line 267425
    :cond_f2
    move-object v0, v1

    check-cast v0, LX/2cJ;

    .line 267426
    iget-object v0, v0, LX/2cJ;->A00:LX/2cG;

    :goto_26
    iget-object v0, v0, LX/2cG;->A03:LX/2cL;

    if-eqz v0, :cond_f8

    .line 267427
    invoke-virtual {v0, v2}, LX/2cL;->Bvm(Landroid/view/View;)Z

    move-result v0

    return v0

    .line 267428
    :cond_f3
    move-object v0, v1

    check-cast v0, LX/3RJ;

    .line 267429
    iget-object v0, v0, LX/3RJ;->A00:LX/3RM;

    iget-object v5, v0, LX/3RM;->A00:LX/3RK;

    if-eqz v5, :cond_f5

    .line 267430
    iget-object v0, v5, LX/3RK;->A06:LX/3RM;

    iget-object v4, v0, LX/3RM;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 267431
    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 267432
    if-eqz v0, :cond_f8

    .line 267433
    iget-object v1, v5, LX/3RK;->A01:Landroid/content/res/Resources;

    const v0, 0x7f070914

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 267434
    iget-object v0, v5, LX/3RK;->A03:LX/0VB;

    iget-object v1, v5, LX/3RK;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/1Aa;->A03(Landroid/content/Context;LX/0VB;)I

    move-result v0

    .line 267435
    new-instance v2, LX/1lN;

    invoke-direct {v2, v1, v0}, LX/1lN;-><init>(Landroid/content/Context;I)V

    .line 267436
    iget-object v1, v5, LX/3RK;->A04:LX/JBI;

    .line 267437
    iget-object v0, v1, LX/JBI;->A02:Ljava/lang/String;

    .line 267438
    invoke-virtual {v2, v0}, LX/1eM;->A0T(Ljava/lang/CharSequence;)V

    int-to-float v0, v3

    .line 267439
    invoke-virtual {v2, v0}, LX/1eM;->A0I(F)V

    .line 267440
    invoke-virtual {v2}, LX/1eM;->A0H()V

    .line 267441
    iget-object v0, v5, LX/3RK;->A05:LX/2p2;

    invoke-interface {v0, v2, v4, v1}, LX/2p2;->BRd(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/JBI;)V

    goto :goto_27

    .line 267442
    :cond_f4
    move-object v0, v1

    check-cast v0, LX/1Dq;

    .line 267443
    iget-object v0, v0, LX/1Dq;->A00:LX/1Dp;

    iget-object v0, v0, LX/1Dp;->A00:LX/1Dr;

    if-eqz v0, :cond_f5

    invoke-interface {v0}, LX/1Dr;->BIx()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_f9

    .line 267444
    :cond_f5
    const/4 v0, 0x0

    return v0

    .line 267445
    :cond_f6
    move-object v3, v1

    check-cast v3, LX/3PX;

    .line 267446
    iget-object v1, v3, LX/3PX;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, v3, LX/3PX;->A01:LX/9zK;

    const-string v0, "clipsViewerConfig"

    invoke-static {v1, v0}, LX/04r;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsItem"

    invoke-static {v2, v0}, LX/04r;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267447
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Z

    .line 267448
    const/4 v1, 0x1

    if-nez v0, :cond_f5

    invoke-virtual {v2}, LX/9zK;->A02()LX/2s3;

    move-result-object v0

    if-eqz v0, :cond_f7

    .line 267449
    iget-boolean v0, v0, LX/2s3;->A00:Z

    .line 267450
    if-eq v0, v1, :cond_f5

    .line 267451
    :cond_f7
    iget-object v1, v3, LX/3PX;->A03:LX/4q4;

    iget-object v0, v3, LX/3PX;->A02:LX/4sD;

    invoke-virtual {v1, v2, v0}, LX/4q4;->A05(LX/9zK;LX/4sD;)V

    .line 267452
    :cond_f8
    :goto_27
    const/4 v0, 0x1

    .line 267453
    :cond_f9
    return v0

    .line 267454
    :cond_fa
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
