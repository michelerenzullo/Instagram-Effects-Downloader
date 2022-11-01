.class public abstract LX/2o6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2hV;


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

.method public static A04(Landroidx/fragment/app/Fragment;LX/0Xx;LX/82l;LX/8fd;)V
    .locals 7

    .line 0
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 1
    .line 2
    invoke-virtual {p3}, LX/8fd;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, LX/82l;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v6, "profile"

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    new-instance v1, LX/BKO;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, LX/BKO;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0Xx;Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 23
    .line 24
    iput-object v0, v1, LX/BKO;->A0D:[I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/BKO;->A07(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public Bj9(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/11X;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    instance-of v0, v1, LX/12l;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    instance-of v0, v1, LX/1FK;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of v0, v1, LX/2Dt;

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    instance-of v0, v1, LX/1Fu;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of v0, v1, LX/1yK;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, LX/1yK;

    .line 30
    .line 31
    iget-object v2, v3, LX/1yK;->A03:LX/1yJ;

    .line 32
    .line 33
    iget-object v0, v2, LX/1yJ;->A01:LX/1nh;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1nh;->AzB()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v7, v3, LX/1yK;->A04:LX/0VJ;

    .line 42
    .line 43
    iget-object v5, v3, LX/1yK;->A02:LX/0ZV;

    .line 44
    .line 45
    iget-object v6, v2, LX/1yJ;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 46
    .line 47
    iget-object v1, v3, LX/1yK;->A01:Landroid/content/res/Resources;

    .line 48
    .line 49
    const v0, 0x7f0708d0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget-object v0, v2, LX/1yJ;->A01:LX/1nh;

    .line 57
    .line 58
    invoke-interface {v0}, LX/1nh;->AVj()LX/He0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v9, LX/1yL;

    .line 63
    .line 64
    invoke-direct {v9, v4, v3}, LX/1yL;-><init>(Landroid/view/View;LX/1yK;)V

    .line 65
    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    new-instance v4, LX/3B6;

    .line 69
    .line 70
    invoke-direct/range {v4 .. v11}, LX/3B6;-><init>(LX/0ZV;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;LX/0VJ;LX/He0;LX/3B7;IZ)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    move-object v0, v1

    .line 75
    check-cast v0, LX/1Fu;

    .line 76
    .line 77
    iget-object v0, v0, LX/1Fu;->A00:LX/1Ft;

    .line 78
    .line 79
    iget-object v0, v0, LX/1Ft;->A01:LX/1Fw;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v0}, LX/1Fw;->Bj6()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    move-object v0, v1

    .line 88
    check-cast v0, LX/1FK;

    .line 89
    .line 90
    iget-object v1, v0, LX/1FK;->A00:LX/1FA;

    .line 91
    .line 92
    iget-boolean v0, v1, LX/1FA;->A0D:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v1, LX/1FA;->A0R:LX/16C;

    .line 97
    .line 98
    iget-boolean v2, v1, LX/1FA;->A0C:Z

    .line 99
    .line 100
    iget-object v0, v0, LX/16C;->A00:LX/150;

    .line 101
    .line 102
    iget-object v3, v0, LX/150;->A0r:LX/0sd;

    .line 103
    .line 104
    invoke-static {v3}, LX/0sd;->A0j(LX/0sd;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v3, LX/0sd;->A0m:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v11, v3, LX/0sd;->A1p:LX/0VJ;

    .line 117
    .line 118
    invoke-static {}, LX/0sR;->A0S()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v1, "qe_ig_android_stories_blacklist"

    .line 123
    .line 124
    const-string v0, "per_media_blacklist"

    .line 125
    .line 126
    invoke-static {v11, v4, v1, v0}, LX/0sR;->A1S(LX/0VJ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {v11}, LX/1aB;->A00(LX/0VJ;)LX/1a6;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v8, LX/1FN;->A03:LX/1FN;

    .line 137
    .line 138
    invoke-static {v11}, LX/4Za;->A05(LX/0VJ;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {v1, v8, v0}, LX/1a6;->BDo(LX/1FN;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, LX/0sd;->A0w:LX/150;

    .line 146
    .line 147
    iget-object v0, v0, LX/150;->A1A:LX/44G;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/44G;->A05()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    iget-object v9, v3, LX/0sd;->A0G:Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-object v0, v3, LX/0sd;->A1c:LX/10O;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/10O;->A06()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/0sR;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v3}, LX/0sd;->A0n(LX/0sd;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v2, LX/2mL;

    .line 172
    .line 173
    invoke-direct {v2}, LX/2mL;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/0sT;->A0O()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v0, "PerMediaBlacklistFragment_extra_is_sharing_to_fb"

    .line 181
    .line 182
    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9}, LX/0sT;->A0n(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "PerMediaBlacklistFragment_extra_blacklisted_user_ids"

    .line 190
    .line 191
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "PerMediaBlacklistFragment_extra_is_open_from_story_shortcut"

    .line 195
    .line 196
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    const-string v0, "PerMediaBlacklistFragment_extra_is_media_photo"

    .line 200
    .line 201
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    const-string v0, "PerMediaBlacklistFragment_extra_thumbnail_bitmap"

    .line 205
    .line 206
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 207
    .line 208
    .line 209
    const-string v0, "PerMediaBlacklistFragment_extra_blacklist_entry_point"

    .line 210
    .line 211
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/1FL;

    .line 218
    .line 219
    invoke-direct {v0, v3}, LX/1FL;-><init>(LX/0sd;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v2, LX/2mL;->A03:LX/1FL;

    .line 223
    .line 224
    invoke-static {v11}, LX/0sZ;->A0i(LX/0Xx;)LX/BWO;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x3f4ccccd    # 0.8f

    .line 229
    .line 230
    .line 231
    iput v0, v1, LX/BWO;->A00:F

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v1, LX/BWO;->A0K:Ljava/lang/Boolean;

    .line 238
    .line 239
    iput-boolean v5, v1, LX/BWO;->A0i:Z

    .line 240
    .line 241
    iput-object v2, v1, LX/BWO;->A0G:LX/B6I;

    .line 242
    .line 243
    invoke-virtual {v1}, LX/BWO;->A01()LX/BWP;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v3, LX/0sd;->A0X:Landroid/app/Activity;

    .line 248
    .line 249
    invoke-virtual {v1, v0, v2}, LX/BWP;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_3
    if-eqz v2, :cond_4

    .line 254
    .line 255
    new-instance v2, LX/1Ig;

    .line 256
    .line 257
    invoke-direct {v2}, LX/1Ig;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v0, LX/1FM;

    .line 261
    .line 262
    invoke-direct {v0, v3}, LX/1FM;-><init>(LX/0sd;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v2, LX/1Ig;->A02:LX/1FM;

    .line 266
    .line 267
    invoke-static {v11}, LX/0sZ;->A0i(LX/0Xx;)LX/BWO;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v4, v0, LX/BWO;->A0K:Ljava/lang/Boolean;

    .line 272
    .line 273
    iget-object v1, v3, LX/0sd;->A0X:Landroid/app/Activity;

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/0sW;->A0h(Landroid/content/Context;LX/BWO;)LX/BWP;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v1, v2}, LX/BWP;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 280
    .line 281
    .line 282
    const/16 v17, -0x1

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    const-string v12, "ig_dual_destination_picker_in_story_ueg"

    .line 286
    .line 287
    const-string v13, "ig_story_composer"

    .line 288
    .line 289
    const-string v14, "view"

    .line 290
    .line 291
    move-object/from16 v16, v15

    .line 292
    .line 293
    invoke-static/range {v11 .. v17}, LX/3JR;->A01(LX/0VJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_4
    const/16 v1, 0x14

    .line 298
    .line 299
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape9S0100000_I2_9;

    .line 300
    .line 301
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape9S0100000_I2_9;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v3}, LX/0sd;->A0h(Landroid/content/DialogInterface$OnClickListener;LX/0sd;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_0

    .line 309
    .line 310
    invoke-static {v3}, LX/0sd;->A0G(LX/0sd;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_5
    move-object v0, v1

    .line 315
    check-cast v0, LX/12l;

    .line 316
    .line 317
    iget-object v1, v0, LX/12l;->A00:LX/1FA;

    .line 318
    .line 319
    iget-boolean v0, v1, LX/1FA;->A09:Z

    .line 320
    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    iget-object v0, v1, LX/1FA;->A0R:LX/16C;

    .line 324
    .line 325
    iget-object v0, v0, LX/16C;->A00:LX/150;

    .line 326
    .line 327
    iget-object v3, v0, LX/150;->A0r:LX/0sd;

    .line 328
    .line 329
    invoke-static {v3}, LX/0sd;->A0j(LX/0sd;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_0

    .line 334
    .line 335
    iget-object v1, v3, LX/0sd;->A0m:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v3, LX/0sd;->A0j:LX/2wm;

    .line 342
    .line 343
    iget-object v1, v3, LX/0sd;->A0f:LX/BgG;

    .line 344
    .line 345
    sget-object v0, LX/7hf;->A0D:LX/7hf;

    .line 346
    .line 347
    invoke-virtual {v2, v1, v0}, LX/2wm;->A00(LX/BgG;LX/7hf;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_6
    move-object v0, v1

    .line 352
    check-cast v0, LX/11X;

    .line 353
    .line 354
    iget-object v1, v0, LX/11X;->A00:LX/1FA;

    .line 355
    .line 356
    iget-boolean v0, v1, LX/1FA;->A0A:Z

    .line 357
    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    iget-object v0, v1, LX/1FA;->A0R:LX/16C;

    .line 361
    .line 362
    iget-object v0, v0, LX/16C;->A00:LX/150;

    .line 363
    .line 364
    iget-object v0, v0, LX/150;->A0r:LX/0sd;

    .line 365
    .line 366
    iget-object v5, v0, LX/0sd;->A1p:LX/0VJ;

    .line 367
    .line 368
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 369
    .line 370
    invoke-static {}, LX/0sT;->A0O()Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v2, v0, LX/0sd;->A0f:LX/BgG;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "fan_club_member_list"

    .line 381
    .line 382
    invoke-static {v1, v3, v5, v4, v0}, LX/0sZ;->A0j(Landroid/app/Activity;Landroid/os/Bundle;LX/0Xx;Ljava/lang/Class;Ljava/lang/String;)LX/BKO;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, LX/BKO;->A07(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_7
    check-cast v1, LX/2Dt;

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-static {v4, v0}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v1, LX/2Dt;->A00:LX/2Dk;

    .line 401
    .line 402
    iget-object v0, v0, LX/2Dk;->A0e:LX/28B;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/28B;->A01()V

    .line 405
    .line 406
    .line 407
    sget-object v2, LX/0VA;->A01:LX/0VA;

    .line 408
    .line 409
    const-wide/16 v0, 0xa

    .line 410
    .line 411
    invoke-virtual {v2, v0, v1}, LX/0VA;->A05(J)V

    .line 412
    .line 413
    .line 414
    return-void
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
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
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public final BjN()V
    .locals 0

    return-void
.end method

.method public C4S(Landroid/view/View;)Z
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/2wV;

    .line 3
    .line 4
    if-nez v0, :cond_151

    .line 5
    .line 6
    instance-of v0, v1, LX/2o5;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    if-nez v0, :cond_148

    .line 11
    .line 12
    instance-of v0, v1, LX/2o4;

    .line 13
    .line 14
    if-nez v0, :cond_149

    .line 15
    .line 16
    instance-of v0, v1, LX/1uo;

    .line 17
    .line 18
    if-nez v0, :cond_144

    .line 19
    .line 20
    instance-of v0, v1, LX/4Vw;

    .line 21
    .line 22
    if-nez v0, :cond_143

    .line 23
    .line 24
    instance-of v0, v1, LX/2gN;

    .line 25
    .line 26
    if-nez v0, :cond_141

    .line 27
    .line 28
    instance-of v0, v1, LX/2gO;

    .line 29
    .line 30
    if-nez v0, :cond_142

    .line 31
    .line 32
    instance-of v0, v1, LX/2fl;

    .line 33
    .line 34
    if-nez v0, :cond_13f

    .line 35
    .line 36
    instance-of v0, v1, LX/2fp;

    .line 37
    .line 38
    if-nez v0, :cond_13e

    .line 39
    .line 40
    instance-of v0, v1, LX/2fn;

    .line 41
    .line 42
    if-nez v0, :cond_13c

    .line 43
    .line 44
    instance-of v0, v1, LX/2fo;

    .line 45
    .line 46
    if-nez v0, :cond_13a

    .line 47
    .line 48
    instance-of v0, v1, LX/325;

    .line 49
    .line 50
    if-nez v0, :cond_138

    .line 51
    .line 52
    instance-of v0, v1, LX/1lH;

    .line 53
    .line 54
    if-nez v0, :cond_134

    .line 55
    .line 56
    instance-of v0, v1, LX/2i0;

    .line 57
    .line 58
    if-nez v0, :cond_133

    .line 59
    .line 60
    instance-of v0, v1, LX/2hv;

    .line 61
    .line 62
    if-nez v0, :cond_130

    .line 63
    .line 64
    instance-of v0, v1, LX/2hz;

    .line 65
    .line 66
    if-nez v0, :cond_12f

    .line 67
    .line 68
    instance-of v0, v1, LX/2oC;

    .line 69
    .line 70
    if-nez v0, :cond_12d

    .line 71
    .line 72
    instance-of v0, v1, LX/2o8;

    .line 73
    .line 74
    if-nez v0, :cond_12a

    .line 75
    .line 76
    instance-of v0, v1, LX/2wM;

    .line 77
    .line 78
    if-nez v0, :cond_129

    .line 79
    .line 80
    instance-of v0, v1, LX/2wL;

    .line 81
    .line 82
    if-nez v0, :cond_128

    .line 83
    .line 84
    instance-of v0, v1, LX/2jc;

    .line 85
    .line 86
    if-nez v0, :cond_127

    .line 87
    .line 88
    instance-of v0, v1, LX/2jo;

    .line 89
    .line 90
    if-nez v0, :cond_124

    .line 91
    .line 92
    instance-of v0, v1, LX/2jt;

    .line 93
    .line 94
    if-nez v0, :cond_123

    .line 95
    .line 96
    instance-of v0, v1, LX/2k3;

    .line 97
    .line 98
    if-nez v0, :cond_122

    .line 99
    .line 100
    instance-of v0, v1, LX/1ky;

    .line 101
    .line 102
    if-nez v0, :cond_121

    .line 103
    .line 104
    instance-of v0, v1, LX/1sp;

    .line 105
    .line 106
    if-nez v0, :cond_120

    .line 107
    .line 108
    instance-of v0, v1, LX/1sn;

    .line 109
    .line 110
    if-nez v0, :cond_11e

    .line 111
    .line 112
    instance-of v0, v1, LX/1sX;

    .line 113
    .line 114
    if-nez v0, :cond_11b

    .line 115
    .line 116
    instance-of v0, v1, LX/2gh;

    .line 117
    .line 118
    if-nez v0, :cond_118

    .line 119
    .line 120
    instance-of v0, v1, LX/2gg;

    .line 121
    .line 122
    if-nez v0, :cond_115

    .line 123
    .line 124
    instance-of v0, v1, LX/2M0;

    .line 125
    .line 126
    if-nez v0, :cond_110

    .line 127
    .line 128
    instance-of v0, v1, LX/2gs;

    .line 129
    .line 130
    if-nez v0, :cond_10d

    .line 131
    .line 132
    instance-of v0, v1, LX/1ql;

    .line 133
    .line 134
    if-nez v0, :cond_10c

    .line 135
    .line 136
    instance-of v0, v1, LX/1qk;

    .line 137
    .line 138
    if-nez v0, :cond_10b

    .line 139
    .line 140
    instance-of v0, v1, LX/1v5;

    .line 141
    .line 142
    if-nez v0, :cond_10a

    .line 143
    .line 144
    instance-of v0, v1, LX/1v2;

    .line 145
    .line 146
    if-nez v0, :cond_109

    .line 147
    .line 148
    instance-of v0, v1, LX/1v1;

    .line 149
    .line 150
    if-nez v0, :cond_108

    .line 151
    .line 152
    instance-of v0, v1, LX/1SY;

    .line 153
    .line 154
    if-nez v0, :cond_106

    .line 155
    .line 156
    instance-of v0, v1, LX/1ai;

    .line 157
    .line 158
    if-nez v0, :cond_105

    .line 159
    .line 160
    instance-of v0, v1, LX/1cB;

    .line 161
    .line 162
    if-nez v0, :cond_104

    .line 163
    .line 164
    instance-of v0, v1, LX/1ad;

    .line 165
    .line 166
    if-nez v0, :cond_103

    .line 167
    .line 168
    instance-of v0, v1, LX/1SX;

    .line 169
    .line 170
    if-nez v0, :cond_101

    .line 171
    .line 172
    instance-of v0, v1, LX/26P;

    .line 173
    .line 174
    if-nez v0, :cond_100

    .line 175
    .line 176
    instance-of v0, v1, LX/25V;

    .line 177
    .line 178
    if-nez v0, :cond_ff

    .line 179
    .line 180
    instance-of v0, v1, LX/25O;

    .line 181
    .line 182
    if-nez v0, :cond_fd

    .line 183
    .line 184
    instance-of v0, v1, LX/21T;

    .line 185
    .line 186
    if-nez v0, :cond_fb

    .line 187
    .line 188
    instance-of v0, v1, LX/21X;

    .line 189
    .line 190
    if-nez v0, :cond_f9

    .line 191
    .line 192
    instance-of v0, v1, LX/22r;

    .line 193
    .line 194
    if-nez v0, :cond_f8

    .line 195
    .line 196
    instance-of v0, v1, LX/22J;

    .line 197
    .line 198
    if-nez v0, :cond_f7

    .line 199
    .line 200
    instance-of v0, v1, LX/1rx;

    .line 201
    .line 202
    if-nez v0, :cond_f6

    .line 203
    .line 204
    instance-of v0, v1, LX/1zc;

    .line 205
    .line 206
    if-nez v0, :cond_f5

    .line 207
    .line 208
    instance-of v0, v1, LX/1c4;

    .line 209
    .line 210
    if-nez v0, :cond_f4

    .line 211
    .line 212
    instance-of v0, v1, LX/1kY;

    .line 213
    .line 214
    if-nez v0, :cond_f2

    .line 215
    .line 216
    instance-of v0, v1, LX/1k2;

    .line 217
    .line 218
    if-nez v0, :cond_f0

    .line 219
    .line 220
    instance-of v0, v1, LX/1eX;

    .line 221
    .line 222
    if-nez v0, :cond_ee

    .line 223
    .line 224
    instance-of v0, v1, LX/1iP;

    .line 225
    .line 226
    if-nez v0, :cond_ed

    .line 227
    .line 228
    instance-of v0, v1, LX/16I;

    .line 229
    .line 230
    if-nez v0, :cond_ec

    .line 231
    .line 232
    instance-of v0, v1, LX/16H;

    .line 233
    .line 234
    if-nez v0, :cond_eb

    .line 235
    .line 236
    instance-of v0, v1, LX/11f;

    .line 237
    .line 238
    if-nez v0, :cond_e9

    .line 239
    .line 240
    instance-of v0, v1, LX/11g;

    .line 241
    .line 242
    if-nez v0, :cond_e8

    .line 243
    .line 244
    instance-of v0, v1, LX/16G;

    .line 245
    .line 246
    if-nez v0, :cond_e7

    .line 247
    .line 248
    instance-of v0, v1, LX/11c;

    .line 249
    .line 250
    if-nez v0, :cond_e6

    .line 251
    .line 252
    instance-of v0, v1, LX/11e;

    .line 253
    .line 254
    if-nez v0, :cond_e5

    .line 255
    .line 256
    instance-of v0, v1, LX/11d;

    .line 257
    .line 258
    if-nez v0, :cond_e4

    .line 259
    .line 260
    instance-of v0, v1, LX/16F;

    .line 261
    .line 262
    if-nez v0, :cond_e3

    .line 263
    .line 264
    instance-of v0, v1, LX/16V;

    .line 265
    .line 266
    if-nez v0, :cond_e2

    .line 267
    .line 268
    instance-of v0, v1, LX/17g;

    .line 269
    .line 270
    if-nez v0, :cond_e1

    .line 271
    .line 272
    instance-of v0, v1, LX/11h;

    .line 273
    .line 274
    if-nez v0, :cond_df

    .line 275
    .line 276
    instance-of v0, v1, LX/16d;

    .line 277
    .line 278
    if-nez v0, :cond_de

    .line 279
    .line 280
    instance-of v0, v1, LX/16z;

    .line 281
    .line 282
    if-nez v0, :cond_d8

    .line 283
    .line 284
    instance-of v0, v1, LX/12D;

    .line 285
    .line 286
    if-nez v0, :cond_d7

    .line 287
    .line 288
    instance-of v0, v1, LX/16c;

    .line 289
    .line 290
    if-nez v0, :cond_d6

    .line 291
    .line 292
    instance-of v0, v1, LX/16o;

    .line 293
    .line 294
    if-nez v0, :cond_d5

    .line 295
    .line 296
    instance-of v0, v1, LX/15u;

    .line 297
    .line 298
    if-nez v0, :cond_d4

    .line 299
    .line 300
    instance-of v0, v1, LX/15x;

    .line 301
    .line 302
    if-nez v0, :cond_d3

    .line 303
    .line 304
    instance-of v0, v1, LX/15w;

    .line 305
    .line 306
    if-nez v0, :cond_d2

    .line 307
    .line 308
    instance-of v0, v1, LX/11X;

    .line 309
    .line 310
    if-nez v0, :cond_d1

    .line 311
    .line 312
    instance-of v0, v1, LX/11Z;

    .line 313
    .line 314
    if-nez v0, :cond_d0

    .line 315
    .line 316
    instance-of v0, v1, LX/12l;

    .line 317
    .line 318
    if-nez v0, :cond_ca

    .line 319
    .line 320
    instance-of v0, v1, LX/1FK;

    .line 321
    .line 322
    if-nez v0, :cond_c8

    .line 323
    .line 324
    instance-of v0, v1, LX/11Y;

    .line 325
    .line 326
    if-nez v0, :cond_c7

    .line 327
    .line 328
    instance-of v0, v1, LX/15y;

    .line 329
    .line 330
    if-nez v0, :cond_c6

    .line 331
    .line 332
    instance-of v0, v1, LX/0ws;

    .line 333
    .line 334
    if-nez v0, :cond_c3

    .line 335
    .line 336
    instance-of v0, v1, LX/15B;

    .line 337
    .line 338
    if-nez v0, :cond_c2

    .line 339
    .line 340
    instance-of v0, v1, LX/1hP;

    .line 341
    .line 342
    if-nez v0, :cond_c1

    .line 343
    .line 344
    instance-of v0, v1, LX/1ly;

    .line 345
    .line 346
    if-nez v0, :cond_bc

    .line 347
    .line 348
    instance-of v0, v1, LX/1jp;

    .line 349
    .line 350
    if-nez v0, :cond_b9

    .line 351
    .line 352
    instance-of v0, v1, LX/1cj;

    .line 353
    .line 354
    if-nez v0, :cond_b2

    .line 355
    .line 356
    instance-of v0, v1, LX/2FW;

    .line 357
    .line 358
    if-nez v0, :cond_b1

    .line 359
    .line 360
    instance-of v0, v1, LX/26f;

    .line 361
    .line 362
    if-nez v0, :cond_a3

    .line 363
    .line 364
    instance-of v0, v1, LX/2Dt;

    .line 365
    .line 366
    if-nez v0, :cond_a1

    .line 367
    .line 368
    instance-of v0, v1, LX/0yU;

    .line 369
    .line 370
    if-nez v0, :cond_a0

    .line 371
    .line 372
    instance-of v0, v1, LX/1Zk;

    .line 373
    .line 374
    if-nez v0, :cond_9f

    .line 375
    .line 376
    instance-of v0, v1, LX/2oh;

    .line 377
    .line 378
    if-nez v0, :cond_9d

    .line 379
    .line 380
    instance-of v0, v1, LX/32K;

    .line 381
    .line 382
    if-nez v0, :cond_99

    .line 383
    .line 384
    instance-of v0, v1, LX/32I;

    .line 385
    .line 386
    if-nez v0, :cond_8c

    .line 387
    .line 388
    instance-of v0, v1, LX/32V;

    .line 389
    .line 390
    if-nez v0, :cond_8b

    .line 391
    .line 392
    instance-of v0, v1, LX/32c;

    .line 393
    .line 394
    if-nez v0, :cond_8a

    .line 395
    .line 396
    instance-of v0, v1, LX/32X;

    .line 397
    .line 398
    if-nez v0, :cond_89

    .line 399
    .line 400
    instance-of v0, v1, LX/32Y;

    .line 401
    .line 402
    if-nez v0, :cond_7f

    .line 403
    .line 404
    instance-of v0, v1, LX/32U;

    .line 405
    .line 406
    if-nez v0, :cond_7d

    .line 407
    .line 408
    instance-of v0, v1, LX/32W;

    .line 409
    .line 410
    if-nez v0, :cond_7c

    .line 411
    .line 412
    instance-of v0, v1, LX/32P;

    .line 413
    .line 414
    if-nez v0, :cond_7b

    .line 415
    .line 416
    instance-of v0, v1, LX/32a;

    .line 417
    .line 418
    if-nez v0, :cond_7a

    .line 419
    .line 420
    instance-of v0, v1, LX/32b;

    .line 421
    .line 422
    if-nez v0, :cond_79

    .line 423
    .line 424
    instance-of v0, v1, LX/32N;

    .line 425
    .line 426
    if-nez v0, :cond_76

    .line 427
    .line 428
    instance-of v0, v1, LX/32J;

    .line 429
    .line 430
    if-nez v0, :cond_72

    .line 431
    .line 432
    instance-of v0, v1, LX/32O;

    .line 433
    .line 434
    if-nez v0, :cond_6f

    .line 435
    .line 436
    instance-of v0, v1, LX/32G;

    .line 437
    .line 438
    if-nez v0, :cond_62

    .line 439
    .line 440
    instance-of v0, v1, LX/32H;

    .line 441
    .line 442
    if-nez v0, :cond_5e

    .line 443
    .line 444
    instance-of v0, v1, LX/1AZ;

    .line 445
    .line 446
    if-nez v0, :cond_5d

    .line 447
    .line 448
    instance-of v0, v1, LX/0wr;

    .line 449
    .line 450
    if-nez v0, :cond_5c

    .line 451
    .line 452
    instance-of v0, v1, LX/0wq;

    .line 453
    .line 454
    if-nez v0, :cond_52

    .line 455
    .line 456
    instance-of v0, v1, LX/12e;

    .line 457
    .line 458
    if-nez v0, :cond_51

    .line 459
    .line 460
    instance-of v0, v1, LX/2KI;

    .line 461
    .line 462
    if-nez v0, :cond_50

    .line 463
    .line 464
    instance-of v0, v1, LX/1lb;

    .line 465
    .line 466
    if-nez v0, :cond_4f

    .line 467
    .line 468
    instance-of v0, v1, LX/1QE;

    .line 469
    .line 470
    if-nez v0, :cond_33

    .line 471
    .line 472
    instance-of v0, v1, LX/1Fu;

    .line 473
    .line 474
    if-nez v0, :cond_14d

    .line 475
    .line 476
    instance-of v0, v1, LX/2le;

    .line 477
    .line 478
    if-nez v0, :cond_32

    .line 479
    .line 480
    instance-of v0, v1, LX/2Ge;

    .line 481
    .line 482
    if-nez v0, :cond_31

    .line 483
    .line 484
    instance-of v0, v1, LX/1r3;

    .line 485
    .line 486
    if-nez v0, :cond_30

    .line 487
    .line 488
    instance-of v0, v1, LX/1yK;

    .line 489
    .line 490
    if-nez v0, :cond_2e

    .line 491
    .line 492
    instance-of v0, v1, LX/3BK;

    .line 493
    .line 494
    if-nez v0, :cond_2d

    .line 495
    .line 496
    instance-of v0, v1, LX/36V;

    .line 497
    .line 498
    if-nez v0, :cond_27

    .line 499
    .line 500
    instance-of v0, v1, LX/36v;

    .line 501
    .line 502
    if-nez v0, :cond_23

    .line 503
    .line 504
    instance-of v0, v1, LX/380;

    .line 505
    .line 506
    if-nez v0, :cond_1d

    .line 507
    .line 508
    instance-of v0, v1, LX/2MT;

    .line 509
    .line 510
    if-nez v0, :cond_1a

    .line 511
    .line 512
    instance-of v0, v1, LX/2fY;

    .line 513
    .line 514
    if-nez v0, :cond_15

    .line 515
    .line 516
    instance-of v0, v1, LX/2TB;

    .line 517
    .line 518
    if-nez v0, :cond_14f

    .line 519
    .line 520
    instance-of v0, v1, LX/2TN;

    .line 521
    .line 522
    if-nez v0, :cond_14

    .line 523
    .line 524
    instance-of v0, v1, LX/2j0;

    .line 525
    .line 526
    if-nez v0, :cond_13

    .line 527
    .line 528
    instance-of v0, v1, LX/2j1;

    .line 529
    .line 530
    if-nez v0, :cond_12

    .line 531
    .line 532
    instance-of v0, v1, LX/362;

    .line 533
    .line 534
    if-nez v0, :cond_f

    .line 535
    .line 536
    instance-of v0, v1, LX/322;

    .line 537
    .line 538
    if-nez v0, :cond_b

    .line 539
    .line 540
    instance-of v0, v1, LX/2Zm;

    .line 541
    .line 542
    if-nez v0, :cond_a

    .line 543
    .line 544
    instance-of v0, v1, LX/2Z7;

    .line 545
    .line 546
    if-nez v0, :cond_9

    .line 547
    .line 548
    instance-of v0, v1, LX/2Z6;

    .line 549
    .line 550
    if-nez v0, :cond_7

    .line 551
    .line 552
    instance-of v0, v1, LX/2Zt;

    .line 553
    .line 554
    if-nez v0, :cond_1

    .line 555
    .line 556
    instance-of v0, v1, LX/2ZQ;

    .line 557
    .line 558
    if-nez v0, :cond_152

    .line 559
    .line 560
    instance-of v0, v1, LX/1xW;

    .line 561
    .line 562
    if-nez v0, :cond_14a

    .line 563
    .line 564
    instance-of v0, v1, LX/2Rv;

    .line 565
    .line 566
    if-nez v0, :cond_0

    .line 567
    .line 568
    move-object v0, v1

    .line 569
    check-cast v0, LX/2Ru;

    .line 570
    .line 571
    iget-object v0, v0, LX/2Ru;->A00:LX/2RP;

    .line 572
    .line 573
    invoke-virtual {v0, v2}, LX/2RP;->A03(Landroid/view/View;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    return v0

    .line 578
    :cond_0
    move-object v0, v1

    .line 579
    check-cast v0, LX/2Rv;

    .line 580
    .line 581
    iget-object v0, v0, LX/2Rv;->A00:LX/2RP;

    .line 582
    .line 583
    invoke-virtual {v0, v2}, LX/2RP;->A03(Landroid/view/View;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    return v0

    .line 588
    :cond_1
    move-object v0, v1

    .line 589
    check-cast v0, LX/2Zt;

    .line 590
    .line 591
    iget-object v6, v0, LX/2Zt;->A00:Lcom/instagram/arlink/fragment/NametagController;

    .line 592
    .line 593
    iget-object v5, v0, LX/2Zt;->A01:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v9, v6, Lcom/instagram/arlink/fragment/NametagController;->A08:Lcom/instagram/arlink/fragment/NametagBackgroundController;

    .line 596
    .line 597
    iget-object v1, v9, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A05:LX/1xV;

    .line 598
    .line 599
    invoke-virtual {v1}, LX/1xV;->A05()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_2

    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-virtual {v1, v0}, LX/1xV;->A03(Z)V

    .line 607
    .line 608
    .line 609
    :cond_2
    iget-object v0, v6, Lcom/instagram/arlink/fragment/NametagController;->A0A:LX/BgG;

    .line 610
    .line 611
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0CC;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, LX/4bc;->A02(LX/0CC;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v6, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    .line 619
    .line 620
    const v0, 0x7f09207c

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v0}, LX/0sR;->A0G(Landroid/view/View;I)Landroid/widget/TextView;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iget-boolean v0, v6, Lcom/instagram/arlink/fragment/NametagController;->A0E:Z

    .line 628
    .line 629
    if-eqz v0, :cond_3

    .line 630
    .line 631
    const/16 v0, 0x8

    .line 632
    .line 633
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    :goto_0
    iget-object v1, v6, Lcom/instagram/arlink/fragment/NametagController;->A06:Landroid/os/Handler;

    .line 637
    .line 638
    new-instance v0, LX/2a1;

    .line 639
    .line 640
    invoke-direct {v0, v6, v5}, LX/2a1;-><init>(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 644
    .line 645
    .line 646
    goto/16 :goto_30

    .line 647
    .line 648
    :cond_3
    iget-object v0, v6, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    .line 649
    .line 650
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const v1, 0x7f122b55

    .line 655
    .line 656
    .line 657
    const/4 v0, 0x1

    .line 658
    new-array v0, v0, [Ljava/lang/String;

    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    aput-object v5, v0, v7

    .line 662
    .line 663
    invoke-static {v2, v0, v1}, LX/9r5;->A00(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v9, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGridPatternView:Lcom/instagram/arlink/ui/GridPatternView;

    .line 671
    .line 672
    iget-object v8, v0, Lcom/instagram/arlink/ui/GridPatternView;->A03:Ljava/lang/Integer;

    .line 673
    .line 674
    iget-object v1, v9, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/2Zz;

    .line 675
    .line 676
    sget-object v0, LX/2Zz;->A07:LX/2Zz;

    .line 677
    .line 678
    if-ne v1, v0, :cond_6

    .line 679
    .line 680
    iget-object v2, v9, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A07:LX/2Zq;

    .line 681
    .line 682
    iget-object v0, v2, LX/2Zq;->A00:Landroid/graphics/Bitmap;

    .line 683
    .line 684
    if-eqz v0, :cond_6

    .line 685
    .line 686
    iget v1, v9, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A02:I

    .line 687
    .line 688
    sget-object v0, LX/2a4;->A04:Landroid/util/SparseArray;

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/2a4;

    .line 695
    .line 696
    invoke-virtual {v2, v0}, LX/2Zq;->A01(LX/2a4;)Landroid/graphics/Bitmap;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    :goto_1
    iget-object v2, v9, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A03:LX/2Zz;

    .line 701
    .line 702
    sget-object v1, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0J:[[I

    .line 703
    .line 704
    iget v0, v9, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A00:I

    .line 705
    .line 706
    aget-object v1, v1, v0

    .line 707
    .line 708
    if-eqz v8, :cond_4

    .line 709
    .line 710
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 711
    .line 712
    .line 713
    :cond_4
    new-instance v0, LX/2aI;

    .line 714
    .line 715
    invoke-direct {v0, v3, v2, v1}, LX/2aI;-><init>(Landroid/graphics/Bitmap;LX/2Zz;[I)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v0, LX/2aI;->A01:LX/2Zz;

    .line 719
    .line 720
    iget-boolean v0, v0, LX/2Zz;->A02:Z

    .line 721
    .line 722
    if-eqz v0, :cond_5

    .line 723
    .line 724
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v6, Lcom/instagram/arlink/fragment/NametagController;->A05:Landroid/content/Context;

    .line 728
    .line 729
    const v0, 0x7f06038a

    .line 730
    .line 731
    .line 732
    :goto_2
    invoke-static {v1, v4, v0}, LX/0sS;->A0x(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 733
    .line 734
    .line 735
    goto :goto_0

    .line 736
    :cond_5
    const v0, 0x7f080a30

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v6, Lcom/instagram/arlink/fragment/NametagController;->A05:Landroid/content/Context;

    .line 743
    .line 744
    const v0, 0x7f0601a5

    .line 745
    .line 746
    .line 747
    goto :goto_2

    .line 748
    :cond_6
    const/4 v3, 0x0

    .line 749
    goto :goto_1

    .line 750
    :cond_7
    move-object v0, v1

    .line 751
    check-cast v0, LX/2Z6;

    .line 752
    .line 753
    iget-object v3, v0, LX/2Z6;->A00:Lcom/instagram/arlink/fragment/NametagController;

    .line 754
    .line 755
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 759
    .line 760
    .line 761
    iget-boolean v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A02:Z

    .line 762
    .line 763
    if-eqz v0, :cond_8

    .line 764
    .line 765
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    .line 766
    .line 767
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/0VJ;

    .line 768
    .line 769
    invoke-static {v0}, LX/2b6;->A00(Ljava/lang/Integer;)LX/0k3;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0, v1}, LX/0sS;->A1H(LX/0k3;LX/0Xx;)V

    .line 774
    .line 775
    .line 776
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-static {v3, v0}, Lcom/instagram/arlink/fragment/NametagController;->A00(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_30

    .line 782
    .line 783
    :cond_8
    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    .line 784
    .line 785
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/0VJ;

    .line 786
    .line 787
    invoke-static {v2}, LX/2b6;->A00(Ljava/lang/Integer;)LX/0k3;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0, v1}, LX/0sS;->A1H(LX/0k3;LX/0Xx;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v3, v2}, Lcom/instagram/arlink/fragment/NametagController;->A00(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_30

    .line 798
    .line 799
    :cond_9
    move-object v0, v1

    .line 800
    check-cast v0, LX/2Z7;

    .line 801
    .line 802
    iget-object v0, v0, LX/2Z7;->A00:LX/2Yt;

    .line 803
    .line 804
    iget-object v0, v0, LX/2Yt;->A0J:LX/2Yy;

    .line 805
    .line 806
    iget-object v1, v0, LX/2Yy;->A04:LX/2Z0;

    .line 807
    .line 808
    if-eqz v1, :cond_153

    .line 809
    .line 810
    iget-object v0, v1, LX/2Z0;->A01:Landroid/view/ViewGroup;

    .line 811
    .line 812
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    iget-object v2, v1, LX/2Z0;->A04:LX/2al;

    .line 817
    .line 818
    int-to-double v0, v0

    .line 819
    invoke-virtual {v2, v0, v1}, LX/2al;->A0C(D)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_30

    .line 823
    .line 824
    :cond_a
    move-object v0, v1

    .line 825
    check-cast v0, LX/2Zm;

    .line 826
    .line 827
    iget-object v1, v0, LX/2Zm;->A00:LX/2Zj;

    .line 828
    .line 829
    iget-object v0, v1, LX/2Zj;->A0I:Lcom/instagram/arlink/fragment/NametagBackgroundController;

    .line 830
    .line 831
    invoke-static {v0}, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A01(Lcom/instagram/arlink/fragment/NametagBackgroundController;)V

    .line 832
    .line 833
    .line 834
    const/4 v0, 0x1

    .line 835
    invoke-virtual {v1, v0}, LX/2Zj;->A05(Z)V

    .line 836
    .line 837
    .line 838
    return v0

    .line 839
    :cond_b
    move-object v0, v1

    .line 840
    check-cast v0, LX/322;

    .line 841
    .line 842
    const/4 v3, 0x0

    .line 843
    invoke-static {v2, v3}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    iget-object v7, v0, LX/322;->A00:LX/2j3;

    .line 847
    .line 848
    iget-object v0, v7, LX/2j3;->A03:LX/2j4;

    .line 849
    .line 850
    iget-object v6, v0, LX/2j4;->A01:Ljava/lang/String;

    .line 851
    .line 852
    if-eqz v6, :cond_e

    .line 853
    .line 854
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_e

    .line 859
    .line 860
    const/4 v5, 0x0

    .line 861
    iget-object v4, v7, LX/2j3;->A06:LX/0VJ;

    .line 862
    .line 863
    invoke-static {}, LX/0sb;->A0E()LX/82l;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    iget-object v2, v7, LX/2j3;->A02:Lcom/instagram/clips/audio/AudioPageFragment;

    .line 868
    .line 869
    invoke-virtual {v2}, Lcom/instagram/clips/audio/AudioPageFragment;->getModuleName()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-string v0, "audio_page_artist"

    .line 874
    .line 875
    invoke-static {v4, v6, v0, v1}, LX/8fd;->A01(LX/0VJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8fd;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v2, v4, v3, v0}, LX/2o6;->A04(Landroidx/fragment/app/Fragment;LX/0Xx;LX/82l;LX/8fd;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_c

    .line 887
    .line 888
    invoke-virtual {v4}, LX/0VJ;->A03()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0, v6}, LX/06C;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_d

    .line 897
    .line 898
    :cond_c
    move-object v6, v5

    .line 899
    :cond_d
    iget-wide v0, v7, LX/2j3;->A01:J

    .line 900
    .line 901
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iget-object v0, v7, LX/2j3;->A09:Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v2, v4, v1, v6, v0}, LX/4L7;->A0J(LX/0ZV;LX/0VJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_30

    .line 911
    .line 912
    :cond_e
    iget-object v0, v7, LX/2j3;->A02:Lcom/instagram/clips/audio/AudioPageFragment;

    .line 913
    .line 914
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const v0, 0x7f121e06

    .line 919
    .line 920
    .line 921
    invoke-static {v1, v0, v3}, LX/7aW;->A01(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 922
    .line 923
    .line 924
    goto/16 :goto_30

    .line 925
    .line 926
    :cond_f
    move-object v0, v1

    .line 927
    check-cast v0, LX/362;

    .line 928
    .line 929
    const/4 v3, 0x0

    .line 930
    invoke-static {v2, v3}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    iget-object v7, v0, LX/362;->A01:LX/361;

    .line 934
    .line 935
    iget-object v0, v0, LX/362;->A00:LX/39I;

    .line 936
    .line 937
    iget-object v6, v0, LX/39I;->A03:Ljava/lang/String;

    .line 938
    .line 939
    if-eqz v6, :cond_11

    .line 940
    .line 941
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_11

    .line 946
    .line 947
    const/4 v5, 0x0

    .line 948
    iget-object v4, v7, LX/361;->A09:LX/0VJ;

    .line 949
    .line 950
    invoke-static {}, LX/0sb;->A0E()LX/82l;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    iget-object v2, v7, LX/361;->A05:LX/35z;

    .line 955
    .line 956
    invoke-virtual {v2}, LX/35z;->getModuleName()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const-string v0, "audio_page_artist"

    .line 961
    .line 962
    invoke-static {v4, v6, v0, v1}, LX/8fd;->A01(LX/0VJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8fd;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v2, v4, v3, v0}, LX/2o6;->A04(Landroidx/fragment/app/Fragment;LX/0Xx;LX/82l;LX/8fd;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4}, LX/0VJ;->A03()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0, v6}, LX/06C;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_10

    .line 978
    .line 979
    move-object v6, v5

    .line 980
    :cond_10
    iget-wide v0, v7, LX/361;->A04:J

    .line 981
    .line 982
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    iget-object v0, v7, LX/361;->A0C:Ljava/lang/String;

    .line 987
    .line 988
    invoke-static {v2, v4, v1, v6, v0}, LX/4L7;->A0J(LX/0ZV;LX/0VJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_30

    .line 992
    .line 993
    :cond_11
    iget-object v0, v7, LX/361;->A05:LX/35z;

    .line 994
    .line 995
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const v0, 0x7f121e06

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v1, v0, v3}, LX/7aW;->A01(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_30

    .line 1006
    .line 1007
    :cond_12
    check-cast v1, LX/2j1;

    .line 1008
    .line 1009
    const/4 v0, 0x0

    .line 1010
    invoke-static {v2, v0}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v6, v1, LX/2j1;->A00:LX/2iw;

    .line 1014
    .line 1015
    iget-wide v4, v6, LX/2iw;->A00:J

    .line 1016
    .line 1017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v2

    .line 1021
    const-wide/16 v0, 0x1f4

    .line 1022
    .line 1023
    sub-long/2addr v2, v0

    .line 1024
    cmp-long v0, v4, v2

    .line 1025
    .line 1026
    if-gtz v0, :cond_153

    .line 1027
    .line 1028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v0

    .line 1032
    iput-wide v0, v6, LX/2iw;->A00:J

    .line 1033
    .line 1034
    invoke-static {v6}, LX/2iw;->A00(LX/2iw;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_30

    .line 1038
    .line 1039
    :cond_13
    check-cast v1, LX/2j0;

    .line 1040
    .line 1041
    const/4 v0, 0x0

    .line 1042
    invoke-static {v2, v0}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v7, v1, LX/2j0;->A01:LX/2ix;

    .line 1046
    .line 1047
    iget-object v0, v1, LX/2j0;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/DataClassGroupingCSuperShape0S0210000;

    .line 1048
    .line 1049
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/DataClassGroupingCSuperShape0S0210000;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v6, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 1052
    .line 1053
    iget-wide v4, v7, LX/2ix;->A00:J

    .line 1054
    .line 1055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v2

    .line 1059
    const-wide/16 v0, 0x1f4

    .line 1060
    .line 1061
    sub-long/2addr v2, v0

    .line 1062
    cmp-long v0, v4, v2

    .line 1063
    .line 1064
    if-gtz v0, :cond_153

    .line 1065
    .line 1066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v0

    .line 1070
    iput-wide v0, v7, LX/2ix;->A00:J

    .line 1071
    .line 1072
    invoke-virtual {v7, v6}, LX/2ix;->A00(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_30

    .line 1076
    .line 1077
    :cond_14
    check-cast v1, LX/2TN;

    .line 1078
    .line 1079
    const/4 v0, 0x0

    .line 1080
    invoke-static {v2, v0}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v1, LX/2TN;->A00:Landroid/view/View;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    return v0

    .line 1090
    :cond_15
    check-cast v1, LX/2fY;

    .line 1091
    .line 1092
    const/4 v0, 0x0

    .line 1093
    invoke-static {v2, v0}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v3, v1, LX/2fY;->A00:Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

    .line 1097
    .line 1098
    iget-object v0, v3, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/1Gl;

    .line 1099
    .line 1100
    const/4 v2, 0x0

    .line 1101
    const-string v1, "musicPlayer"

    .line 1102
    .line 1103
    if-eqz v0, :cond_19

    .line 1104
    .line 1105
    invoke-virtual {v0}, LX/1Gl;->A0A()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_17

    .line 1110
    .line 1111
    iget-object v0, v3, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/1Gl;

    .line 1112
    .line 1113
    if-eqz v0, :cond_16

    .line 1114
    .line 1115
    invoke-virtual {v0}, LX/1Gl;->A03()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v3, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A01:LX/2fd;

    .line 1119
    .line 1120
    invoke-interface {v0}, LX/2fd;->Bm4()V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_30

    .line 1124
    .line 1125
    :cond_16
    invoke-static {v1}, LX/06C;->A0A(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    throw v2

    .line 1129
    :cond_17
    sget-object v0, LX/1UM;->A01:LX/1UM;

    .line 1130
    .line 1131
    invoke-static {v3, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02(Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;LX/1UM;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v3, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/1Gl;

    .line 1135
    .line 1136
    if-eqz v0, :cond_18

    .line 1137
    .line 1138
    invoke-virtual {v0}, LX/1Gl;->A04()V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v3, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A01:LX/2fd;

    .line 1142
    .line 1143
    invoke-interface {v0}, LX/2fd;->Bm5()V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_30

    .line 1147
    .line 1148
    :cond_18
    invoke-static {v1}, LX/06C;->A0A(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v2

    .line 1152
    :cond_19
    invoke-static {v1}, LX/06C;->A0A(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v2

    .line 1156
    :cond_1a
    move-object v4, v1

    .line 1157
    check-cast v4, LX/2MT;

    .line 1158
    .line 1159
    const/4 v6, 0x1

    .line 1160
    :try_start_0
    iget-object v0, v4, LX/2MT;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 1161
    .line 1162
    iget-object v5, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0I:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 1163
    .line 1164
    iget-object v1, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1165
    .line 1166
    if-eqz v1, :cond_1b

    .line 1167
    .line 1168
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:LX/26c;

    .line 1169
    .line 1170
    if-eqz v0, :cond_1b

    .line 1171
    .line 1172
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1z:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-nez v0, :cond_1b

    .line 1179
    .line 1180
    return v6

    .line 1181
    :cond_1b
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/0VJ;

    .line 1182
    .line 1183
    invoke-static {v0}, LX/126;->A00(LX/0VJ;)LX/26F;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    iget-object v3, v0, LX/26F;->A06:LX/3fe;

    .line 1188
    .line 1189
    iget-wide v1, v0, LX/26F;->A03:J

    .line 1190
    .line 1191
    const-string v0, "COVER_PHOTO_CLICKED"

    .line 1192
    .line 1193
    invoke-virtual {v3, v1, v2, v0}, LX/0hJ;->flowMarkPoint(JLjava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v1, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/0VJ;

    .line 1197
    .line 1198
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1199
    .line 1200
    new-instance v3, LX/2Nz;

    .line 1201
    .line 1202
    invoke-direct {v3}, LX/2Nz;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {}, LX/0sT;->A0O()Landroid/os/Bundle;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    if-nez v1, :cond_1c

    .line 1210
    .line 1211
    invoke-static {}, LX/0Y9;->A00()LX/0I2;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    const/16 v2, 0x32

    .line 1216
    .line 1217
    const-string v1, "ClipsCoverPhotoPickerFragment:NullUserSession"

    .line 1218
    .line 1219
    const-string v0, "null user session"

    .line 1220
    .line 1221
    invoke-interface {v3, v1, v0, v2}, LX/0I2;->CbC(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1222
    .line 1223
    .line 1224
    const/4 v0, 0x0

    .line 1225
    throw v0

    .line 1226
    :cond_1c
    invoke-static {v2, v1}, LX/0sS;->A16(Landroid/os/BaseBundle;LX/0VJ;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 1230
    .line 1231
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_PENDING_MEDIA_KEY"

    .line 1232
    .line 1233
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/0VJ;

    .line 1244
    .line 1245
    invoke-static {v1, v0}, LX/0sU;->A0T(Landroidx/fragment/app/FragmentActivity;LX/0Xx;)LX/B7O;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    iput-object v3, v0, LX/B7O;->A04:Landroidx/fragment/app/Fragment;

    .line 1250
    .line 1251
    invoke-virtual {v0}, LX/B7O;->A04()V

    .line 1252
    .line 1253
    .line 1254
    return v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1255
    :catch_0
    invoke-static {}, LX/0Y9;->A00()LX/0I2;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    const-string v1, "mDelegate is null="

    .line 1260
    .line 1261
    iget-object v0, v4, LX/2MT;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 1262
    .line 1263
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0I:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 1264
    .line 1265
    invoke-static {v0}, LX/0sS;->A1Y(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    invoke-static {v1, v0}, LX/001;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    const/16 v1, 0x32

    .line 1274
    .line 1275
    const-string v0, "ClipsShareSheetController:CatchingNPE"

    .line 1276
    .line 1277
    invoke-interface {v3, v0, v2, v1}, LX/0I2;->CbC(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1278
    .line 1279
    .line 1280
    return v6

    .line 1281
    :cond_1d
    move-object v0, v1

    .line 1282
    check-cast v0, LX/380;

    .line 1283
    .line 1284
    iget-object v6, v0, LX/380;->A00:Lcom/instagram/clips/effects/EffectsPageFragment;

    .line 1285
    .line 1286
    iget-object v0, v6, Lcom/instagram/clips/effects/EffectsPageFragment;->A04:Lcom/instagram/clips/effects/model/EffectsPageModel;

    .line 1287
    .line 1288
    if-eqz v0, :cond_21

    .line 1289
    .line 1290
    iget-object v8, v0, Lcom/instagram/clips/effects/model/EffectsPageModel;->A06:Ljava/lang/String;

    .line 1291
    .line 1292
    :goto_3
    iget-object v7, v6, Lcom/instagram/clips/effects/EffectsPageFragment;->A0I:Ljava/lang/String;

    .line 1293
    .line 1294
    iget-object v1, v6, Lcom/instagram/clips/effects/EffectsPageFragment;->A0C:LX/0VJ;

    .line 1295
    .line 1296
    iget-object v5, v6, Lcom/instagram/clips/effects/EffectsPageFragment;->A0F:Ljava/lang/String;

    .line 1297
    .line 1298
    iget-object v0, v6, Lcom/instagram/clips/effects/EffectsPageFragment;->A0E:Ljava/lang/String;

    .line 1299
    .line 1300
    iget-object v4, v6, Lcom/instagram/clips/effects/EffectsPageFragment;->A0H:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-static {v0}, LX/4L7;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-static {v6, v1}, LX/0fC;->A01(LX/0ZV;LX/0Xx;)LX/0fC;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    const-string v0, "instagram_organic_use_effect"

    .line 1311
    .line 1312
    invoke-static {v1, v0}, LX/0sR;->A0J(LX/0fC;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-virtual {v6}, Lcom/instagram/clips/effects/EffectsPageFragment;->getModuleName()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    const/16 v0, 0x5f

    .line 1321
    .line 1322
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0O(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-static {v8}, LX/0sR;->A0W(Ljava/lang/String;)Ljava/lang/Long;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    const/16 v0, 0x37

    .line 1331
    .line 1332
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0N(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    if-nez v7, :cond_1e

    .line 1337
    .line 1338
    const-string v7, ""

    .line 1339
    .line 1340
    :cond_1e
    invoke-static {v0, v7, v5}, LX/4L7;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    if-nez v3, :cond_20

    .line 1345
    .line 1346
    const/4 v0, 0x0

    .line 1347
    :goto_4
    const-string v1, "media_author_id"

    .line 1348
    .line 1349
    invoke-virtual {v2, v0, v1}, LX/0AF;->A0C(LX/0AC;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    const/16 v0, 0x177

    .line 1353
    .line 1354
    invoke-static {v2, v4, v0}, LX/3La;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v7

    .line 1361
    if-eqz v7, :cond_22

    .line 1362
    .line 1363
    sget-object v0, LX/46H;->A04:LX/46H;

    .line 1364
    .line 1365
    invoke-virtual {v0}, LX/46H;->A01()LX/385;

    .line 1366
    .line 1367
    .line 1368
    sget-object v5, LX/Hvu;->A0V:LX/Hvu;

    .line 1369
    .line 1370
    new-instance v8, LX/1Ih;

    .line 1371
    .line 1372
    invoke-direct {v8, v5}, LX/1Ih;-><init>(LX/Hvu;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v0, v6, Lcom/instagram/clips/effects/EffectsPageFragment;->A04:Lcom/instagram/clips/effects/model/EffectsPageModel;

    .line 1376
    .line 1377
    iget-object v0, v0, Lcom/instagram/clips/effects/model/EffectsPageModel;->A06:Ljava/lang/String;

    .line 1378
    .line 1379
    iput-object v0, v8, LX/1Ih;->A0B:Ljava/lang/String;

    .line 1380
    .line 1381
    iget-object v4, v6, Lcom/instagram/clips/effects/EffectsPageFragment;->A0C:LX/0VJ;

    .line 1382
    .line 1383
    invoke-static {}, LX/0sR;->A0S()Ljava/lang/Boolean;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    const-string v1, "ig_android_reels_preload_audio_in_effect_page"

    .line 1388
    .line 1389
    const/4 v2, 0x1

    .line 1390
    const-string v0, "is_preload_audio_in_effect_page_enabled"

    .line 1391
    .line 1392
    invoke-static {v4, v3, v1, v0}, LX/0sR;->A1S(LX/0VJ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_1f

    .line 1397
    .line 1398
    iget-object v0, v6, Lcom/instagram/clips/effects/EffectsPageFragment;->A0G:Ljava/lang/String;

    .line 1399
    .line 1400
    iput-object v0, v8, LX/1Ih;->A07:Ljava/lang/String;

    .line 1401
    .line 1402
    iget-object v0, v6, Lcom/instagram/clips/effects/EffectsPageFragment;->A09:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 1403
    .line 1404
    iput-object v0, v8, LX/1Ih;->A06:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 1405
    .line 1406
    sget-object v0, LX/162;->A03:LX/162;

    .line 1407
    .line 1408
    iput-object v0, v8, LX/1Ih;->A01:LX/162;

    .line 1409
    .line 1410
    :cond_1f
    invoke-virtual {v8}, LX/1Ih;->A00()Landroid/os/Bundle;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    iget-object v0, v6, Lcom/instagram/clips/effects/EffectsPageFragment;->A0C:LX/0VJ;

    .line 1415
    .line 1416
    invoke-static {v7, v1, v5, v6, v0}, LX/2oT;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/Hvu;LX/BgG;LX/0VJ;)V

    .line 1417
    .line 1418
    .line 1419
    return v2

    .line 1420
    :cond_20
    new-instance v0, LX/38s;

    .line 1421
    .line 1422
    invoke-direct {v0, v3}, LX/38s;-><init>(Ljava/lang/Long;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_4

    .line 1426
    :cond_21
    const-string v8, ""

    .line 1427
    .line 1428
    goto/16 :goto_3

    .line 1429
    .line 1430
    :cond_22
    const/4 v0, 0x0

    .line 1431
    throw v0

    .line 1432
    :cond_23
    move-object v0, v1

    .line 1433
    check-cast v0, LX/36v;

    .line 1434
    .line 1435
    iget-object v7, v0, LX/36v;->A00:LX/36w;

    .line 1436
    .line 1437
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1438
    .line 1439
    .line 1440
    invoke-static {}, LX/02y;->A05()LX/0VJ;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v6

    .line 1444
    invoke-static {v6}, LX/06C;->A05(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {}, LX/0sb;->A0E()LX/82l;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1452
    .line 1453
    .line 1454
    invoke-static {}, LX/02y;->A05()LX/0VJ;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    invoke-static {v4}, LX/06C;->A05(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v7, LX/36w;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1462
    .line 1463
    const/4 v3, 0x0

    .line 1464
    if-eqz v0, :cond_26

    .line 1465
    .line 1466
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    invoke-virtual {v7}, LX/36w;->getModuleName()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    const-string v0, "remix_pivot_page"

    .line 1479
    .line 1480
    invoke-static {v4, v2, v0, v1}, LX/8fd;->A02(LX/0VJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8fd;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v7, v6, v5, v0}, LX/2o6;->A04(Landroidx/fragment/app/Fragment;LX/0Xx;LX/82l;LX/8fd;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1488
    .line 1489
    .line 1490
    invoke-static {}, LX/02y;->A05()LX/0VJ;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v8

    .line 1494
    invoke-static {v8}, LX/06C;->A05(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v6, v7, LX/36w;->A07:LX/9v3;

    .line 1498
    .line 1499
    if-eqz v6, :cond_25

    .line 1500
    .line 1501
    iget-object v1, v7, LX/36w;->A02:Lcom/instagram/clips/pivot/header/PivotPageDefaultHeaderFragment$PivotPageDefaultHeaderLoggingMetadata;

    .line 1502
    .line 1503
    const-string v0, "loggingMetadata"

    .line 1504
    .line 1505
    if-eqz v1, :cond_24

    .line 1506
    .line 1507
    iget-object v9, v1, Lcom/instagram/clips/pivot/header/PivotPageDefaultHeaderFragment$PivotPageDefaultHeaderLoggingMetadata;->A01:Ljava/lang/String;

    .line 1508
    .line 1509
    iget v11, v1, Lcom/instagram/clips/pivot/header/PivotPageDefaultHeaderFragment$PivotPageDefaultHeaderLoggingMetadata;->A00:I

    .line 1510
    .line 1511
    iget-object v10, v1, Lcom/instagram/clips/pivot/header/PivotPageDefaultHeaderFragment$PivotPageDefaultHeaderLoggingMetadata;->A02:Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-static/range {v6 .. v11}, LX/4L7;->A0Q(LX/9v3;LX/6E9;LX/0VJ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_30

    .line 1517
    .line 1518
    :cond_24
    invoke-static {v0}, LX/06C;->A0A(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    throw v3

    .line 1522
    :cond_25
    const-string v0, "media"

    .line 1523
    .line 1524
    invoke-static {v0}, LX/06C;->A0A(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    throw v3

    .line 1528
    :cond_26
    const-string v0, "headerArtist"

    .line 1529
    .line 1530
    invoke-static {v0}, LX/06C;->A0A(Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    throw v3

    .line 1534
    :cond_27
    move-object v0, v1

    .line 1535
    check-cast v0, LX/36V;

    .line 1536
    .line 1537
    iget-object v8, v0, LX/36V;->A00:LX/36U;

    .line 1538
    .line 1539
    iget-object v0, v8, LX/36U;->A0K:LX/1m4;

    .line 1540
    .line 1541
    invoke-interface {v0}, LX/1m4;->getValue()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    check-cast v0, LX/36a;

    .line 1546
    .line 1547
    iget-object v0, v0, LX/36a;->A00:LX/EKu;

    .line 1548
    .line 1549
    invoke-virtual {v0}, LX/EKu;->A03()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/DataClassGroupingCSuperShape0S0220000;

    .line 1554
    .line 1555
    const/4 v6, 0x0

    .line 1556
    if-eqz v0, :cond_153

    .line 1557
    .line 1558
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/DataClassGroupingCSuperShape0S0220000;->A01:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/DataClassGroupingCSuperShape0S3200000;

    .line 1561
    .line 1562
    if-eqz v0, :cond_153

    .line 1563
    .line 1564
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/DataClassGroupingCSuperShape0S3200000;->A02:Ljava/lang/String;

    .line 1565
    .line 1566
    if-eqz v5, :cond_153

    .line 1567
    .line 1568
    iget-object v4, v8, LX/36U;->A0C:LX/0VJ;

    .line 1569
    .line 1570
    const-string v3, "userSession"

    .line 1571
    .line 1572
    if-eqz v4, :cond_2c

    .line 1573
    .line 1574
    invoke-static {}, LX/0sb;->A0E()LX/82l;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    if-eqz v4, :cond_2b

    .line 1579
    .line 1580
    invoke-virtual {v8}, LX/36U;->getModuleName()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    const-string v0, "remix_pivot_page"

    .line 1585
    .line 1586
    invoke-static {v4, v5, v0, v1}, LX/8fd;->A02(LX/0VJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8fd;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-static {v8, v4, v2, v0}, LX/2o6;->A04(Landroidx/fragment/app/Fragment;LX/0Xx;LX/82l;LX/8fd;)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v7, v8, LX/36U;->A0A:LX/9v3;

    .line 1594
    .line 1595
    if-eqz v7, :cond_153

    .line 1596
    .line 1597
    iget-object v9, v8, LX/36U;->A0C:LX/0VJ;

    .line 1598
    .line 1599
    if-eqz v9, :cond_2a

    .line 1600
    .line 1601
    iget-object v10, v8, LX/36U;->A0E:Ljava/lang/String;

    .line 1602
    .line 1603
    if-eqz v10, :cond_29

    .line 1604
    .line 1605
    iget v12, v8, LX/36U;->A00:I

    .line 1606
    .line 1607
    iget-object v0, v8, LX/36U;->A09:LX/9v3;

    .line 1608
    .line 1609
    if-eqz v0, :cond_28

    .line 1610
    .line 1611
    invoke-virtual {v0}, LX/9v3;->A1B()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v11

    .line 1615
    invoke-static/range {v7 .. v12}, LX/4L7;->A0Q(LX/9v3;LX/6E9;LX/0VJ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1616
    .line 1617
    .line 1618
    goto/16 :goto_30

    .line 1619
    .line 1620
    :cond_28
    const-string v0, "media"

    .line 1621
    .line 1622
    invoke-static {v0}, LX/06C;->A0A(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    throw v6

    .line 1626
    :cond_29
    const-string v0, "mediaTapToken"

    .line 1627
    .line 1628
    invoke-static {v0}, LX/06C;->A0A(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    throw v6

    .line 1632
    :cond_2a
    invoke-static {v3}, LX/06C;->A0A(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    throw v6

    .line 1636
    :cond_2b
    invoke-static {v3}, LX/06C;->A0A(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    throw v6

    .line 1640
    :cond_2c
    invoke-static {v3}, LX/06C;->A0A(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    throw v6

    .line 1644
    :cond_2d
    move-object v4, v1

    .line 1645
    check-cast v4, LX/3BK;

    .line 1646
    .line 1647
    iget-object v0, v4, LX/3BK;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1648
    .line 1649
    iget-object v3, v4, LX/3BK;->A01:LX/9t2;

    .line 1650
    .line 1651
    invoke-static {v0, v3}, LX/33L;->A01(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9t2;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-eqz v0, :cond_14e

    .line 1656
    .line 1657
    iget-object v2, v4, LX/3BK;->A03:LX/A1K;

    .line 1658
    .line 1659
    iget-object v1, v4, LX/3BK;->A02:LX/A0V;

    .line 1660
    .line 1661
    iget-object v0, v4, LX/3BK;->A04:LX/0VJ;

    .line 1662
    .line 1663
    invoke-virtual {v3, v0}, LX/9t2;->A05(LX/0VJ;)LX/8j5;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v2, v3, v1, v0}, LX/A1K;->A07(LX/9t2;LX/A0V;LX/8j5;)V

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_2f

    .line 1671
    .line 1672
    :cond_2e
    move-object v3, v1

    .line 1673
    check-cast v3, LX/1yK;

    .line 1674
    .line 1675
    iget-object v5, v3, LX/1yK;->A03:LX/1yJ;

    .line 1676
    .line 1677
    iget-object v0, v5, LX/1yJ;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 1678
    .line 1679
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v6

    .line 1683
    iget-object v4, v5, LX/1yJ;->A01:LX/1nh;

    .line 1684
    .line 1685
    invoke-interface {v4}, LX/1nh;->AuH()LX/2bt;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    sget-object v0, LX/2bt;->A03:LX/2bt;

    .line 1690
    .line 1691
    if-ne v1, v0, :cond_2f

    .line 1692
    .line 1693
    invoke-interface {v4}, LX/1nh;->AVj()LX/He0;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    const v0, 0x7f0708f4

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    invoke-static {v6}, LX/1iM;->A02(Landroid/content/Context;)I

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    new-instance v3, LX/1li;

    .line 1713
    .line 1714
    invoke-direct {v3, v6, v0}, LX/1li;-><init>(Landroid/content/Context;I)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v0, v4, LX/He0;->A02:Ljava/lang/String;

    .line 1718
    .line 1719
    invoke-virtual {v3, v0}, LX/1d4;->A0P(Ljava/lang/CharSequence;)V

    .line 1720
    .line 1721
    .line 1722
    int-to-float v0, v1

    .line 1723
    invoke-virtual {v3, v0}, LX/1d4;->A0E(F)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v3}, LX/1d4;->A0D()V

    .line 1727
    .line 1728
    .line 1729
    :goto_5
    iget-object v1, v5, LX/1yJ;->A00:LX/1yM;

    .line 1730
    .line 1731
    iget-object v0, v5, LX/1yJ;->A01:LX/1nh;

    .line 1732
    .line 1733
    invoke-interface {v1, v3, v2, v0}, LX/1yM;->BLz(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/1nh;)V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_30

    .line 1737
    .line 1738
    :cond_2f
    iget-object v3, v3, LX/1yK;->A04:LX/0VJ;

    .line 1739
    .line 1740
    invoke-interface {v4}, LX/1nh;->Aqr()LX/1aZ;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    iget-object v0, v5, LX/1yJ;->A00:LX/1yM;

    .line 1745
    .line 1746
    invoke-static {v6, v0, v1, v3}, LX/1X7;->A00(Landroid/content/Context;LX/1XD;LX/1aZ;LX/0VJ;)Landroid/graphics/drawable/Drawable;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    goto :goto_5

    .line 1751
    :cond_30
    move-object v0, v1

    .line 1752
    check-cast v0, LX/1r3;

    .line 1753
    .line 1754
    iget-object v0, v0, LX/1r3;->A00:LX/1r2;

    .line 1755
    .line 1756
    iget-object v1, v0, LX/1r2;->A00:LX/1r8;

    .line 1757
    .line 1758
    if-eqz v1, :cond_14e

    .line 1759
    .line 1760
    iget-object v3, v1, LX/1r8;->A03:LX/0VJ;

    .line 1761
    .line 1762
    iget-object v0, v1, LX/1r8;->A01:LX/1r2;

    .line 1763
    .line 1764
    iget-object v2, v1, LX/1r8;->A02:LX/1aZ;

    .line 1765
    .line 1766
    iget-object v1, v1, LX/1r8;->A00:LX/1r9;

    .line 1767
    .line 1768
    iget-object v0, v0, LX/1r2;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 1769
    .line 1770
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    invoke-static {v0, v1, v2, v3}, LX/1X7;->A00(Landroid/content/Context;LX/1XD;LX/1aZ;LX/0VJ;)Landroid/graphics/drawable/Drawable;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-interface {v1, v0, v2}, LX/1r9;->C1k(Landroid/graphics/drawable/Drawable;LX/1aZ;)V

    .line 1779
    .line 1780
    .line 1781
    goto/16 :goto_2f

    .line 1782
    .line 1783
    :cond_31
    move-object v2, v1

    .line 1784
    check-cast v2, LX/2Ge;

    .line 1785
    .line 1786
    iget-object v1, v2, LX/2Ge;->A00:LX/2Gg;

    .line 1787
    .line 1788
    iget-object v0, v1, LX/2Gg;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 1789
    .line 1790
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    instance-of v0, v0, LX/1RF;

    .line 1795
    .line 1796
    if-eqz v0, :cond_153

    .line 1797
    .line 1798
    iget-object v0, v2, LX/2Ge;->A01:LX/2Gc;

    .line 1799
    .line 1800
    iget-object v1, v1, LX/2Gg;->A02:Lcom/instagram/common/gallery/Medium;

    .line 1801
    .line 1802
    iget-object v0, v0, LX/2Gc;->A01:LX/1yu;

    .line 1803
    .line 1804
    invoke-interface {v0, v1}, LX/1yu;->Bdo(Lcom/instagram/common/gallery/Medium;)V

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_30

    .line 1808
    .line 1809
    :cond_32
    check-cast v1, LX/2le;

    .line 1810
    .line 1811
    iget-object v0, v1, LX/2le;->A01:Landroid/view/View;

    .line 1812
    .line 1813
    if-ne v2, v0, :cond_14e

    .line 1814
    .line 1815
    invoke-virtual {v1}, LX/2le;->A01()V

    .line 1816
    .line 1817
    .line 1818
    goto/16 :goto_2f

    .line 1819
    .line 1820
    :cond_33
    move-object v0, v1

    .line 1821
    check-cast v0, LX/1QE;

    .line 1822
    .line 1823
    iget-object v3, v0, LX/1QE;->A01:LX/1QD;

    .line 1824
    .line 1825
    iget-object v12, v0, LX/1QE;->A00:LX/1xN;

    .line 1826
    .line 1827
    iget-object v2, v0, LX/1QE;->A02:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 1828
    .line 1829
    invoke-static {v12}, LX/1KL;->A01(LX/1xN;)I

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    const/4 v0, 0x3

    .line 1834
    if-ne v1, v0, :cond_34

    .line 1835
    .line 1836
    sget-object v0, LX/1xN;->A07:LX/1xN;

    .line 1837
    .line 1838
    const/4 v4, 0x1

    .line 1839
    if-ne v12, v0, :cond_35

    .line 1840
    .line 1841
    :cond_34
    const/4 v4, 0x0

    .line 1842
    :cond_35
    const-wide/16 v0, 0x0

    .line 1843
    .line 1844
    if-eqz v4, :cond_36

    .line 1845
    .line 1846
    invoke-virtual {v3, v0, v1}, LX/1QD;->A0B(D)V

    .line 1847
    .line 1848
    .line 1849
    :cond_36
    invoke-static {v12}, LX/1KL;->A01(LX/1xN;)I

    .line 1850
    .line 1851
    .line 1852
    move-result v4

    .line 1853
    const/4 v5, 0x1

    .line 1854
    if-eq v4, v5, :cond_40

    .line 1855
    .line 1856
    const/4 v6, 0x2

    .line 1857
    if-ne v4, v6, :cond_3f

    .line 1858
    .line 1859
    iget-object v4, v3, LX/1QD;->A0N:Ljava/util/Set;

    .line 1860
    .line 1861
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v4

    .line 1865
    if-eqz v4, :cond_38

    .line 1866
    .line 1867
    const/4 v4, 0x0

    .line 1868
    invoke-static {v12, v4}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v12}, LX/1KL;->A01(LX/1xN;)I

    .line 1872
    .line 1873
    .line 1874
    move-result v4

    .line 1875
    if-eq v4, v6, :cond_37

    .line 1876
    .line 1877
    const-string v6, "CameraTool"

    .line 1878
    .line 1879
    const-string v4, "This tool does not have a secondary slider menu"

    .line 1880
    .line 1881
    invoke-static {v6, v4}, LX/0Y9;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    :cond_37
    invoke-static {v12}, LX/1KL;->A03(LX/1xN;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v4

    .line 1888
    if-eqz v4, :cond_38

    .line 1889
    .line 1890
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1891
    .line 1892
    .line 1893
    move-result v6

    .line 1894
    const/16 v4, 0x22

    .line 1895
    .line 1896
    if-eq v6, v4, :cond_3f

    .line 1897
    .line 1898
    :cond_38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v4

    .line 1902
    new-instance v7, LX/23N;

    .line 1903
    .line 1904
    invoke-direct {v7, v4}, LX/23N;-><init>(Landroid/content/Context;)V

    .line 1905
    .line 1906
    .line 1907
    new-instance v4, LX/1QH;

    .line 1908
    .line 1909
    invoke-direct {v4, v12, v3}, LX/1QH;-><init>(LX/1xN;LX/1QD;)V

    .line 1910
    .line 1911
    .line 1912
    iput-object v4, v7, LX/23N;->A05:LX/24H;

    .line 1913
    .line 1914
    iget-object v6, v3, LX/1QD;->A0G:LX/1Q9;

    .line 1915
    .line 1916
    const/4 v4, 0x0

    .line 1917
    invoke-static {v12, v4}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 1918
    .line 1919
    .line 1920
    iget-object v4, v6, LX/1Q9;->A02:LX/1Q3;

    .line 1921
    .line 1922
    if-eqz v4, :cond_4c

    .line 1923
    .line 1924
    iget-object v4, v4, LX/1Q3;->A03:LX/1JU;

    .line 1925
    .line 1926
    invoke-static {v12, v4}, LX/1JU;->A02(LX/1xN;LX/1JU;)LX/1of;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v4

    .line 1930
    iget-object v4, v4, LX/1of;->A00:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v4, LX/1Jc;

    .line 1933
    .line 1934
    invoke-static {v4}, LX/06C;->A05(Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v7, v4}, LX/23N;->setSecondarySliderValues(LX/1Jc;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v4

    .line 1944
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    invoke-virtual {v7, v4}, LX/23N;->setToolDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v12, v3, v2, v7}, LX/1QD;->A04(LX/1xN;LX/1QD;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;LX/1Qd;)V

    .line 1952
    .line 1953
    .line 1954
    :cond_39
    :goto_6
    const/4 v6, 0x0

    .line 1955
    invoke-virtual {v3, v6}, LX/1QD;->A0E(Z)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v4, v3, LX/1QD;->A0B:LX/2al;

    .line 1959
    .line 1960
    invoke-virtual {v4, v0, v1}, LX/2al;->A0C(D)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v0, v3, LX/1QD;->A0F:LX/1Q8;

    .line 1964
    .line 1965
    const/4 v8, 0x0

    .line 1966
    invoke-static {v12, v6}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v2, v5}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 1970
    .line 1971
    .line 1972
    invoke-static {}, LX/0sX;->A0s()V

    .line 1973
    .line 1974
    .line 1975
    iget-object v0, v0, LX/1Q8;->A00:LX/1Q9;

    .line 1976
    .line 1977
    iget-object v7, v0, LX/1Q9;->A02:LX/1Q3;

    .line 1978
    .line 1979
    if-eqz v7, :cond_4b

    .line 1980
    .line 1981
    invoke-static {v12}, LX/1KL;->A03(LX/1xN;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-eqz v0, :cond_3a

    .line 1986
    .line 1987
    iget-object v11, v7, LX/1Q3;->A03:LX/1JU;

    .line 1988
    .line 1989
    new-array v0, v5, [LX/1xN;

    .line 1990
    .line 1991
    invoke-static {v11, v12, v0, v6}, LX/1JU;->A03(LX/1JU;Ljava/lang/Object;[LX/1xN;I)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    if-eqz v0, :cond_3c

    .line 1996
    .line 1997
    invoke-static {v12}, LX/1KL;->A02(LX/1xN;)Ljava/lang/Integer;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    if-eqz v0, :cond_3a

    .line 2002
    .line 2003
    iget-object v1, v7, LX/1Q3;->A06:LX/0VJ;

    .line 2004
    .line 2005
    invoke-static {v12}, LX/1KL;->A02(LX/1xN;)Ljava/lang/Integer;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    invoke-static {v1, v6}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v1}, LX/1aB;->A00(LX/0VJ;)LX/1a6;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    invoke-static {v0}, LX/1Tr;->A00(Ljava/lang/Integer;)I

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    invoke-interface {v1, v0}, LX/1a6;->BAh(I)V

    .line 2021
    .line 2022
    .line 2023
    :cond_3a
    :goto_7
    sget-object v11, LX/1xN;->A0Z:LX/1xN;

    .line 2024
    .line 2025
    if-ne v12, v11, :cond_3b

    .line 2026
    .line 2027
    iget-object v0, v7, LX/1Q3;->A06:LX/0VJ;

    .line 2028
    .line 2029
    invoke-static {v0}, LX/1aB;->A00(LX/0VJ;)LX/1a6;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v10

    .line 2033
    sget-object v9, LX/1xP;->A07:LX/1xP;

    .line 2034
    .line 2035
    sget-object v6, LX/17J;->A05:LX/17J;

    .line 2036
    .line 2037
    iget-object v1, v7, LX/1Q3;->A03:LX/1JU;

    .line 2038
    .line 2039
    new-array v0, v5, [LX/1xN;

    .line 2040
    .line 2041
    invoke-static {v1, v11, v0, v8}, LX/1JU;->A03(LX/1JU;Ljava/lang/Object;[LX/1xN;I)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    xor-int/2addr v0, v5

    .line 2046
    invoke-interface {v10, v6, v9, v0}, LX/1a6;->BAz(LX/17J;LX/1xP;Z)V

    .line 2047
    .line 2048
    .line 2049
    :cond_3b
    iget-object v0, v7, LX/1Q3;->A09:Ljava/util/Set;

    .line 2050
    .line 2051
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    if-eqz v0, :cond_42

    .line 2060
    .line 2061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    check-cast v0, LX/2Fs;

    .line 2066
    .line 2067
    invoke-interface {v0}, LX/2Fs;->invoke()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    goto :goto_8

    .line 2071
    :cond_3c
    iget-object v9, v7, LX/1Q3;->A06:LX/0VJ;

    .line 2072
    .line 2073
    iget-object v10, v11, LX/1JU;->A04:LX/1JV;

    .line 2074
    .line 2075
    invoke-virtual {v11}, LX/1JU;->A06()LX/1OX;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v6

    .line 2079
    iget-object v1, v11, LX/1JU;->A00:LX/1Ij;

    .line 2080
    .line 2081
    iget-object v0, v11, LX/1JU;->A07:Ljava/util/Map;

    .line 2082
    .line 2083
    invoke-virtual {v10, v1, v6, v0}, LX/1JV;->A00(LX/1Ij;LX/1OX;Ljava/util/Map;)LX/1JW;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    invoke-virtual {v0}, LX/1JW;->A00()Ljava/util/LinkedHashSet;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v6

    .line 2095
    const/4 v1, 0x0

    .line 2096
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    if-eqz v0, :cond_3d

    .line 2101
    .line 2102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    if-eq v0, v12, :cond_3e

    .line 2107
    .line 2108
    add-int/lit8 v1, v1, 0x1

    .line 2109
    .line 2110
    goto :goto_9

    .line 2111
    :cond_3d
    const/4 v1, -0x1

    .line 2112
    :cond_3e
    invoke-static {v9, v8}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v9}, LX/1aB;->A00(LX/0VJ;)LX/1a6;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    invoke-interface {v0, v12, v1}, LX/1a6;->BEX(LX/1xN;I)V

    .line 2120
    .line 2121
    .line 2122
    goto :goto_7

    .line 2123
    :cond_3f
    invoke-virtual {v3}, LX/1QD;->A0A()V

    .line 2124
    .line 2125
    .line 2126
    goto/16 :goto_6

    .line 2127
    .line 2128
    :cond_40
    invoke-static {v12}, LX/1R6;->A01(LX/1xN;)Ljava/util/List;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v4

    .line 2132
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2133
    .line 2134
    .line 2135
    move-result v6

    .line 2136
    const/4 v4, 0x2

    .line 2137
    if-le v6, v4, :cond_41

    .line 2138
    .line 2139
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v11

    .line 2143
    iput-object v12, v3, LX/1QD;->A05:LX/1xN;

    .line 2144
    .line 2145
    new-instance v6, LX/1Qx;

    .line 2146
    .line 2147
    invoke-direct {v6, v11}, LX/1Qx;-><init>(Landroid/content/Context;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v7

    .line 2154
    const v4, 0x7f0702cd

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2158
    .line 2159
    .line 2160
    move-result v14

    .line 2161
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v7

    .line 2165
    const v4, 0x7f0702d5

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2169
    .line 2170
    .line 2171
    move-result v15

    .line 2172
    iget-object v7, v3, LX/1QD;->A0G:LX/1Q9;

    .line 2173
    .line 2174
    const/4 v4, 0x0

    .line 2175
    invoke-static {v12, v4}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 2176
    .line 2177
    .line 2178
    iget-object v4, v7, LX/1Q9;->A02:LX/1Q3;

    .line 2179
    .line 2180
    if-eqz v4, :cond_4d

    .line 2181
    .line 2182
    iget-object v4, v4, LX/1Q3;->A03:LX/1JU;

    .line 2183
    .line 2184
    invoke-static {v12, v4}, LX/1JU;->A01(LX/1xN;LX/1JU;)LX/1of;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v4

    .line 2188
    iget-object v4, v4, LX/1of;->A00:Ljava/lang/Object;

    .line 2189
    .line 2190
    invoke-static {v4}, LX/0sR;->A03(Ljava/lang/Object;)I

    .line 2191
    .line 2192
    .line 2193
    move-result v16

    .line 2194
    new-instance v13, LX/1QL;

    .line 2195
    .line 2196
    invoke-direct {v13, v3}, LX/1QL;-><init>(LX/1QD;)V

    .line 2197
    .line 2198
    .line 2199
    const/16 v17, 0x2

    .line 2200
    .line 2201
    new-instance v10, LX/1Qw;

    .line 2202
    .line 2203
    invoke-direct/range {v10 .. v17}, LX/1Qw;-><init>(Landroid/content/Context;LX/1xN;LX/2KX;IIII)V

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v6, v10}, LX/1Qx;->A00(LX/1Qw;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-static {v12, v3, v2, v6}, LX/1QD;->A04(LX/1xN;LX/1QD;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;LX/1Qd;)V

    .line 2210
    .line 2211
    .line 2212
    goto/16 :goto_6

    .line 2213
    .line 2214
    :cond_41
    if-ne v6, v4, :cond_39

    .line 2215
    .line 2216
    iput-object v12, v3, LX/1QD;->A05:LX/1xN;

    .line 2217
    .line 2218
    iget-object v7, v3, LX/1QD;->A0F:LX/1Q8;

    .line 2219
    .line 2220
    iget-object v6, v3, LX/1QD;->A0G:LX/1Q9;

    .line 2221
    .line 2222
    const/4 v4, 0x0

    .line 2223
    invoke-static {v12, v4}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 2224
    .line 2225
    .line 2226
    iget-object v4, v6, LX/1Q9;->A02:LX/1Q3;

    .line 2227
    .line 2228
    if-eqz v4, :cond_4e

    .line 2229
    .line 2230
    iget-object v4, v4, LX/1Q3;->A03:LX/1JU;

    .line 2231
    .line 2232
    invoke-static {v12, v4}, LX/1JU;->A01(LX/1xN;LX/1JU;)LX/1of;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v4

    .line 2236
    iget-object v4, v4, LX/1of;->A00:Ljava/lang/Object;

    .line 2237
    .line 2238
    invoke-static {v4}, LX/0sR;->A03(Ljava/lang/Object;)I

    .line 2239
    .line 2240
    .line 2241
    move-result v4

    .line 2242
    invoke-static {v4}, LX/0sS;->A1V(I)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v4

    .line 2246
    invoke-virtual {v7, v12, v4}, LX/1Q8;->A00(LX/1xN;I)V

    .line 2247
    .line 2248
    .line 2249
    goto/16 :goto_6

    .line 2250
    .line 2251
    :cond_42
    iget-object v1, v7, LX/1Q3;->A07:Ljava/util/Map;

    .line 2252
    .line 2253
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v0

    .line 2257
    if-eqz v0, :cond_43

    .line 2258
    .line 2259
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    check-cast v0, Ljava/lang/Iterable;

    .line 2264
    .line 2265
    if-eqz v0, :cond_45

    .line 2266
    .line 2267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2272
    .line 2273
    .line 2274
    move-result v0

    .line 2275
    if-eqz v0, :cond_45

    .line 2276
    .line 2277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    check-cast v0, LX/1Jd;

    .line 2282
    .line 2283
    invoke-interface {v0, v2}, LX/1Jd;->onChanged(Ljava/lang/Object;)V

    .line 2284
    .line 2285
    .line 2286
    goto :goto_a

    .line 2287
    :cond_43
    invoke-static {v12}, LX/1KL;->A03(LX/1xN;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v0

    .line 2291
    if-eqz v0, :cond_44

    .line 2292
    .line 2293
    iget-object v0, v7, LX/1Q3;->A03:LX/1JU;

    .line 2294
    .line 2295
    invoke-virtual {v0, v12}, LX/1JU;->A0I(LX/1xN;)V

    .line 2296
    .line 2297
    .line 2298
    :cond_44
    iget-object v1, v7, LX/1Q3;->A08:Ljava/util/Map;

    .line 2299
    .line 2300
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    if-eqz v0, :cond_45

    .line 2305
    .line 2306
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    check-cast v0, LX/1Jd;

    .line 2311
    .line 2312
    if-eqz v0, :cond_45

    .line 2313
    .line 2314
    invoke-interface {v0, v2}, LX/1Jd;->onChanged(Ljava/lang/Object;)V

    .line 2315
    .line 2316
    .line 2317
    :cond_45
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04:LX/1QK;

    .line 2318
    .line 2319
    if-eqz v1, :cond_111

    .line 2320
    .line 2321
    sget-object v0, LX/1xN;->A0D:LX/1xN;

    .line 2322
    .line 2323
    if-ne v12, v0, :cond_47

    .line 2324
    .line 2325
    sget-object v0, LX/1QK;->A06:LX/1QK;

    .line 2326
    .line 2327
    if-ne v1, v0, :cond_47

    .line 2328
    .line 2329
    iget-object v0, v3, LX/1QD;->A0H:LX/0VJ;

    .line 2330
    .line 2331
    invoke-static {v0}, LX/4a9;->A02(LX/0VJ;)Landroid/content/SharedPreferences;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    const-string v0, "dismissed_updated_layout_badge"

    .line 2340
    .line 2341
    :goto_b
    invoke-static {v1, v0, v5}, LX/0sR;->A0o(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2342
    .line 2343
    .line 2344
    :cond_46
    const/4 v0, 0x0

    .line 2345
    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setMerchandiseBadge(LX/1QK;)V

    .line 2346
    .line 2347
    .line 2348
    return v5

    .line 2349
    :cond_47
    sget-object v0, LX/1xN;->A0B:LX/1xN;

    .line 2350
    .line 2351
    if-ne v12, v0, :cond_48

    .line 2352
    .line 2353
    sget-object v0, LX/1QK;->A04:LX/1QK;

    .line 2354
    .line 2355
    if-ne v1, v0, :cond_48

    .line 2356
    .line 2357
    iget-object v0, v3, LX/1QD;->A0H:LX/0VJ;

    .line 2358
    .line 2359
    invoke-static {v0}, LX/4a9;->A02(LX/0VJ;)Landroid/content/SharedPreferences;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    const-string v0, "dismissed_updated_grid_tool_badge"

    .line 2368
    .line 2369
    goto :goto_b

    .line 2370
    :cond_48
    sget-object v0, LX/1xN;->A0N:LX/1xN;

    .line 2371
    .line 2372
    if-ne v12, v0, :cond_49

    .line 2373
    .line 2374
    sget-object v0, LX/1QK;->A04:LX/1QK;

    .line 2375
    .line 2376
    if-ne v1, v0, :cond_49

    .line 2377
    .line 2378
    iget-object v0, v3, LX/1QD;->A0H:LX/0VJ;

    .line 2379
    .line 2380
    invoke-static {v0}, LX/4a9;->A02(LX/0VJ;)Landroid/content/SharedPreferences;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    const-string v0, "dismissed_updated_multicapture_tool_badge"

    .line 2389
    .line 2390
    goto :goto_b

    .line 2391
    :cond_49
    sget-object v0, LX/1xN;->A0a:LX/1xN;

    .line 2392
    .line 2393
    if-ne v12, v0, :cond_4a

    .line 2394
    .line 2395
    sget-object v0, LX/1QK;->A04:LX/1QK;

    .line 2396
    .line 2397
    if-ne v1, v0, :cond_4a

    .line 2398
    .line 2399
    iget-object v0, v3, LX/1QD;->A0H:LX/0VJ;

    .line 2400
    .line 2401
    invoke-static {v0}, LX/4a9;->A02(LX/0VJ;)Landroid/content/SharedPreferences;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    const-string v0, "dismissed_new_video_layout_tool_badge"

    .line 2410
    .line 2411
    goto :goto_b

    .line 2412
    :cond_4a
    sget-object v0, LX/1xN;->A04:LX/1xN;

    .line 2413
    .line 2414
    if-ne v12, v0, :cond_46

    .line 2415
    .line 2416
    sget-object v0, LX/1QK;->A04:LX/1QK;

    .line 2417
    .line 2418
    if-ne v1, v0, :cond_46

    .line 2419
    .line 2420
    iget-object v0, v3, LX/1QD;->A0H:LX/0VJ;

    .line 2421
    .line 2422
    invoke-static {v0}, LX/4a9;->A02(LX/0VJ;)Landroid/content/SharedPreferences;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    const-string v0, "dismissed_new_color_filter_tool_badge"

    .line 2431
    .line 2432
    goto :goto_b

    .line 2433
    :cond_4b
    const-string v0, "delegate"

    .line 2434
    .line 2435
    invoke-static {v0}, LX/06C;->A0A(Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    const/4 v0, 0x0

    .line 2439
    throw v0

    .line 2440
    :cond_4c
    const-string v0, "delegate"

    .line 2441
    .line 2442
    invoke-static {v0}, LX/06C;->A0A(Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    const/4 v0, 0x0

    .line 2446
    throw v0

    .line 2447
    :cond_4d
    const-string v0, "delegate"

    .line 2448
    .line 2449
    invoke-static {v0}, LX/06C;->A0A(Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    const/4 v0, 0x0

    .line 2453
    throw v0

    .line 2454
    :cond_4e
    const-string v0, "delegate"

    .line 2455
    .line 2456
    invoke-static {v0}, LX/06C;->A0A(Ljava/lang/String;)V

    .line 2457
    .line 2458
    .line 2459
    const/4 v0, 0x0

    .line 2460
    throw v0

    .line 2461
    :cond_4f
    move-object v0, v1

    .line 2462
    check-cast v0, LX/1lb;

    .line 2463
    .line 2464
    iget-object v4, v0, LX/1lb;->A00:LX/1lT;

    .line 2465
    .line 2466
    iget v3, v4, LX/1lT;->A00:I

    .line 2467
    .line 2468
    const/4 v2, 0x1

    .line 2469
    add-int/2addr v3, v2

    .line 2470
    sget-object v1, LX/1lh;->A00:Ljava/util/ArrayList;

    .line 2471
    .line 2472
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 2473
    .line 2474
    .line 2475
    move-result v0

    .line 2476
    rem-int/2addr v3, v0

    .line 2477
    iput v3, v4, LX/1lT;->A00:I

    .line 2478
    .line 2479
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0

    .line 2483
    check-cast v0, LX/I05;

    .line 2484
    .line 2485
    invoke-static {v4, v0}, LX/1lT;->A01(LX/1lT;LX/I05;)V

    .line 2486
    .line 2487
    .line 2488
    return v2

    .line 2489
    :cond_50
    check-cast v1, LX/2KI;

    .line 2490
    .line 2491
    const/4 v0, 0x0

    .line 2492
    invoke-static {v2, v0}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 2493
    .line 2494
    .line 2495
    iget-object v1, v1, LX/2KI;->A00:LX/2K3;

    .line 2496
    .line 2497
    iget-boolean v0, v1, LX/2K3;->A02:Z

    .line 2498
    .line 2499
    if-eqz v0, :cond_153

    .line 2500
    .line 2501
    iget-object v0, v1, LX/2K3;->A08:LX/2KW;

    .line 2502
    .line 2503
    invoke-interface {v0}, LX/2KW;->Bwa()V

    .line 2504
    .line 2505
    .line 2506
    goto/16 :goto_30

    .line 2507
    .line 2508
    :cond_51
    move-object v2, v1

    .line 2509
    check-cast v2, LX/12e;

    .line 2510
    .line 2511
    iget-object v0, v2, LX/12e;->A00:LX/12J;

    .line 2512
    .line 2513
    iget-object v1, v0, LX/12J;->A01:LX/0sd;

    .line 2514
    .line 2515
    iget-object v9, v2, LX/12e;->A01:Ljava/lang/String;

    .line 2516
    .line 2517
    sget-object v0, LX/5hi;->A02:LX/5hi;

    .line 2518
    .line 2519
    iget-object v6, v0, LX/5hi;->A00:LX/5c9;

    .line 2520
    .line 2521
    iget-object v5, v1, LX/0sd;->A1p:LX/0VJ;

    .line 2522
    .line 2523
    invoke-static {v5}, LX/4tl;->A00(LX/0VJ;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v7

    .line 2527
    invoke-static {}, LX/0sR;->A0i()Ljava/util/ArrayList;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v10

    .line 2531
    invoke-static {}, LX/0sR;->A0i()Ljava/util/ArrayList;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v11

    .line 2535
    const/4 v12, 0x0

    .line 2536
    const/4 v8, 0x0

    .line 2537
    move v13, v12

    .line 2538
    move v14, v12

    .line 2539
    invoke-virtual/range {v6 .. v14}, LX/5c9;->A02(Lcom/instagram/direct/capabilities/Capabilities;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZ)Landroid/os/Bundle;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v4

    .line 2543
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 2544
    .line 2545
    iget-object v2, v1, LX/0sd;->A0f:LX/BgG;

    .line 2546
    .line 2547
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v1

    .line 2551
    const-string v0, "direct_thread_detail"

    .line 2552
    .line 2553
    invoke-static {v1, v4, v5, v3, v0}, LX/0sZ;->A0j(Landroid/app/Activity;Landroid/os/Bundle;LX/0Xx;Ljava/lang/Class;Ljava/lang/String;)LX/BKO;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v1

    .line 2557
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    invoke-virtual {v1, v0}, LX/BKO;->A07(Landroid/content/Context;)V

    .line 2562
    .line 2563
    .line 2564
    goto/16 :goto_30

    .line 2565
    .line 2566
    :cond_52
    move-object v5, v1

    .line 2567
    check-cast v5, LX/0wq;

    .line 2568
    .line 2569
    iget-object v2, v5, LX/0wq;->A01:LX/12J;

    .line 2570
    .line 2571
    iget-object v4, v2, LX/12J;->A02:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 2572
    .line 2573
    iget v1, v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    .line 2574
    .line 2575
    const/4 v3, 0x1

    .line 2576
    if-eqz v1, :cond_55

    .line 2577
    .line 2578
    if-eq v1, v3, :cond_54

    .line 2579
    .line 2580
    const/4 v0, 0x2

    .line 2581
    if-eq v1, v0, :cond_53

    .line 2582
    .line 2583
    const-string v1, "DirectCameraControlsViewHolder"

    .line 2584
    .line 2585
    const-string v0, "Invalid direct camera type"

    .line 2586
    .line 2587
    invoke-static {v1, v0}, LX/0Y9;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2588
    .line 2589
    .line 2590
    return v3

    .line 2591
    :cond_53
    iget-object v1, v2, LX/12J;->A01:LX/0sd;

    .line 2592
    .line 2593
    iget-object v0, v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 2594
    .line 2595
    invoke-virtual {v1, v0}, LX/0sd;->A1H(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 2596
    .line 2597
    .line 2598
    return v3

    .line 2599
    :cond_54
    iget-object v2, v2, LX/12J;->A01:LX/0sd;

    .line 2600
    .line 2601
    iget-object v1, v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A04:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 2602
    .line 2603
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    .line 2604
    .line 2605
    invoke-virtual {v2, v1, v0}, LX/0sd;->A1I(Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;Ljava/lang/Integer;)V

    .line 2606
    .line 2607
    .line 2608
    invoke-static {v2}, LX/0sd;->A0H(LX/0sd;)V

    .line 2609
    .line 2610
    .line 2611
    iget-object v0, v5, LX/0wq;->A00:Landroid/view/View;

    .line 2612
    .line 2613
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v1

    .line 2617
    if-eqz v1, :cond_145

    .line 2618
    .line 2619
    const v0, 0x7f120d9a

    .line 2620
    .line 2621
    .line 2622
    invoke-static {v1, v0, v3}, LX/7aW;->A01(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2623
    .line 2624
    .line 2625
    return v3

    .line 2626
    :cond_55
    iget-object v7, v2, LX/12J;->A01:LX/0sd;

    .line 2627
    .line 2628
    iget-object v1, v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 2629
    .line 2630
    iget-object v0, v7, LX/0sd;->A0r:LX/117;

    .line 2631
    .line 2632
    invoke-virtual {v0}, LX/117;->A06()V

    .line 2633
    .line 2634
    .line 2635
    iget-object v0, v7, LX/0sd;->A1c:LX/10O;

    .line 2636
    .line 2637
    invoke-static {v0}, LX/10O;->A00(LX/10O;)I

    .line 2638
    .line 2639
    .line 2640
    move-result v0

    .line 2641
    const/4 v6, 0x1

    .line 2642
    packed-switch v0, :pswitch_data_0

    .line 2643
    .line 2644
    .line 2645
    const-string v0, "Unknown media type"

    .line 2646
    .line 2647
    invoke-static {v0}, LX/0sT;->A0m(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    throw v0

    .line 2652
    :pswitch_0
    iget-object v8, v7, LX/0sd;->A0t:LX/0zs;

    .line 2653
    .line 2654
    sget-object v13, LX/002;->A0C:Ljava/lang/Integer;

    .line 2655
    .line 2656
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2657
    .line 2658
    const/4 v5, 0x0

    .line 2659
    new-instance v9, LX/0wp;

    .line 2660
    .line 2661
    invoke-direct {v9, v1, v5, v0}, LX/0wp;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 2662
    .line 2663
    .line 2664
    iget-object v0, v8, LX/0zs;->A0H:LX/150;

    .line 2665
    .line 2666
    invoke-virtual {v0}, LX/150;->A0D()Ljava/lang/String;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v4

    .line 2670
    iget-object v0, v8, LX/0zs;->A0Q:LX/1Du;

    .line 2671
    .line 2672
    if-eqz v0, :cond_56

    .line 2673
    .line 2674
    iget-object v5, v0, LX/1Du;->A0M:Ljava/lang/String;

    .line 2675
    .line 2676
    :cond_56
    if-eqz v0, :cond_57

    .line 2677
    .line 2678
    iget-object v2, v0, LX/1Du;->A0N:Ljava/lang/String;

    .line 2679
    .line 2680
    :goto_c
    iget-boolean v0, v8, LX/0zs;->A0W:Z

    .line 2681
    .line 2682
    new-instance v10, LX/3O6;

    .line 2683
    .line 2684
    invoke-direct {v10, v4, v5, v2, v0}, LX/3O6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2685
    .line 2686
    .line 2687
    const/4 v11, 0x0

    .line 2688
    move-object v12, v11

    .line 2689
    move-object v14, v11

    .line 2690
    invoke-static/range {v8 .. v14}, LX/0zs;->A05(LX/0zs;LX/0wp;LX/3O6;LX/1w1;LX/3Jn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2691
    .line 2692
    .line 2693
    goto :goto_f

    .line 2694
    :cond_57
    const/4 v2, 0x0

    .line 2695
    goto :goto_c

    .line 2696
    :pswitch_1
    sget-object v12, LX/002;->A0C:Ljava/lang/Integer;

    .line 2697
    .line 2698
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2699
    .line 2700
    const/4 v5, 0x0

    .line 2701
    new-instance v8, LX/0wp;

    .line 2702
    .line 2703
    invoke-direct {v8, v1, v5, v0}, LX/0wp;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 2704
    .line 2705
    .line 2706
    iget-object v0, v7, LX/0sd;->A0w:LX/150;

    .line 2707
    .line 2708
    invoke-virtual {v0}, LX/150;->A0D()Ljava/lang/String;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v4

    .line 2712
    iget-object v0, v7, LX/0sd;->A0x:LX/11i;

    .line 2713
    .line 2714
    iget-object v0, v0, LX/11i;->A0h:LX/1Du;

    .line 2715
    .line 2716
    if-eqz v0, :cond_58

    .line 2717
    .line 2718
    iget-object v5, v0, LX/1Du;->A0M:Ljava/lang/String;

    .line 2719
    .line 2720
    :cond_58
    if-eqz v0, :cond_5b

    .line 2721
    .line 2722
    iget-object v2, v0, LX/1Du;->A0N:Ljava/lang/String;

    .line 2723
    .line 2724
    :goto_d
    iget-object v0, v7, LX/0sd;->A0v:LX/0se;

    .line 2725
    .line 2726
    iget-object v0, v0, LX/0se;->A0l:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 2727
    .line 2728
    if-eqz v0, :cond_5a

    .line 2729
    .line 2730
    iget-boolean v0, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A09:Z

    .line 2731
    .line 2732
    if-eqz v0, :cond_5a

    .line 2733
    .line 2734
    :goto_e
    new-instance v9, LX/3O6;

    .line 2735
    .line 2736
    invoke-direct {v9, v4, v5, v2, v6}, LX/3O6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2737
    .line 2738
    .line 2739
    const/4 v10, 0x0

    .line 2740
    move-object v11, v10

    .line 2741
    move-object v13, v10

    .line 2742
    invoke-static/range {v7 .. v13}, LX/0sd;->A0Q(LX/0sd;LX/0wp;LX/3O6;LX/1w1;LX/3Jn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2743
    .line 2744
    .line 2745
    :goto_f
    iget-object v4, v7, LX/0sd;->A0w:LX/150;

    .line 2746
    .line 2747
    iget-object v2, v4, LX/150;->A0s:LX/14G;

    .line 2748
    .line 2749
    if-eqz v2, :cond_59

    .line 2750
    .line 2751
    iget-boolean v0, v4, LX/150;->A0S:Z

    .line 2752
    .line 2753
    if-eqz v0, :cond_59

    .line 2754
    .line 2755
    iget-object v0, v4, LX/150;->A0k:LX/0se;

    .line 2756
    .line 2757
    iget-boolean v0, v0, LX/0se;->A20:Z

    .line 2758
    .line 2759
    if-nez v0, :cond_59

    .line 2760
    .line 2761
    iget-object v0, v4, LX/150;->A19:LX/0VJ;

    .line 2762
    .line 2763
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v4

    .line 2767
    iget-object v1, v2, LX/14G;->A01:LX/14H;

    .line 2768
    .line 2769
    if-eqz v4, :cond_59

    .line 2770
    .line 2771
    invoke-static {v0}, LX/4a9;->A04(LX/0VJ;)LX/4a9;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    iget-object v2, v1, LX/14H;->A03:Ljava/lang/String;

    .line 2776
    .line 2777
    invoke-static {v0}, LX/4a9;->A01(LX/4a9;)Landroid/content/SharedPreferences$Editor;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v1

    .line 2781
    const-string v0, "direct_thread_saved_view_mode_"

    .line 2782
    .line 2783
    invoke-static {v0, v4}, LX/001;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    invoke-static {v1, v0, v2}, LX/0sS;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2788
    .line 2789
    .line 2790
    :cond_59
    invoke-static {v7}, LX/0sd;->A0H(LX/0sd;)V

    .line 2791
    .line 2792
    .line 2793
    return v3

    .line 2794
    :cond_5a
    const/4 v6, 0x0

    .line 2795
    goto :goto_e

    .line 2796
    :cond_5b
    const/4 v2, 0x0

    .line 2797
    goto :goto_d

    .line 2798
    :cond_5c
    move-object v0, v1

    .line 2799
    check-cast v0, LX/0wr;

    .line 2800
    .line 2801
    iget-object v0, v0, LX/0wr;->A00:LX/12I;

    .line 2802
    .line 2803
    iget-object v0, v0, LX/12I;->A00:LX/12J;

    .line 2804
    .line 2805
    iget-object v1, v0, LX/12J;->A01:LX/0sd;

    .line 2806
    .line 2807
    iget-object v0, v0, LX/12J;->A02:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 2808
    .line 2809
    iget-object v2, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 2810
    .line 2811
    iget-object v1, v1, LX/0sd;->A1r:LX/1on;

    .line 2812
    .line 2813
    new-instance v0, LX/0uk;

    .line 2814
    .line 2815
    invoke-direct {v0, v2}, LX/0uk;-><init>(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 2816
    .line 2817
    .line 2818
    invoke-virtual {v1, v0}, LX/1on;->A04(Ljava/lang/Object;)V

    .line 2819
    .line 2820
    .line 2821
    goto/16 :goto_30

    .line 2822
    .line 2823
    :cond_5d
    move-object v0, v1

    .line 2824
    check-cast v0, LX/1AZ;

    .line 2825
    .line 2826
    iget-object v3, v0, LX/1AZ;->A00:LX/1AV;

    .line 2827
    .line 2828
    iget-object v1, v0, LX/1AZ;->A01:Ljava/lang/Integer;

    .line 2829
    .line 2830
    const/4 v2, 0x0

    .line 2831
    iget-object v0, v3, LX/1AV;->A0K:LX/1Af;

    .line 2832
    .line 2833
    invoke-static {v1}, LX/1Ak;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v1

    .line 2837
    iget-object v0, v0, LX/1Af;->A01:Ljava/util/Map;

    .line 2838
    .line 2839
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v0

    .line 2843
    check-cast v0, LX/1C0;

    .line 2844
    .line 2845
    if-eqz v0, :cond_153

    .line 2846
    .line 2847
    invoke-static {v3, v0, v2}, LX/1AV;->A06(LX/1AV;LX/1C0;Z)V

    .line 2848
    .line 2849
    .line 2850
    goto/16 :goto_30

    .line 2851
    .line 2852
    :cond_5e
    move-object v0, v1

    .line 2853
    check-cast v0, LX/32H;

    .line 2854
    .line 2855
    iget-object v3, v0, LX/32H;->A00:LX/32F;

    .line 2856
    .line 2857
    iget-object v2, v3, LX/32F;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 2858
    .line 2859
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 2860
    .line 2861
    if-eq v2, v0, :cond_5f

    .line 2862
    .line 2863
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 2864
    .line 2865
    const/4 v0, 0x0

    .line 2866
    if-ne v2, v1, :cond_60

    .line 2867
    .line 2868
    :cond_5f
    const/4 v0, 0x1

    .line 2869
    :cond_60
    const-string v1, "EffectInfoOptionsAdapter"

    .line 2870
    .line 2871
    if-eqz v0, :cond_81

    .line 2872
    .line 2873
    iget-object v2, v3, LX/32F;->A03:LX/321;

    .line 2874
    .line 2875
    if-eqz v2, :cond_153

    .line 2876
    .line 2877
    iget-object v0, v3, LX/32F;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 2878
    .line 2879
    if-eqz v0, :cond_61

    .line 2880
    .line 2881
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 2882
    .line 2883
    iget-object v0, v2, LX/321;->A0D:LX/2yM;

    .line 2884
    .line 2885
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v3

    .line 2889
    iget-object v6, v2, LX/321;->A0G:LX/0VJ;

    .line 2890
    .line 2891
    invoke-virtual {v0}, LX/2yM;->getModuleName()Ljava/lang/String;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v9

    .line 2895
    iget-object v4, v1, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    .line 2896
    .line 2897
    iget-object v5, v1, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 2898
    .line 2899
    const/4 v7, 0x0

    .line 2900
    const-string v8, "story_shopping_effect_attribution"

    .line 2901
    .line 2902
    new-instance v2, LX/32i;

    .line 2903
    .line 2904
    invoke-direct/range {v2 .. v9}, LX/32i;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;LX/0VJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v2}, LX/32i;->A00()V

    .line 2908
    .line 2909
    .line 2910
    goto/16 :goto_30

    .line 2911
    .line 2912
    :cond_61
    const-string v0, "Attempting to launch shopping camera but missing metadata"

    .line 2913
    .line 2914
    goto/16 :goto_12

    .line 2915
    .line 2916
    :cond_62
    move-object v0, v1

    .line 2917
    check-cast v0, LX/32G;

    .line 2918
    .line 2919
    iget-object v0, v0, LX/32G;->A00:LX/32F;

    .line 2920
    .line 2921
    iget-object v14, v0, LX/32F;->A02:LX/321;

    .line 2922
    .line 2923
    if-eqz v14, :cond_14e

    .line 2924
    .line 2925
    iget-object v9, v0, LX/32F;->A0C:Ljava/util/Set;

    .line 2926
    .line 2927
    iget-object v6, v0, LX/32F;->A08:Ljava/lang/String;

    .line 2928
    .line 2929
    iget-object v5, v0, LX/32F;->A09:Ljava/lang/String;

    .line 2930
    .line 2931
    iget-object v4, v0, LX/32F;->A0N:Ljava/lang/String;

    .line 2932
    .line 2933
    iget-object v3, v0, LX/32F;->A0M:Ljava/lang/String;

    .line 2934
    .line 2935
    iget-object v13, v0, LX/32F;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 2936
    .line 2937
    iget-object v15, v0, LX/32F;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 2938
    .line 2939
    iget-object v0, v14, LX/321;->A0D:LX/2yM;

    .line 2940
    .line 2941
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v12

    .line 2945
    if-eqz v12, :cond_14b

    .line 2946
    .line 2947
    invoke-static {}, LX/0sR;->A0i()Ljava/util/ArrayList;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v8

    .line 2951
    const-string v0, "SHARE_LINK"

    .line 2952
    .line 2953
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2954
    .line 2955
    .line 2956
    move-result v0

    .line 2957
    const/4 v2, 0x0

    .line 2958
    if-eqz v0, :cond_63

    .line 2959
    .line 2960
    if-eqz v6, :cond_63

    .line 2961
    .line 2962
    const v0, 0x7f1202b1

    .line 2963
    .line 2964
    .line 2965
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v1

    .line 2969
    new-array v0, v2, [Ljava/lang/Object;

    .line 2970
    .line 2971
    if-eqz v1, :cond_6e

    .line 2972
    .line 2973
    invoke-static {v1, v0}, LX/0sS;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v0

    .line 2977
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2978
    .line 2979
    .line 2980
    :cond_63
    iget-object v7, v14, LX/321;->A0G:LX/0VJ;

    .line 2981
    .line 2982
    invoke-static {v7}, LX/2oU;->A03(LX/0VJ;)Z

    .line 2983
    .line 2984
    .line 2985
    move-result v1

    .line 2986
    const-string v0, "VIEW_AR_EFFECT_ID"

    .line 2987
    .line 2988
    if-eqz v1, :cond_64

    .line 2989
    .line 2990
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2991
    .line 2992
    .line 2993
    :cond_64
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2994
    .line 2995
    .line 2996
    move-result v0

    .line 2997
    const/4 v11, 0x1

    .line 2998
    if-eqz v0, :cond_65

    .line 2999
    .line 3000
    if-eqz v6, :cond_65

    .line 3001
    .line 3002
    invoke-static {}, LX/0sU;->A1b()[Ljava/lang/Object;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v1

    .line 3006
    const-string v0, "AR Effect ID:"

    .line 3007
    .line 3008
    aput-object v0, v1, v2

    .line 3009
    .line 3010
    aput-object v6, v1, v11

    .line 3011
    .line 3012
    const-string v0, "%s %s"

    .line 3013
    .line 3014
    invoke-static {v0, v1}, LX/0sS;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v0

    .line 3018
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3019
    .line 3020
    .line 3021
    :cond_65
    const-string v0, "EXPLORE_EFFECTS"

    .line 3022
    .line 3023
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3024
    .line 3025
    .line 3026
    move-result v0

    .line 3027
    if-eqz v0, :cond_66

    .line 3028
    .line 3029
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v1

    .line 3033
    const v0, 0x7f120493

    .line 3034
    .line 3035
    .line 3036
    invoke-static {v1, v8, v0}, LX/0sa;->A0v(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 3037
    .line 3038
    .line 3039
    :cond_66
    const-string v0, "MORE_BY_ACCOUNT"

    .line 3040
    .line 3041
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3042
    .line 3043
    .line 3044
    move-result v0

    .line 3045
    if-eqz v0, :cond_67

    .line 3046
    .line 3047
    if-eqz v3, :cond_67

    .line 3048
    .line 3049
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v10

    .line 3053
    const v1, 0x7f1202af

    .line 3054
    .line 3055
    .line 3056
    new-array v0, v11, [Ljava/lang/Object;

    .line 3057
    .line 3058
    invoke-static {v10, v4, v0, v2, v1}, LX/0sU;->A0g(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v0

    .line 3062
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3063
    .line 3064
    .line 3065
    :cond_67
    const-string v0, "LICENSING"

    .line 3066
    .line 3067
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3068
    .line 3069
    .line 3070
    move-result v0

    .line 3071
    if-eqz v0, :cond_68

    .line 3072
    .line 3073
    if-eqz v13, :cond_68

    .line 3074
    .line 3075
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v1

    .line 3079
    const v0, 0x7f1202ae

    .line 3080
    .line 3081
    .line 3082
    invoke-static {v1, v8, v0}, LX/0sa;->A0v(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 3083
    .line 3084
    .line 3085
    :cond_68
    const-string v0, "REPORT"

    .line 3086
    .line 3087
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3088
    .line 3089
    .line 3090
    move-result v0

    .line 3091
    if-eqz v0, :cond_69

    .line 3092
    .line 3093
    if-eqz v6, :cond_69

    .line 3094
    .line 3095
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v1

    .line 3099
    const v0, 0x7f1202b0

    .line 3100
    .line 3101
    .line 3102
    invoke-static {v1, v8, v0}, LX/0sa;->A0v(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 3103
    .line 3104
    .line 3105
    :cond_69
    const-string v0, "REMOVE"

    .line 3106
    .line 3107
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3108
    .line 3109
    .line 3110
    move-result v0

    .line 3111
    if-eqz v0, :cond_6a

    .line 3112
    .line 3113
    if-eqz v6, :cond_6a

    .line 3114
    .line 3115
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v1

    .line 3119
    const v0, 0x7f1202a0

    .line 3120
    .line 3121
    .line 3122
    invoke-static {v1, v8, v0}, LX/0sa;->A0v(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 3123
    .line 3124
    .line 3125
    :cond_6a
    invoke-static {v7, v6}, LX/2aM;->A01(LX/0VJ;Ljava/lang/String;)Ljava/lang/Integer;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v1

    .line 3129
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    .line 3130
    .line 3131
    if-ne v1, v0, :cond_6b

    .line 3132
    .line 3133
    const v0, 0x7f1202a8

    .line 3134
    .line 3135
    .line 3136
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v1

    .line 3140
    new-array v0, v2, [Ljava/lang/Object;

    .line 3141
    .line 3142
    if-eqz v1, :cond_6d

    .line 3143
    .line 3144
    invoke-static {v1, v0}, LX/0sS;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v0

    .line 3148
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3149
    .line 3150
    .line 3151
    :cond_6b
    new-instance v2, LX/8DL;

    .line 3152
    .line 3153
    invoke-direct {v2, v7}, LX/8DL;-><init>(LX/0Xx;)V

    .line 3154
    .line 3155
    .line 3156
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v1

    .line 3160
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3161
    .line 3162
    .line 3163
    move-result v0

    .line 3164
    if-eqz v0, :cond_6c

    .line 3165
    .line 3166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v0

    .line 3170
    check-cast v0, Ljava/lang/String;

    .line 3171
    .line 3172
    move-object/from16 v21, v4

    .line 3173
    .line 3174
    move-object/from16 v20, v4

    .line 3175
    .line 3176
    move-object/from16 v19, v3

    .line 3177
    .line 3178
    move-object/from16 v18, v5

    .line 3179
    .line 3180
    move-object/from16 v17, v6

    .line 3181
    .line 3182
    move-object/from16 v16, v0

    .line 3183
    .line 3184
    new-instance v11, LX/323;

    .line 3185
    .line 3186
    invoke-direct/range {v11 .. v21}, LX/323;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/321;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3187
    .line 3188
    .line 3189
    invoke-virtual {v2, v0, v11}, LX/8DL;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 3190
    .line 3191
    .line 3192
    goto :goto_10

    .line 3193
    :cond_6c
    iget v1, v14, LX/321;->A05:I

    .line 3194
    .line 3195
    const/16 v0, 0x9

    .line 3196
    .line 3197
    invoke-static {v1, v0}, LX/0sR;->A1Q(II)Z

    .line 3198
    .line 3199
    .line 3200
    move-result v0

    .line 3201
    iput-boolean v0, v2, LX/8DL;->A05:Z

    .line 3202
    .line 3203
    invoke-virtual {v2}, LX/8DL;->A04()LX/8DM;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v0

    .line 3207
    invoke-virtual {v0, v12}, LX/8DM;->A00(Landroid/content/Context;)V

    .line 3208
    .line 3209
    .line 3210
    goto/16 :goto_2f

    .line 3211
    .line 3212
    :cond_6d
    const/4 v0, 0x0

    .line 3213
    throw v0

    .line 3214
    :cond_6e
    const/4 v0, 0x0

    .line 3215
    throw v0

    .line 3216
    :cond_6f
    move-object v0, v1

    .line 3217
    check-cast v0, LX/32O;

    .line 3218
    .line 3219
    iget-object v0, v0, LX/32O;->A00:LX/32F;

    .line 3220
    .line 3221
    iget-object v1, v0, LX/32F;->A03:LX/321;

    .line 3222
    .line 3223
    if-eqz v1, :cond_153

    .line 3224
    .line 3225
    iget-object v0, v0, LX/32F;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 3226
    .line 3227
    if-eqz v0, :cond_71

    .line 3228
    .line 3229
    iget-object v9, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 3230
    .line 3231
    iget-object v7, v1, LX/321;->A03:LX/2VT;

    .line 3232
    .line 3233
    if-nez v7, :cond_70

    .line 3234
    .line 3235
    iget-object v8, v1, LX/321;->A0D:LX/2yM;

    .line 3236
    .line 3237
    iget-object v10, v1, LX/321;->A0G:LX/0VJ;

    .line 3238
    .line 3239
    const/4 v11, 0x0

    .line 3240
    move-object v12, v11

    .line 3241
    new-instance v7, LX/2VT;

    .line 3242
    .line 3243
    invoke-direct/range {v7 .. v12}, LX/2VT;-><init>(LX/BgG;Lcom/instagram/model/shopping/ProductItemWithAR;LX/0VJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3244
    .line 3245
    .line 3246
    iput-object v7, v1, LX/321;->A03:LX/2VT;

    .line 3247
    .line 3248
    :cond_70
    iget-object v5, v9, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    .line 3249
    .line 3250
    iget-object v4, v7, LX/2VT;->A08:LX/BgG;

    .line 3251
    .line 3252
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v6

    .line 3256
    if-eqz v6, :cond_153

    .line 3257
    .line 3258
    sget-object v0, LX/5hi;->A02:LX/5hi;

    .line 3259
    .line 3260
    iget-object v1, v0, LX/5hi;->A01:LX/6A6;

    .line 3261
    .line 3262
    iget-object v3, v7, LX/2VT;->A0B:LX/0VJ;

    .line 3263
    .line 3264
    sget-object v0, LX/5Bg;->A0g:LX/5Bg;

    .line 3265
    .line 3266
    invoke-virtual {v1, v4, v0, v3}, LX/6A6;->A05(LX/0ZV;LX/5Bg;LX/0VJ;)LX/6DV;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v2

    .line 3270
    iget-object v1, v2, LX/6DV;->A01:Landroid/os/Bundle;

    .line 3271
    .line 3272
    const/16 v0, 0x3b

    .line 3273
    .line 3274
    invoke-static {v0}, LX/8qu;->A00(I)Ljava/lang/String;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v0

    .line 3278
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3279
    .line 3280
    .line 3281
    invoke-virtual {v2}, LX/6DV;->A00()LX/BgG;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v2

    .line 3285
    invoke-static {v6}, LX/BX7;->A05(Landroid/content/Context;)LX/BX7;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v1

    .line 3289
    if-eqz v1, :cond_153

    .line 3290
    .line 3291
    invoke-virtual {v1}, LX/BX7;->A09()V

    .line 3292
    .line 3293
    .line 3294
    new-instance v0, LX/32Z;

    .line 3295
    .line 3296
    invoke-direct {v0, v2, v7, v1}, LX/32Z;-><init>(Landroidx/fragment/app/Fragment;LX/2VT;LX/BX7;)V

    .line 3297
    .line 3298
    .line 3299
    invoke-virtual {v1, v0}, LX/BX7;->A0G(LX/HwP;)V

    .line 3300
    .line 3301
    .line 3302
    invoke-virtual {v7}, LX/2VT;->getModuleName()Ljava/lang/String;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v1

    .line 3306
    const/4 v0, 0x0

    .line 3307
    invoke-static {v4, v0, v5, v3, v1}, LX/AIC;->A00(LX/0ZV;LX/9v3;Lcom/instagram/model/shopping/Product;LX/0VJ;Ljava/lang/String;)V

    .line 3308
    .line 3309
    .line 3310
    goto/16 :goto_30

    .line 3311
    .line 3312
    :cond_71
    const-string v1, "EffectInfoOptionsAdapter"

    .line 3313
    .line 3314
    const-string v0, "Attempting to share product, but product is null"

    .line 3315
    .line 3316
    goto/16 :goto_12

    .line 3317
    .line 3318
    :cond_72
    move-object v0, v1

    .line 3319
    check-cast v0, LX/32J;

    .line 3320
    .line 3321
    iget-object v6, v0, LX/32J;->A00:LX/32F;

    .line 3322
    .line 3323
    iget-object v1, v6, LX/32F;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 3324
    .line 3325
    if-eqz v1, :cond_75

    .line 3326
    .line 3327
    iget-object v4, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 3328
    .line 3329
    iget-object v0, v0, LX/32J;->A01:LX/32T;

    .line 3330
    .line 3331
    invoke-virtual {v0}, LX/32T;->A00()Landroid/widget/ImageView;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v5

    .line 3335
    invoke-virtual {v0}, LX/32T;->A01()Landroid/widget/TextView;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v3

    .line 3339
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v2

    .line 3343
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 3344
    .line 3345
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    .line 3346
    .line 3347
    iget-object v0, v6, LX/32F;->A07:LX/0VJ;

    .line 3348
    .line 3349
    invoke-static {v0}, LX/ACD;->A00(LX/0VJ;)LX/ACD;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v0

    .line 3353
    invoke-virtual {v0, v1}, LX/ACD;->A04(LX/ACG;)Z

    .line 3354
    .line 3355
    .line 3356
    move-result v0

    .line 3357
    xor-int/lit8 v1, v0, 0x1

    .line 3358
    .line 3359
    const v0, 0x7f0806fa

    .line 3360
    .line 3361
    .line 3362
    if-eqz v1, :cond_73

    .line 3363
    .line 3364
    const v0, 0x7f0806f8

    .line 3365
    .line 3366
    .line 3367
    :cond_73
    invoke-static {v2, v5, v0}, LX/0sT;->A0s(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 3368
    .line 3369
    .line 3370
    const v0, 0x7f1202a3

    .line 3371
    .line 3372
    .line 3373
    if-eqz v1, :cond_74

    .line 3374
    .line 3375
    const v0, 0x7f1202a5

    .line 3376
    .line 3377
    .line 3378
    :cond_74
    invoke-static {v2, v3, v0}, LX/0sU;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3379
    .line 3380
    .line 3381
    iget-object v1, v6, LX/32F;->A03:LX/321;

    .line 3382
    .line 3383
    if-eqz v1, :cond_153

    .line 3384
    .line 3385
    const/4 v8, 0x0

    .line 3386
    iget-object v0, v1, LX/321;->A0D:LX/2yM;

    .line 3387
    .line 3388
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v5

    .line 3392
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v6

    .line 3396
    if-eqz v6, :cond_153

    .line 3397
    .line 3398
    if-eqz v5, :cond_153

    .line 3399
    .line 3400
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    .line 3401
    .line 3402
    iget-object v9, v1, LX/321;->A0G:LX/0VJ;

    .line 3403
    .line 3404
    iget-object v7, v1, LX/321;->A0F:LX/6E9;

    .line 3405
    .line 3406
    invoke-virtual {v1}, LX/321;->getModuleName()Ljava/lang/String;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v12

    .line 3410
    sget-object v4, LX/AwV;->A02:LX/AwV;

    .line 3411
    .line 3412
    const/16 v18, 0x1

    .line 3413
    .line 3414
    const/16 v19, 0x0

    .line 3415
    .line 3416
    move-object v10, v8

    .line 3417
    move-object v11, v8

    .line 3418
    move-object v13, v8

    .line 3419
    move-object v14, v8

    .line 3420
    move-object v15, v8

    .line 3421
    move-object/from16 v16, v8

    .line 3422
    .line 3423
    move-object/from16 v17, v8

    .line 3424
    .line 3425
    invoke-virtual/range {v4 .. v19}, LX/AwV;->A06(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/6E9;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/0VJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/ASl;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v2

    .line 3429
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 3430
    .line 3431
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    .line 3432
    .line 3433
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    .line 3434
    .line 3435
    invoke-virtual {v2, v8, v3, v0, v1}, LX/ASl;->A00(LX/9v3;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/ASr;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v0

    .line 3439
    invoke-virtual {v0}, LX/ASr;->A00()V

    .line 3440
    .line 3441
    .line 3442
    goto/16 :goto_30

    .line 3443
    .line 3444
    :cond_75
    const-string v1, "EffectInfoOptionsAdapter"

    .line 3445
    .line 3446
    const-string v0, "Attempting to save product to wishlist, but product is null"

    .line 3447
    .line 3448
    goto/16 :goto_12

    .line 3449
    .line 3450
    :cond_76
    move-object v0, v1

    .line 3451
    check-cast v0, LX/32N;

    .line 3452
    .line 3453
    iget-object v1, v0, LX/32N;->A00:LX/32F;

    .line 3454
    .line 3455
    iget-object v3, v1, LX/32F;->A03:LX/321;

    .line 3456
    .line 3457
    if-eqz v3, :cond_153

    .line 3458
    .line 3459
    iget-object v0, v1, LX/32F;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 3460
    .line 3461
    if-eqz v0, :cond_78

    .line 3462
    .line 3463
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 3464
    .line 3465
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    .line 3466
    .line 3467
    iget v2, v1, LX/32F;->A0H:I

    .line 3468
    .line 3469
    iget-object v1, v3, LX/321;->A0D:LX/2yM;

    .line 3470
    .line 3471
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v0

    .line 3475
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v5

    .line 3479
    if-eqz v5, :cond_153

    .line 3480
    .line 3481
    if-eqz v0, :cond_153

    .line 3482
    .line 3483
    sget-object v4, LX/AwV;->A02:LX/AwV;

    .line 3484
    .line 3485
    iget-object v8, v3, LX/321;->A0G:LX/0VJ;

    .line 3486
    .line 3487
    iget-object v6, v3, LX/321;->A0F:LX/6E9;

    .line 3488
    .line 3489
    const/4 v0, 0x5

    .line 3490
    if-ne v2, v0, :cond_77

    .line 3491
    .line 3492
    const-string v9, "shopping_story"

    .line 3493
    .line 3494
    :goto_11
    const/4 v10, 0x0

    .line 3495
    invoke-virtual/range {v4 .. v10}, LX/AwV;->A09(Landroidx/fragment/app/FragmentActivity;LX/6E9;Lcom/instagram/model/shopping/Product;LX/0VJ;Ljava/lang/String;Ljava/lang/String;)LX/AIS;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v1

    .line 3499
    const/4 v0, 0x1

    .line 3500
    iput-boolean v0, v1, LX/AIS;->A0U:Z

    .line 3501
    .line 3502
    invoke-virtual {v1}, LX/AIS;->A02()V

    .line 3503
    .line 3504
    .line 3505
    goto/16 :goto_30

    .line 3506
    .line 3507
    :cond_77
    const-string v9, "shopping_camera"

    .line 3508
    .line 3509
    goto :goto_11

    .line 3510
    :cond_78
    const-string v1, "EffectInfoOptionsAdapter"

    .line 3511
    .line 3512
    const-string v0, "Attempting to nav to product page but product is null"

    .line 3513
    .line 3514
    goto/16 :goto_12

    .line 3515
    .line 3516
    :cond_79
    move-object v0, v1

    .line 3517
    check-cast v0, LX/32b;

    .line 3518
    .line 3519
    iget-object v0, v0, LX/32b;->A00:LX/32F;

    .line 3520
    .line 3521
    iget-object v1, v0, LX/32F;->A0I:Landroid/content/Context;

    .line 3522
    .line 3523
    iget-object v0, v0, LX/32F;->A08:Ljava/lang/String;

    .line 3524
    .line 3525
    invoke-static {v1, v0}, LX/324;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 3526
    .line 3527
    .line 3528
    const/4 v0, 0x0

    .line 3529
    return v0

    .line 3530
    :cond_7a
    move-object v0, v1

    .line 3531
    check-cast v0, LX/32a;

    .line 3532
    .line 3533
    iget-object v0, v0, LX/32a;->A00:LX/32F;

    .line 3534
    .line 3535
    iget-object v1, v0, LX/32F;->A0I:Landroid/content/Context;

    .line 3536
    .line 3537
    check-cast v1, Landroid/app/Activity;

    .line 3538
    .line 3539
    iget-object v0, v0, LX/32F;->A08:Ljava/lang/String;

    .line 3540
    .line 3541
    invoke-static {v1, v0}, LX/324;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3542
    .line 3543
    .line 3544
    const/4 v0, 0x0

    .line 3545
    return v0

    .line 3546
    :cond_7b
    move-object v0, v1

    .line 3547
    check-cast v0, LX/32P;

    .line 3548
    .line 3549
    iget-object v6, v0, LX/32P;->A00:LX/32F;

    .line 3550
    .line 3551
    iget-object v5, v6, LX/32F;->A0I:Landroid/content/Context;

    .line 3552
    .line 3553
    invoke-static {v5}, LX/0sU;->A0Y(Landroid/content/Context;)LX/4C7;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v4

    .line 3557
    const v0, 0x7f122832

    .line 3558
    .line 3559
    .line 3560
    invoke-static {v5, v4, v0}, LX/0sa;->A0s(Landroid/content/Context;LX/4C7;I)V

    .line 3561
    .line 3562
    .line 3563
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v1

    .line 3567
    const v0, 0x7f12280d

    .line 3568
    .line 3569
    .line 3570
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v2

    .line 3574
    const/4 v0, 0x3

    .line 3575
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape4S0100000_I2_4;

    .line 3576
    .line 3577
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape4S0100000_I2_4;-><init>(Ljava/lang/Object;I)V

    .line 3578
    .line 3579
    .line 3580
    sget-object v0, LX/1ZG;->A05:LX/1ZG;

    .line 3581
    .line 3582
    const/4 v3, 0x1

    .line 3583
    invoke-virtual {v4, v1, v0, v2, v3}, LX/4C7;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/1ZG;Ljava/lang/String;Z)V

    .line 3584
    .line 3585
    .line 3586
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v1

    .line 3590
    const v0, 0x7f1205d2

    .line 3591
    .line 3592
    .line 3593
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v2

    .line 3597
    const/4 v0, 0x2

    .line 3598
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape4S0100000_I2_4;

    .line 3599
    .line 3600
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape4S0100000_I2_4;-><init>(Ljava/lang/Object;I)V

    .line 3601
    .line 3602
    .line 3603
    sget-object v0, LX/1ZG;->A03:LX/1ZG;

    .line 3604
    .line 3605
    invoke-virtual {v4, v1, v0, v2, v3}, LX/4C7;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/1ZG;Ljava/lang/String;Z)V

    .line 3606
    .line 3607
    .line 3608
    invoke-static {v4, v3}, LX/0sS;->A1I(LX/4C7;Z)V

    .line 3609
    .line 3610
    .line 3611
    invoke-static {v4}, LX/0sR;->A15(LX/4C7;)V

    .line 3612
    .line 3613
    .line 3614
    return v3

    .line 3615
    :cond_7c
    move-object v0, v1

    .line 3616
    check-cast v0, LX/32W;

    .line 3617
    .line 3618
    iget-object v0, v0, LX/32W;->A00:LX/32F;

    .line 3619
    .line 3620
    iget-object v3, v0, LX/32F;->A02:LX/321;

    .line 3621
    .line 3622
    if-eqz v3, :cond_153

    .line 3623
    .line 3624
    iget-object v3, v0, LX/32F;->A0I:Landroid/content/Context; 
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v2
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "/ard_fe/"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, v0, LX/32F;->A09:Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    iget-object v1, v0, LX/32F;->A08:Ljava/lang/String;
    iget-object v0, v0, LX/32F;->A0B:Ljava/lang/String;
    invoke-static {v2, v1, v0}, LX/2o6;->copyFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_g
    const-string v2, "Success!"
    goto :goto_g
    :cond_g
    const-string v2, "Please retry!"
    :goto_g
    const/4 v1, 0x0
    invoke-static {v3, v2, v1}, LX/7aJ;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/7aJ;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3631
    .line 3632
    .line 3633
    goto/16 :goto_30

    .line 3634
    .line 3635
    :cond_7d
    move-object v0, v1

    .line 3636
    check-cast v0, LX/32U;

    .line 3637
    .line 3638
    iget-object v0, v0, LX/32U;->A00:LX/32F;

    .line 3639
    .line 3640
    iget-object v1, v0, LX/32F;->A02:LX/321;

    .line 3641
    .line 3642
    if-eqz v1, :cond_153

    .line 3643
    .line 3644
    iget-object v5, v0, LX/32F;->A08:Ljava/lang/String;

    .line 3645
    .line 3646
    iget-object v4, v0, LX/32F;->A09:Ljava/lang/String;

    .line 3647
    .line 3648
    iget-object v3, v0, LX/32F;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 3649
    .line 3650
    iget-object v2, v1, LX/321;->A06:Landroid/app/Activity;

    .line 3651
    .line 3652
    invoke-static {v2}, LX/BX7;->A05(Landroid/content/Context;)LX/BX7;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v0

    .line 3656
    if-eqz v0, :cond_7e

    .line 3657
    .line 3658
    invoke-virtual {v0}, LX/BX7;->A09()V

    .line 3659
    .line 3660
    .line 3661
    :cond_7e
    iget-object v1, v1, LX/321;->A0G:LX/0VJ;

    .line 3662
    .line 3663
    invoke-static {v1}, LX/1aB;->A00(LX/0VJ;)LX/1a6;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v0

    .line 3667
    invoke-interface {v0, v5, v4}, LX/1a6;->BAY(Ljava/lang/String;Ljava/lang/String;)V

    .line 3668
    .line 3669
    .line 3670
    invoke-static {v2, v3, v1}, LX/324;->A00(Landroid/app/Activity;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/0VJ;)V

    .line 3671
    .line 3672
    .line 3673
    goto/16 :goto_30

    .line 3674
    .line 3675
    :cond_7f
    move-object v0, v1

    .line 3676
    check-cast v0, LX/32Y;

    .line 3677
    .line 3678
    iget-object v0, v0, LX/32Y;->A00:LX/32F;

    .line 3679
    .line 3680
    iget-object v4, v0, LX/32F;->A02:LX/321;

    .line 3681
    .line 3682
    if-eqz v4, :cond_153

    .line 3683
    .line 3684
    iget-object v9, v0, LX/32F;->A08:Ljava/lang/String;

    .line 3685
    .line 3686
    iget-object v10, v0, LX/32F;->A0B:Ljava/lang/String;

    .line 3687
    .line 3688
    iget-object v7, v0, LX/32F;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3689
    .line 3690
    iget-object v11, v0, LX/32F;->A0N:Ljava/lang/String;

    .line 3691
    .line 3692
    invoke-static {}, LX/0jb;->A00()LX/0jb;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v5

    .line 3696
    const-string v0, "effect_id"

    .line 3697
    .line 3698
    invoke-static {v5, v9, v0}, LX/0sZ;->A1E(LX/0jb;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3699
    .line 3700
    .line 3701
    sget-object v0, LX/5hi;->A02:LX/5hi;

    .line 3702
    .line 3703
    iget-object v2, v0, LX/5hi;->A01:LX/6A6;

    .line 3704
    .line 3705
    iget-object v3, v4, LX/321;->A0G:LX/0VJ;

    .line 3706
    .line 3707
    sget-object v1, LX/5Bg;->A08:LX/5Bg;

    .line 3708
    .line 3709
    iget-object v0, v4, LX/321;->A0B:LX/0ZV;

    .line 3710
    .line 3711
    invoke-virtual {v2, v0, v1, v3}, LX/6A6;->A05(LX/0ZV;LX/5Bg;LX/0VJ;)LX/6DV;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v6

    .line 3715
    const/4 v8, 0x0

    .line 3716
    invoke-virtual/range {v6 .. v11}, LX/6DV;->A02(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3717
    .line 3718
    .line 3719
    invoke-virtual {v6, v5}, LX/6DV;->A01(LX/0jb;)V

    .line 3720
    .line 3721
    .line 3722
    new-instance v1, LX/64d;

    .line 3723
    .line 3724
    invoke-direct {v1}, LX/64d;-><init>()V

    .line 3725
    .line 3726
    .line 3727
    iget v5, v4, LX/321;->A05:I

    .line 3728
    .line 3729
    const/16 v0, 0x9

    .line 3730
    .line 3731
    invoke-static {v5, v0}, LX/0sR;->A1Q(II)Z

    .line 3732
    .line 3733
    .line 3734
    move-result v0

    .line 3735
    iput-boolean v0, v1, LX/64d;->A01:Z

    .line 3736
    .line 3737
    invoke-virtual {v1}, LX/64d;->A00()Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v2

    .line 3741
    iget-object v1, v6, LX/6DV;->A01:Landroid/os/Bundle;

    .line 3742
    .line 3743
    const/16 v0, 0x1b2

    .line 3744
    .line 3745
    invoke-static {v0}, LX/8qu;->A00(I)Ljava/lang/String;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v0

    .line 3749
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3750
    .line 3751
    .line 3752
    invoke-virtual {v6}, LX/6DV;->A00()LX/BgG;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v2

    .line 3756
    iget-object v0, v4, LX/321;->A0D:LX/2yM;

    .line 3757
    .line 3758
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v0

    .line 3762
    invoke-static {v0}, LX/BX7;->A05(Landroid/content/Context;)LX/BX7;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v1

    .line 3766
    if-eqz v1, :cond_80

    .line 3767
    .line 3768
    invoke-virtual {v1}, LX/BX7;->A09()V

    .line 3769
    .line 3770
    .line 3771
    new-instance v0, LX/32g;

    .line 3772
    .line 3773
    invoke-direct {v0, v2, v4, v1}, LX/32g;-><init>(Landroidx/fragment/app/Fragment;LX/321;LX/BX7;)V

    .line 3774
    .line 3775
    .line 3776
    invoke-virtual {v1, v0}, LX/BX7;->A0G(LX/HwP;)V

    .line 3777
    .line 3778
    .line 3779
    if-eqz v5, :cond_153

    .line 3780
    .line 3781
    const/4 v1, 0x1

    .line 3782
    if-eq v5, v1, :cond_153

    .line 3783
    .line 3784
    invoke-static {v3}, LX/4a9;->A04(LX/0VJ;)LX/4a9;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v0

    .line 3788
    invoke-virtual {v0, v1}, LX/4a9;->A0t(Z)V

    .line 3789
    .line 3790
    .line 3791
    goto/16 :goto_30

    .line 3792
    .line 3793
    :cond_80
    const-string v1, "EffectInfoBottomSheetController"

    .line 3794
    .line 3795
    const-string v0, "shareEffect() BottomSheetNavigator should not be null."

    .line 3796
    .line 3797
    goto :goto_12

    .line 3798
    :cond_81
    iget-object v5, v3, LX/32F;->A02:LX/321;

    .line 3799
    .line 3800
    if-eqz v5, :cond_153

    .line 3801
    .line 3802
    iget-object v8, v3, LX/32F;->A08:Ljava/lang/String;

    .line 3803
    .line 3804
    if-nez v8, :cond_82

    .line 3805
    .line 3806
    iget-object v0, v3, LX/32F;->A0L:LX/1xQ;

    .line 3807
    .line 3808
    if-nez v0, :cond_82

    .line 3809
    .line 3810
    const-string v0, "Both Effect ID and Camera Format cannot be null"

    .line 3811
    .line 3812
    :goto_12
    invoke-static {v1, v0}, LX/0Y9;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3813
    .line 3814
    .line 3815
    goto/16 :goto_30

    .line 3816
    .line 3817
    :cond_82
    iget-object v0, v3, LX/32F;->A0L:LX/1xQ;

    .line 3818
    .line 3819
    if-nez v0, :cond_88

    .line 3820
    .line 3821
    const/4 v7, 0x0

    .line 3822
    :goto_13
    iget-object v6, v3, LX/32F;->A04:LX/1JH;

    .line 3823
    .line 3824
    iget-object v3, v3, LX/32F;->A0A:Ljava/lang/String;

    .line 3825
    .line 3826
    invoke-static {}, LX/0sT;->A0O()Landroid/os/Bundle;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v4

    .line 3830
    if-eqz v8, :cond_83

    .line 3831
    .line 3832
    const-string v0, "effect_id"

    .line 3833
    .line 3834
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3835
    .line 3836
    .line 3837
    iget-object v0, v5, LX/321;->A0G:LX/0VJ;

    .line 3838
    .line 3839
    invoke-static {v0}, LX/2qP;->A00(LX/0VJ;)LX/2SC;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v2

    .line 3843
    iget-object v1, v5, LX/321;->A0H:Ljava/lang/String;

    .line 3844
    .line 3845
    iget-object v0, v5, LX/321;->A0B:LX/0ZV;

    .line 3846
    .line 3847
    invoke-interface {v2, v0, v8, v1}, LX/2SC;->BBk(LX/0ZV;Ljava/lang/String;Ljava/lang/String;)V

    .line 3848
    .line 3849
    .line 3850
    :cond_83
    if-eqz v7, :cond_84

    .line 3851
    .line 3852
    const-string v0, "camera_configuration"

    .line 3853
    .line 3854
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3855
    .line 3856
    .line 3857
    :cond_84
    if-eqz v6, :cond_85

    .line 3858
    .line 3859
    const-string v0, "device_position"

    .line 3860
    .line 3861
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3862
    .line 3863
    .line 3864
    :cond_85
    if-eqz v3, :cond_86

    .line 3865
    .line 3866
    const-string v0, "effect_persisted_metadata"

    .line 3867
    .line 3868
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3869
    .line 3870
    .line 3871
    :cond_86
    iget v1, v5, LX/321;->A05:I

    .line 3872
    .line 3873
    const/16 v0, 0x8

    .line 3874
    .line 3875
    if-ne v1, v0, :cond_87

    .line 3876
    .line 3877
    sget-object v1, LX/Hvu;->A1m:LX/Hvu;

    .line 3878
    .line 3879
    const-string v0, "camera_entry_point"

    .line 3880
    .line 3881
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3882
    .line 3883
    .line 3884
    :cond_87
    iget-object v3, v5, LX/321;->A0G:LX/0VJ;

    .line 3885
    .line 3886
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 3887
    .line 3888
    iget-object v1, v5, LX/321;->A06:Landroid/app/Activity;

    .line 3889
    .line 3890
    const-string v0, "attribution_quick_camera_fragment"

    .line 3891
    .line 3892
    invoke-static {v1, v4, v3, v2, v0}, LX/BKO;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0Xx;Ljava/lang/Class;Ljava/lang/String;)LX/BKO;

    .line 3893
    .line 3894
    .line 3895
    move-result-object v0

    .line 3896
    invoke-static {v0}, LX/0sS;->A1J(LX/BKO;)V

    .line 3897
    .line 3898
    .line 3899
    invoke-virtual {v0, v1}, LX/BKO;->A07(Landroid/content/Context;)V

    .line 3900
    .line 3901
    .line 3902
    goto/16 :goto_30

    .line 3903
    .line 3904
    :cond_88
    invoke-virtual {v0}, LX/1xQ;->A01()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v7

    .line 3908
    goto :goto_13

    .line 3909
    :cond_89
    move-object v0, v1

    .line 3910
    check-cast v0, LX/32X;

    .line 3911
    .line 3912
    iget-object v0, v0, LX/32X;->A00:LX/32F;

    .line 3913
    .line 3914
    iget-object v3, v0, LX/32F;->A02:LX/321;

    .line 3915
    .line 3916
    if-eqz v3, :cond_153

    .line 3917
    .line 3918
    iget-object v2, v0, LX/32F;->A08:Ljava/lang/String;

    .line 3919
    .line 3920
    iget-object v1, v0, LX/32F;->A0B:Ljava/lang/String;

    .line 3921
    .line 3922
    iget-object v0, v0, LX/32F;->A0N:Ljava/lang/String;

    .line 3923
    .line 3924
    invoke-virtual {v3, v2, v1, v0}, LX/321;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3925
    .line 3926
    .line 3927
    goto/16 :goto_30

    .line 3928
    .line 3929
    :cond_8a
    move-object v0, v1

    .line 3930
    check-cast v0, LX/32c;

    .line 3931
    .line 3932
    iget-object v0, v0, LX/32c;->A00:LX/32F;

    .line 3933
    .line 3934
    iget-object v0, v0, LX/32F;->A02:LX/321;

    .line 3935
    .line 3936
    if-eqz v0, :cond_153

    .line 3937
    .line 3938
    invoke-virtual {v0}, LX/321;->A03()V

    .line 3939
    .line 3940
    .line 3941
    goto/16 :goto_30

    .line 3942
    .line 3943
    :cond_8b
    move-object v0, v1

    .line 3944
    check-cast v0, LX/32V;

    .line 3945
    .line 3946
    iget-object v0, v0, LX/32V;->A00:LX/32F;

    .line 3947
    .line 3948
    iget-object v2, v0, LX/32F;->A02:LX/321;

    .line 3949
    .line 3950
    if-eqz v2, :cond_153

    .line 3951
    .line 3952
    iget-object v1, v0, LX/32F;->A0M:Ljava/lang/String;

    .line 3953
    .line 3954
    if-eqz v1, :cond_153

    .line 3955
    .line 3956
    iget-object v0, v2, LX/321;->A06:Landroid/app/Activity;

    .line 3957
    .line 3958
    invoke-static {v0, v2, v1}, LX/321;->A00(Landroid/app/Activity;LX/321;Ljava/lang/String;)V

    .line 3959
    .line 3960
    .line 3961
    goto/16 :goto_30

    .line 3962
    .line 3963
    :cond_8c
    move-object v0, v1

    .line 3964
    check-cast v0, LX/32I;

    .line 3965
    .line 3966
    iget-object v3, v0, LX/32I;->A00:LX/32F;

    .line 3967
    .line 3968
    iget-object v6, v3, LX/32F;->A08:Ljava/lang/String;

    .line 3969
    .line 3970
    iget-object v8, v3, LX/32F;->A05:Lcom/instagram/model/effect/AREffect;

    .line 3971
    .line 3972
    iget-object v0, v0, LX/32I;->A01:LX/32T;

    .line 3973
    .line 3974
    invoke-virtual {v0}, LX/32T;->A00()Landroid/widget/ImageView;

    .line 3975
    .line 3976
    .line 3977
    move-result-object v7

    .line 3978
    invoke-virtual {v0}, LX/32T;->A01()Landroid/widget/TextView;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v5

    .line 3982
    iget-object v4, v3, LX/32F;->A02:LX/321;

    .line 3983
    .line 3984
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3985
    .line 3986
    .line 3987
    move-result-object v1

    .line 3988
    iget-boolean v0, v3, LX/32F;->A0E:Z

    .line 3989
    .line 3990
    xor-int/lit8 v2, v0, 0x1

    .line 3991
    .line 3992
    const v0, 0x7f0806fa

    .line 3993
    .line 3994
    .line 3995
    if-eqz v2, :cond_8d

    .line 3996
    .line 3997
    const v0, 0x7f0806f8

    .line 3998
    .line 3999
    .line 4000
    :cond_8d
    invoke-static {v1, v7, v0}, LX/0sT;->A0s(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 4001
    .line 4002
    .line 4003
    const v0, 0x7f1202a2

    .line 4004
    .line 4005
    .line 4006
    if-eqz v2, :cond_8e

    .line 4007
    .line 4008
    const v0, 0x7f1202a4

    .line 4009
    .line 4010
    .line 4011
    :cond_8e
    invoke-static {v1, v5, v0}, LX/0sU;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 4012
    .line 4013
    .line 4014
    iget v5, v3, LX/32F;->A0H:I

    .line 4015
    .line 4016
    if-eqz v5, :cond_97

    .line 4017
    .line 4018
    const/4 v0, 0x1

    .line 4019
    if-eq v5, v0, :cond_96

    .line 4020
    .line 4021
    const/4 v0, 0x2

    .line 4022
    if-eq v5, v0, :cond_95

    .line 4023
    .line 4024
    const/4 v0, 0x3

    .line 4025
    if-eq v5, v0, :cond_94

    .line 4026
    .line 4027
    const/4 v0, 0x4

    .line 4028
    if-eq v5, v0, :cond_93

    .line 4029
    .line 4030
    const/4 v0, 0x5

    .line 4031
    if-eq v5, v0, :cond_92

    .line 4032
    .line 4033
    const/16 v0, 0x8

    .line 4034
    .line 4035
    if-eq v5, v0, :cond_98

    .line 4036
    .line 4037
    const/16 v0, 0x9

    .line 4038
    .line 4039
    if-eq v5, v0, :cond_91

    .line 4040
    .line 4041
    const-string v1, "EffectInfoBottomSheetUtil"

    .line 4042
    .line 4043
    const-string v0, "Unsupported surface for bottomsheet:"

    .line 4044
    .line 4045
    invoke-static {v0, v5}, LX/001;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    .line 4046
    .line 4047
    .line 4048
    move-result-object v0

    .line 4049
    invoke-static {v1, v0}, LX/0Y9;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 4050
    .line 4051
    .line 4052
    const-string v9, "camera_effect_bottom_sheet"

    .line 4053
    .line 4054
    :goto_14
    iget-object v0, v4, LX/321;->A0E:LX/31y;

    .line 4055
    .line 4056
    if-eqz v2, :cond_90

    .line 4057
    .line 4058
    const/4 v5, 0x1

    .line 4059
    invoke-interface {v0, v5, v6}, LX/31y;->BYs(ZLjava/lang/String;)V

    .line 4060
    .line 4061
    .line 4062
    iget-object v7, v4, LX/321;->A00:LX/32e;

    .line 4063
    .line 4064
    iget-object v10, v4, LX/321;->A0H:Ljava/lang/String;

    .line 4065
    .line 4066
    const/4 v0, 0x0

    .line 4067
    invoke-static {v8, v0}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 4068
    .line 4069
    .line 4070
    invoke-static {v7}, LX/4ML;->A00(LX/3gu;)LX/36n;

    .line 4071
    .line 4072
    .line 4073
    move-result-object v1

    .line 4074
    const/4 v11, 0x0

    .line 4075
    new-instance v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/viewmodel/EffectInfoBottomSheetViewModel$saveEffect$1;

    .line 4076
    .line 4077
    invoke-direct/range {v6 .. v11}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/viewmodel/EffectInfoBottomSheetViewModel$saveEffect$1;-><init>(LX/32e;LX/ACE;Ljava/lang/String;Ljava/lang/String;LX/2sl;)V

    .line 4078
    .line 4079
    .line 4080
    const/4 v0, 0x3

    .line 4081
    invoke-static {v11, v11, v6, v1, v0}, LX/DTZ;->A02(Ljava/lang/Integer;LX/DA1;LX/2Fq;LX/36n;I)LX/DTj;

    .line 4082
    .line 4083
    .line 4084
    iget v0, v4, LX/321;->A05:I

    .line 4085
    .line 4086
    if-eqz v0, :cond_8f

    .line 4087
    .line 4088
    if-eq v0, v5, :cond_8f

    .line 4089
    .line 4090
    iget-object v0, v4, LX/321;->A0G:LX/0VJ;

    .line 4091
    .line 4092
    invoke-static {v0}, LX/4a9;->A04(LX/0VJ;)LX/4a9;

    .line 4093
    .line 4094
    .line 4095
    move-result-object v0

    .line 4096
    invoke-virtual {v0, v5}, LX/4a9;->A0t(Z)V

    .line 4097
    .line 4098
    .line 4099
    :cond_8f
    :goto_15
    iput-boolean v2, v3, LX/32F;->A0E:Z

    .line 4100
    .line 4101
    goto/16 :goto_30

    .line 4102
    .line 4103
    :cond_90
    const/4 v1, 0x0

    .line 4104
    invoke-interface {v0, v1, v6}, LX/31y;->BYs(ZLjava/lang/String;)V

    .line 4105
    .line 4106
    .line 4107
    iget-object v0, v4, LX/321;->A00:LX/32e;

    .line 4108
    .line 4109
    invoke-static {v8, v1}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 4110
    .line 4111
    .line 4112
    invoke-static {v0}, LX/4ML;->A00(LX/3gu;)LX/36n;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v5

    .line 4116
    const/4 v4, 0x0

    .line 4117
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/viewmodel/EffectInfoBottomSheetViewModel$unsaveEffect$1;

    .line 4118
    .line 4119
    invoke-direct {v1, v0, v8, v9, v4}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/viewmodel/EffectInfoBottomSheetViewModel$unsaveEffect$1;-><init>(LX/32e;LX/ACE;Ljava/lang/String;LX/2sl;)V

    .line 4120
    .line 4121
    .line 4122
    const/4 v0, 0x3

    .line 4123
    invoke-static {v4, v4, v1, v5, v0}, LX/DTZ;->A02(Ljava/lang/Integer;LX/DA1;LX/2Fq;LX/36n;I)LX/DTj;

    .line 4124
    .line 4125
    .line 4126
    goto :goto_15

    .line 4127
    :cond_91
    const-string v9, "video_call_effect_bottom_sheet"

    .line 4128
    .line 4129
    goto :goto_14

    .line 4130
    :cond_92
    const-string v9, "stories_attribution_bottom_sheet"

    .line 4131
    .line 4132
    goto :goto_14

    .line 4133
    :cond_93
    const/16 v0, 0x2b7

    .line 4134
    .line 4135
    goto :goto_16

    .line 4136
    :cond_94
    const/16 v0, 0x306

    .line 4137
    .line 4138
    goto :goto_16

    .line 4139
    :cond_95
    const/16 v0, 0x405

    .line 4140
    .line 4141
    goto :goto_16

    .line 4142
    :cond_96
    const/16 v0, 0x3ea

    .line 4143
    .line 4144
    goto :goto_16

    .line 4145
    :cond_97
    const/16 v0, 0x3ef

    .line 4146
    .line 4147
    goto :goto_16

    .line 4148
    :cond_98
    const/16 v0, 0x2eb

    .line 4149
    .line 4150
    :goto_16
    invoke-static {v0}, LX/8qu;->A00(I)Ljava/lang/String;

    .line 4151
    .line 4152
    .line 4153
    move-result-object v9

    .line 4154
    goto :goto_14

    .line 4155
    :cond_99
    move-object v0, v1

    .line 4156
    check-cast v0, LX/32K;

    .line 4157
    .line 4158
    iget-object v3, v0, LX/32K;->A00:LX/32F;

    .line 4159
    .line 4160
    iget-object v0, v3, LX/32F;->A02:LX/321;

    .line 4161
    .line 4162
    if-eqz v0, :cond_14e

    .line 4163
    .line 4164
    iget-object v5, v3, LX/32F;->A0M:Ljava/lang/String;

    .line 4165
    .line 4166
    iget-object v6, v3, LX/32F;->A0N:Ljava/lang/String;

    .line 4167
    .line 4168
    iget-object v4, v3, LX/32F;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4169
    .line 4170
    iget-object v7, v3, LX/32F;->A08:Ljava/lang/String;

    .line 4171
    .line 4172
    iget-object v8, v3, LX/32F;->A09:Ljava/lang/String;

    .line 4173
    .line 4174
    if-nez v8, :cond_9a

    .line 4175
    .line 4176
    const-string v8, ""

    .line 4177
    .line 4178
    :cond_9a
    iget-object v1, v3, LX/32F;->A05:Lcom/instagram/model/effect/AREffect;

    .line 4179
    .line 4180
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    .line 4181
    .line 4182
    .line 4183
    move-result-object v9

    .line 4184
    const/4 v11, 0x0

    .line 4185
    iget v2, v3, LX/32F;->A0H:I

    .line 4186
    .line 4187
    if-eqz v2, :cond_9b

    .line 4188
    .line 4189
    const/4 v1, 0x1

    .line 4190
    if-eq v2, v1, :cond_9b

    .line 4191
    .line 4192
    const/4 v1, 0x2

    .line 4193
    if-eq v2, v1, :cond_9b

    .line 4194
    .line 4195
    const/4 v1, 0x4

    .line 4196
    if-eq v2, v1, :cond_9b

    .line 4197
    .line 4198
    iget-object v2, v3, LX/32F;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 4199
    .line 4200
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 4201
    .line 4202
    const/4 v12, 0x1

    .line 4203
    if-eq v2, v1, :cond_9c

    .line 4204
    .line 4205
    :cond_9b
    const/4 v12, 0x0

    .line 4206
    :cond_9c
    iget-boolean v13, v3, LX/32F;->A0E:Z

    .line 4207
    .line 4208
    iget-object v3, v3, LX/32F;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 4209
    .line 4210
    const-string v10, ""

    .line 4211
    .line 4212
    new-instance v2, Lcom/instagram/clips/effects/model/EffectsPageModel;

    .line 4213
    .line 4214
    invoke-direct/range {v2 .. v13}, Lcom/instagram/clips/effects/model/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 4215
    .line 4216
    .line 4217
    invoke-static {}, LX/0sR;->A0a()Ljava/lang/String;

    .line 4218
    .line 4219
    .line 4220
    move-result-object v10

    .line 4221
    iget-object v4, v0, LX/321;->A0G:LX/0VJ;

    .line 4222
    .line 4223
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 4224
    .line 4225
    sget-object v1, LX/46H;->A04:LX/46H;

    .line 4226
    .line 4227
    invoke-virtual {v1}, LX/46H;->A01()LX/385;

    .line 4228
    .line 4229
    .line 4230
    move-result-object v5

    .line 4231
    sget-object v6, LX/2vv;->A03:LX/2vv;

    .line 4232
    .line 4233
    const/4 v8, 0x0

    .line 4234
    move-object v7, v2

    .line 4235
    move-object v9, v8

    .line 4236
    move-object v11, v8

    .line 4237
    move-object v12, v8

    .line 4238
    invoke-virtual/range {v5 .. v12}, LX/385;->A00(LX/2vv;Lcom/instagram/clips/effects/model/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4239
    .line 4240
    .line 4241
    move-result-object v2

    .line 4242
    iget-object v1, v0, LX/321;->A06:Landroid/app/Activity;

    .line 4243
    .line 4244
    const-string v0, "effects_page"

    .line 4245
    .line 4246
    invoke-static {v1, v2, v4, v3, v0}, LX/0sV;->A0m(Landroid/app/Activity;Landroid/os/Bundle;LX/0Xx;Ljava/lang/Class;Ljava/lang/String;)V

    .line 4247
    .line 4248
    .line 4249
    goto/16 :goto_2f

    .line 4250
    .line 4251
    :cond_9d
    move-object v0, v1

    .line 4252
    check-cast v0, LX/2oh;

    .line 4253
    .line 4254
    iget-object v0, v0, LX/2oh;->A00:LX/2ou;

    .line 4255
    .line 4256
    iget-object v7, v0, LX/2ou;->A05:LX/2or;

    .line 4257
    .line 4258
    iget-object v0, v7, LX/2or;->A00:LX/2oj;

    .line 4259
    .line 4260
    if-eqz v0, :cond_9e

    .line 4261
    .line 4262
    iget-object v0, v0, LX/2oj;->A04:Ljava/util/List;

    .line 4263
    .line 4264
    invoke-static {v0}, LX/0sU;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 4265
    .line 4266
    .line 4267
    move-result-object v3

    .line 4268
    iget-object v8, v7, LX/2or;->A06:LX/0VJ;

    .line 4269
    .line 4270
    invoke-static {v8}, LX/2qP;->A00(LX/0VJ;)LX/2SC;

    .line 4271
    .line 4272
    .line 4273
    move-result-object v1

    .line 4274
    iget-object v4, v7, LX/2or;->A07:Ljava/lang/String;

    .line 4275
    .line 4276
    iget-object v0, v7, LX/2or;->A05:LX/0ZV;

    .line 4277
    .line 4278
    invoke-interface {v0}, LX/0ZV;->getModuleName()Ljava/lang/String;

    .line 4279
    .line 4280
    .line 4281
    move-result-object v0

    .line 4282
    invoke-interface {v1, v4, v0}, LX/2SC;->BBe(Ljava/lang/String;Ljava/lang/String;)V

    .line 4283
    .line 4284
    .line 4285
    invoke-static {}, LX/0sT;->A0O()Landroid/os/Bundle;

    .line 4286
    .line 4287
    .line 4288
    move-result-object v2

    .line 4289
    invoke-static {}, LX/9E3;->A00()LX/9E3;

    .line 4290
    .line 4291
    .line 4292
    invoke-static {v8, v3}, LX/2pV;->A00(LX/0VJ;Ljava/util/List;)Ljava/util/ArrayList;

    .line 4293
    .line 4294
    .line 4295
    move-result-object v1

    .line 4296
    const-string v0, "effects_list"

    .line 4297
    .line 4298
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4299
    .line 4300
    .line 4301
    iget-object v0, v7, LX/2or;->A00:LX/2oj;

    .line 4302
    .line 4303
    iget-object v1, v0, LX/2oj;->A03:Ljava/lang/String;

    .line 4304
    .line 4305
    const-string v0, "header_name"

    .line 4306
    .line 4307
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4308
    .line 4309
    .line 4310
    iget-object v0, v7, LX/2or;->A00:LX/2oj;

    .line 4311
    .line 4312
    iget-object v1, v0, LX/2oj;->A02:Ljava/lang/String;

    .line 4313
    .line 4314
    const-string v0, "category_id"

    .line 4315
    .line 4316
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4317
    .line 4318
    .line 4319
    const/4 v6, 0x3

    .line 4320
    const-string v0, "effect_discovery_entry_point_key"

    .line 4321
    .line 4322
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4323
    .line 4324
    .line 4325
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 4326
    .line 4327
    iget-object v5, v7, LX/2or;->A03:Landroid/app/Activity;

    .line 4328
    .line 4329
    const-string v0, "effect_gallery_surface"

    .line 4330
    .line 4331
    invoke-static {v5, v2, v8, v1, v0}, LX/0sZ;->A0j(Landroid/app/Activity;Landroid/os/Bundle;LX/0Xx;Ljava/lang/Class;Ljava/lang/String;)LX/BKO;

    .line 4332
    .line 4333
    .line 4334
    move-result-object v3

    .line 4335
    const/4 v0, 0x4

    .line 4336
    new-array v2, v0, [I

    .line 4337
    .line 4338
    const v1, 0x7f01004f

    .line 4339
    .line 4340
    .line 4341
    const/4 v0, 0x0

    .line 4342
    aput v1, v2, v0

    .line 4343
    .line 4344
    const v1, 0x7f010044

    .line 4345
    .line 4346
    .line 4347
    const/4 v0, 0x1

    .line 4348
    aput v1, v2, v0

    .line 4349
    .line 4350
    const v1, 0x7f010042

    .line 4351
    .line 4352
    .line 4353
    const/4 v0, 0x2

    .line 4354
    aput v1, v2, v0

    .line 4355
    .line 4356
    const v0, 0x7f010051

    .line 4357
    .line 4358
    .line 4359
    aput v0, v2, v6

    .line 4360
    .line 4361
    iput-object v2, v3, LX/BKO;->A0D:[I

    .line 4362
    .line 4363
    invoke-virtual {v3, v5}, LX/BKO;->A07(Landroid/content/Context;)V

    .line 4364
    .line 4365
    .line 4366
    invoke-static {v8}, LX/2qP;->A00(LX/0VJ;)LX/2SC;

    .line 4367
    .line 4368
    .line 4369
    move-result-object v2

    .line 4370
    iget-object v0, v7, LX/2or;->A00:LX/2oj;

    .line 4371
    .line 4372
    iget-object v1, v0, LX/2oj;->A02:Ljava/lang/String;

    .line 4373
    .line 4374
    const/4 v0, 0x0

    .line 4375
    invoke-interface {v2, v4, v1, v0}, LX/2SC;->BEl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4376
    .line 4377
    .line 4378
    goto/16 :goto_30

    .line 4379
    .line 4380
    :cond_9e
    const/4 v0, 0x0

    .line 4381
    throw v0

    .line 4382
    :cond_9f
    move-object v0, v1

    .line 4383
    check-cast v0, LX/1Zk;

    .line 4384
    .line 4385
    iget-object v4, v0, LX/1Zk;->A00:LX/1Zi;

    .line 4386
    .line 4387
    iget v3, v4, LX/1Zi;->A00:I

    .line 4388
    .line 4389
    const/4 v2, 0x1

    .line 4390
    add-int/2addr v3, v2

    .line 4391
    sget-object v1, LX/1lh;->A01:Ljava/util/ArrayList;

    .line 4392
    .line 4393
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4394
    .line 4395
    .line 4396
    move-result v0

    .line 4397
    rem-int/2addr v3, v0

    .line 4398
    iput v3, v4, LX/1Zi;->A00:I

    .line 4399
    .line 4400
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 4401
    .line 4402
    .line 4403
    move-result-object v0

    .line 4404
    check-cast v0, LX/I05;

    .line 4405
    .line 4406
    invoke-static {v4, v0}, LX/1Zi;->A01(LX/1Zi;LX/I05;)V

    .line 4407
    .line 4408
    .line 4409
    return v2

    .line 4410
    :cond_a0
    check-cast v1, LX/0yU;

    .line 4411
    .line 4412
    const/4 v0, 0x0

    .line 4413
    invoke-static {v2, v0}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 4414
    .line 4415
    .line 4416
    iget-object v0, v1, LX/0yU;->A00:LX/2Dk;

    .line 4417
    .line 4418
    iget-object v0, v0, LX/2Dk;->A0g:LX/0yR;

    .line 4419
    .line 4420
    iget-object v1, v0, LX/0yR;->A04:LX/6Ig;

    .line 4421
    .line 4422
    invoke-static {}, LX/0sX;->A0f()Ljava/lang/Object;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v0

    .line 4426
    invoke-interface {v1, v0}, LX/6Ig;->CXB(Ljava/lang/Object;)V

    .line 4427
    .line 4428
    .line 4429
    goto/16 :goto_30

    .line 4430
    .line 4431
    :cond_a1
    check-cast v1, LX/2Dt;

    .line 4432
    .line 4433
    const/4 v0, 0x0

    .line 4434
    invoke-static {v2, v0}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 4435
    .line 4436
    .line 4437
    iget-object v2, v1, LX/2Dt;->A00:LX/2Dk;

    .line 4438
    .line 4439
    iget-object v0, v2, LX/2Dk;->A04:Ljava/lang/Integer;

    .line 4440
    .line 4441
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4442
    .line 4443
    .line 4444
    move-result v0

    .line 4445
    const/4 v1, 0x1

    .line 4446
    packed-switch v0, :pswitch_data_1

    .line 4447
    .line 4448
    .line 4449
    invoke-static {}, LX/1wp;->A00()LX/1wp;

    .line 4450
    .line 4451
    .line 4452
    move-result-object v0

    .line 4453
    throw v0

    .line 4454
    :pswitch_2
    iget-object v0, v2, LX/2Dk;->A0k:LX/2EW;

    .line 4455
    .line 4456
    iget-boolean v0, v0, LX/2EW;->A00:Z

    .line 4457
    .line 4458
    goto :goto_17

    .line 4459
    :pswitch_3
    iget-object v0, v2, LX/2Dk;->A0h:LX/2Dm;

    .line 4460
    .line 4461
    if-eqz v0, :cond_a2

    .line 4462
    .line 4463
    iget-boolean v0, v0, LX/2Dm;->A02:Z

    .line 4464
    .line 4465
    goto :goto_17

    .line 4466
    :cond_a2
    const-string v0, "Required value was null."

    .line 4467
    .line 4468
    invoke-static {v0}, LX/0sR;->A0V(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4469
    .line 4470
    .line 4471
    move-result-object v0

    .line 4472
    throw v0

    .line 4473
    :pswitch_4
    iget-object v0, v2, LX/2Dk;->A0c:LX/2Du;

    .line 4474
    .line 4475
    iget-boolean v0, v0, LX/2Du;->A01:Z

    .line 4476
    .line 4477
    :goto_17
    invoke-static {v0}, LX/0sS;->A1V(I)Z

    .line 4478
    .line 4479
    .line 4480
    move-result v0

    .line 4481
    invoke-virtual {v2, v0}, LX/2Dk;->A0N(Z)V

    .line 4482
    .line 4483
    .line 4484
    return v1

    .line 4485
    :cond_a3
    move-object v3, v1

    .line 4486
    check-cast v3, LX/26f;

    .line 4487
    .line 4488
    const/4 v0, 0x0

    .line 4489
    invoke-static {v2, v0}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 4490
    .line 4491
    .line 4492
    iget-object v2, v3, LX/26f;->A00:LX/2Dk;

    .line 4493
    .line 4494
    iget-object v6, v2, LX/2Dk;->A0g:LX/0yR;

    .line 4495
    .line 4496
    sget-object v1, LX/26e;->A01:LX/26e;

    .line 4497
    .line 4498
    invoke-static {v1, v6}, LX/0yR;->A00(LX/26e;LX/0yR;)Z

    .line 4499
    .line 4500
    .line 4501
    move-result v17

    .line 4502
    sget-object v0, LX/26e;->A02:LX/26e;

    .line 4503
    .line 4504
    invoke-static {v0, v6}, LX/0yR;->A00(LX/26e;LX/0yR;)Z

    .line 4505
    .line 4506
    .line 4507
    move-result v16

    .line 4508
    iget-object v5, v3, LX/26f;->A01:LX/26e;

    .line 4509
    .line 4510
    const/4 v15, 0x0

    .line 4511
    const/4 v14, 0x1

    .line 4512
    invoke-static {v5, v1}, LX/0sR;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4513
    .line 4514
    .line 4515
    move-result v13

    .line 4516
    invoke-static {v5, v0}, LX/0sR;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4517
    .line 4518
    .line 4519
    move-result v12

    .line 4520
    if-eqz v13, :cond_a9

    .line 4521
    .line 4522
    iget-object v4, v2, LX/2Dk;->A0c:LX/2Du;

    .line 4523
    .line 4524
    new-instance v11, LX/0yd;

    .line 4525
    .line 4526
    invoke-direct {v11}, LX/0yd;-><init>()V

    .line 4527
    .line 4528
    .line 4529
    invoke-static {}, LX/0sR;->A0i()Ljava/util/ArrayList;

    .line 4530
    .line 4531
    .line 4532
    move-result-object v8

    .line 4533
    invoke-static {}, LX/0sR;->A0i()Ljava/util/ArrayList;

    .line 4534
    .line 4535
    .line 4536
    move-result-object v7

    .line 4537
    iget-object v10, v4, LX/2Du;->A08:LX/28B;

    .line 4538
    .line 4539
    iget-object v9, v10, LX/28B;->A01:Ljava/util/List;

    .line 4540
    .line 4541
    invoke-static {v9}, LX/0sT;->A0p(Ljava/util/List;)Ljava/util/Iterator;

    .line 4542
    .line 4543
    .line 4544
    move-result-object v3

    .line 4545
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4546
    .line 4547
    .line 4548
    move-result v0

    .line 4549
    if-eqz v0, :cond_a5

    .line 4550
    .line 4551
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4552
    .line 4553
    .line 4554
    move-result-object v0

    .line 4555
    check-cast v0, LX/2Sq;

    .line 4556
    .line 4557
    iget-object v1, v0, LX/2Sq;->A00:Ljava/lang/Object;

    .line 4558
    .line 4559
    invoke-interface {v11, v1}, LX/DKy;->apply(Ljava/lang/Object;)Z

    .line 4560
    .line 4561
    .line 4562
    move-result v0

    .line 4563
    if-eqz v0, :cond_a4

    .line 4564
    .line 4565
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4566
    .line 4567
    .line 4568
    goto :goto_18

    .line 4569
    :cond_a4
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4570
    .line 4571
    .line 4572
    goto :goto_18

    .line 4573
    :cond_a5
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 4574
    .line 4575
    .line 4576
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4577
    .line 4578
    .line 4579
    move-result-object v3

    .line 4580
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4581
    .line 4582
    .line 4583
    move-result v0

    .line 4584
    if-eqz v0, :cond_a6

    .line 4585
    .line 4586
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4587
    .line 4588
    .line 4589
    move-result-object v1

    .line 4590
    const/4 v0, 0x0

    .line 4591
    invoke-static {v1, v0}, LX/2Sq;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2Sq;

    .line 4592
    .line 4593
    .line 4594
    move-result-object v0

    .line 4595
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4596
    .line 4597
    .line 4598
    goto :goto_19

    .line 4599
    :cond_a6
    iget-object v0, v10, LX/28B;->A02:Ljava/util/Set;

    .line 4600
    .line 4601
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4602
    .line 4603
    .line 4604
    move-result-object v1

    .line 4605
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4606
    .line 4607
    .line 4608
    move-result v0

    .line 4609
    if-eqz v0, :cond_a7

    .line 4610
    .line 4611
    invoke-static {v1}, LX/0sa;->A0T(Ljava/util/Iterator;)LX/0yP;

    .line 4612
    .line 4613
    .line 4614
    move-result-object v0

    .line 4615
    invoke-interface {v0, v8}, LX/0yP;->BhM(Ljava/util/List;)V

    .line 4616
    .line 4617
    .line 4618
    goto :goto_1a

    .line 4619
    :cond_a7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4620
    .line 4621
    .line 4622
    move-result-object v1

    .line 4623
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4624
    .line 4625
    .line 4626
    move-result v0

    .line 4627
    if-eqz v0, :cond_a8

    .line 4628
    .line 4629
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4630
    .line 4631
    .line 4632
    move-result-object v0

    .line 4633
    check-cast v0, LX/0wo;

    .line 4634
    .line 4635
    invoke-static {v0}, LX/06C;->A05(Ljava/lang/Object;)V

    .line 4636
    .line 4637
    .line 4638
    invoke-static {v4, v0}, LX/2Du;->A02(LX/2Du;LX/0wo;)V

    .line 4639
    .line 4640
    .line 4641
    goto :goto_1b

    .line 4642
    :cond_a8
    invoke-static {v4}, LX/2Du;->A01(LX/2Du;)V

    .line 4643
    .line 4644
    .line 4645
    :cond_a9
    invoke-virtual {v6, v5}, LX/0yR;->A01(LX/26e;)V

    .line 4646
    .line 4647
    .line 4648
    if-eqz v12, :cond_b0

    .line 4649
    .line 4650
    iget-object v0, v2, LX/2Dk;->A0n:LX/0VJ;

    .line 4651
    .line 4652
    invoke-static {v0}, LX/1aB;->A00(LX/0VJ;)LX/1a6;

    .line 4653
    .line 4654
    .line 4655
    move-result-object v0

    .line 4656
    invoke-interface {v0}, LX/1a6;->BCJ()V

    .line 4657
    .line 4658
    .line 4659
    :cond_aa
    :goto_1c
    if-eqz v16, :cond_ab

    .line 4660
    .line 4661
    const/4 v0, 0x1

    .line 4662
    if-nez v13, :cond_ac

    .line 4663
    .line 4664
    :cond_ab
    const/4 v0, 0x0

    .line 4665
    :cond_ac
    if-eqz v17, :cond_ad

    .line 4666
    .line 4667
    if-eqz v12, :cond_ad

    .line 4668
    .line 4669
    const/4 v15, 0x1

    .line 4670
    :cond_ad
    if-nez v0, :cond_ae

    .line 4671
    .line 4672
    if-eqz v15, :cond_af

    .line 4673
    .line 4674
    :cond_ae
    invoke-virtual {v2}, LX/2Dk;->Blt()V

    .line 4675
    .line 4676
    .line 4677
    iget-object v0, v2, LX/2Dk;->A0c:LX/2Du;

    .line 4678
    .line 4679
    iget-object v0, v0, LX/2Du;->A06:LX/Auc;

    .line 4680
    .line 4681
    invoke-virtual {v0}, LX/GGR;->notifyDataSetChanged()V

    .line 4682
    .line 4683
    .line 4684
    :cond_af
    return v14

    .line 4685
    :cond_b0
    sget-object v0, LX/26e;->A03:LX/26e;

    .line 4686
    .line 4687
    if-ne v5, v0, :cond_aa

    .line 4688
    .line 4689
    iget-object v0, v2, LX/2Dk;->A0n:LX/0VJ;

    .line 4690
    .line 4691
    invoke-static {v0}, LX/26g;->A00(LX/0VJ;)LX/26i;

    .line 4692
    .line 4693
    .line 4694
    move-result-object v1

    .line 4695
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    .line 4696
    .line 4697
    invoke-virtual {v1, v0}, LX/26i;->A02(Ljava/lang/Integer;)V

    .line 4698
    .line 4699
    .line 4700
    goto :goto_1c

    .line 4701
    :cond_b1
    const/4 v0, 0x0

    .line 4702
    invoke-static {v2, v0}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 4703
    .line 4704
    .line 4705
    return v0

    .line 4706
    :cond_b2
    move-object v0, v1

    .line 4707
    check-cast v0, LX/1cj;

    .line 4708
    .line 4709
    iget-object v4, v0, LX/1cj;->A00:LX/1cT;

    .line 4710
    .line 4711
    iget-object v0, v0, LX/1cj;->A01:LX/1dh;

    .line 4712
    .line 4713
    iget-object v5, v0, LX/1dh;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 4714
    .line 4715
    invoke-virtual {v0}, LX/GFf;->getBindingAdapterPosition()I

    .line 4716
    .line 4717
    .line 4718
    move-result v16

    .line 4719
    iget-object v0, v4, LX/1cT;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 4720
    .line 4721
    if-eqz v0, :cond_b3

    .line 4722
    .line 4723
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4724
    .line 4725
    .line 4726
    move-result v1

    .line 4727
    const/4 v0, 0x1

    .line 4728
    if-eqz v1, :cond_b4

    .line 4729
    .line 4730
    :cond_b3
    const/4 v0, 0x0

    .line 4731
    :cond_b4
    const-string v14, ""

    .line 4732
    .line 4733
    move-object v15, v14

    .line 4734
    if-eqz v0, :cond_b8

    .line 4735
    .line 4736
    iget-object v0, v4, LX/1cT;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 4737
    .line 4738
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4739
    .line 4740
    .line 4741
    move-result-object v2

    .line 4742
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 4743
    .line 4744
    .line 4745
    move-result v0

    .line 4746
    const/4 v1, 0x1

    .line 4747
    if-le v0, v1, :cond_b5

    .line 4748
    .line 4749
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 4750
    .line 4751
    .line 4752
    move-result v0

    .line 4753
    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 4754
    .line 4755
    .line 4756
    move-result-object v0

    .line 4757
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4758
    .line 4759
    .line 4760
    move-result-object v14

    .line 4761
    :cond_b5
    iget-object v1, v5, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/String;

    .line 4762
    .line 4763
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4764
    .line 4765
    .line 4766
    move-result v0

    .line 4767
    if-eqz v0, :cond_b7

    .line 4768
    .line 4769
    iget-object v1, v4, LX/1cT;->A0I:LX/1on;

    .line 4770
    .line 4771
    new-instance v0, LX/0vT;

    .line 4772
    .line 4773
    invoke-direct {v0}, LX/0vT;-><init>()V

    .line 4774
    .line 4775
    .line 4776
    invoke-virtual {v1, v0}, LX/1on;->A04(Ljava/lang/Object;)V

    .line 4777
    .line 4778
    .line 4779
    :goto_1d
    iget-object v0, v4, LX/1cT;->A0E:LX/42g;

    .line 4780
    .line 4781
    iget-object v6, v5, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/String;

    .line 4782
    .line 4783
    const/4 v10, 0x0

    .line 4784
    iget-object v11, v0, LX/42g;->A02:LX/C4n;

    .line 4785
    .line 4786
    if-nez v6, :cond_b6

    .line 4787
    .line 4788
    move-object v6, v15

    .line 4789
    :cond_b6
    const-string v7, "server"

    .line 4790
    .line 4791
    sget-object v13, LX/002;->A0C:Ljava/lang/Integer;

    .line 4792
    .line 4793
    const-string v8, "HASHTAG"

    .line 4794
    .line 4795
    const-string v9, "server_results"

    .line 4796
    .line 4797
    new-instance v5, LX/BtK;

    .line 4798
    .line 4799
    invoke-direct/range {v5 .. v10}, LX/BtK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4800
    .line 4801
    .line 4802
    move-object v12, v5

    .line 4803
    invoke-interface/range {v11 .. v16}, LX/C4n;->BEQ(LX/BtK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4804
    .line 4805
    .line 4806
    iget-object v1, v4, LX/1cT;->A0F:LX/1a8;

    .line 4807
    .line 4808
    if-eqz v1, :cond_153

    .line 4809
    .line 4810
    const-string v0, "hashtag_sticker_id"

    .line 4811
    .line 4812
    invoke-virtual {v1, v0}, LX/1a8;->A00(Ljava/lang/String;)V

    .line 4813
    .line 4814
    .line 4815
    goto/16 :goto_30

    .line 4816
    .line 4817
    :cond_b7
    invoke-virtual {v4, v1}, LX/1cT;->A08(Ljava/lang/CharSequence;)V

    .line 4818
    .line 4819
    .line 4820
    goto :goto_1d

    .line 4821
    :cond_b8
    iget-object v3, v4, LX/1cT;->A0G:LX/1aX;

    .line 4822
    .line 4823
    iget-object v2, v5, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/String;

    .line 4824
    .line 4825
    const/16 v1, 0x23

    .line 4826
    .line 4827
    iget-object v0, v3, LX/1aX;->A0g:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 4828
    .line 4829
    invoke-static {v0, v5, v2, v1}, LX/1ab;->A05(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;C)V

    .line 4830
    .line 4831
    .line 4832
    invoke-static {v3}, LX/1TF;->A05(LX/1aX;)V

    .line 4833
    .line 4834
    .line 4835
    goto :goto_1d

    .line 4836
    :cond_b9
    check-cast v1, LX/1jp;

    .line 4837
    .line 4838
    const/4 v0, 0x0

    .line 4839
    invoke-static {v2, v0}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 4840
    .line 4841
    .line 4842
    iget-object v5, v1, LX/1jp;->A00:LX/1lj;

    .line 4843
    .line 4844
    sget-object v4, LX/1id;->A00:Ljava/util/ArrayList;

    .line 4845
    .line 4846
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 4847
    .line 4848
    .line 4849
    move-result v3

    .line 4850
    const/4 v2, 0x1

    .line 4851
    sub-int/2addr v3, v2

    .line 4852
    iget v0, v5, LX/1lj;->A00:I

    .line 4853
    .line 4854
    add-int v1, v0, v2

    .line 4855
    .line 4856
    if-ne v3, v0, :cond_ba

    .line 4857
    .line 4858
    const/4 v1, 0x0

    .line 4859
    :cond_ba
    iput v1, v5, LX/1lj;->A00:I

    .line 4860
    .line 4861
    iget-object v0, v5, LX/1lj;->A0B:LX/1lz;

    .line 4862
    .line 4863
    if-eqz v0, :cond_bb

    .line 4864
    .line 4865
    invoke-interface {v0}, LX/1lz;->AcL()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/DataClassGroupingCSuperShape0S1503000;

    .line 4866
    .line 4867
    .line 4868
    move-result-object v0

    .line 4869
    if-eqz v0, :cond_bb

    .line 4870
    .line 4871
    iput v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/DataClassGroupingCSuperShape0S1503000;->A00:I

    .line 4872
    .line 4873
    :cond_bb
    invoke-static {v4, v1}, LX/0sZ;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 4874
    .line 4875
    .line 4876
    move-result-object v0

    .line 4877
    invoke-static {v0}, LX/0sR;->A03(Ljava/lang/Object;)I

    .line 4878
    .line 4879
    .line 4880
    move-result v0

    .line 4881
    invoke-static {v5, v0}, LX/1lj;->A05(LX/1lj;I)V

    .line 4882
    .line 4883
    .line 4884
    return v2

    .line 4885
    :cond_bc
    check-cast v1, LX/1ly;

    .line 4886
    .line 4887
    const/4 v0, 0x0

    .line 4888
    invoke-static {v2, v0}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 4889
    .line 4890
    .line 4891
    iget-object v5, v1, LX/1ly;->A00:LX/1lj;

    .line 4892
    .line 4893
    iget v4, v5, LX/1lj;->A01:I

    .line 4894
    .line 4895
    const/4 v3, 0x0

    .line 4896
    const/4 v2, 0x1

    .line 4897
    const/4 v0, 0x2

    .line 4898
    add-int v1, v4, v2

    .line 4899
    .line 4900
    if-ne v0, v4, :cond_bd

    .line 4901
    .line 4902
    const/4 v1, 0x0

    .line 4903
    :cond_bd
    iput v1, v5, LX/1lj;->A01:I

    .line 4904
    .line 4905
    iget-object v0, v5, LX/1lj;->A0B:LX/1lz;

    .line 4906
    .line 4907
    if-eqz v0, :cond_be

    .line 4908
    .line 4909
    invoke-interface {v0}, LX/1lz;->AcL()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/DataClassGroupingCSuperShape0S1503000;

    .line 4910
    .line 4911
    .line 4912
    move-result-object v0

    .line 4913
    if-eqz v0, :cond_be

    .line 4914
    .line 4915
    iput v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/DataClassGroupingCSuperShape0S1503000;->A01:I

    .line 4916
    .line 4917
    :cond_be
    iget-object v0, v5, LX/1lj;->A04:Landroid/view/View;

    .line 4918
    .line 4919
    if-eqz v0, :cond_c0

    .line 4920
    .line 4921
    if-eqz v1, :cond_bf

    .line 4922
    .line 4923
    const/4 v3, 0x1

    .line 4924
    :cond_bf
    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 4925
    .line 4926
    .line 4927
    iget v0, v5, LX/1lj;->A01:I

    .line 4928
    .line 4929
    invoke-static {v5, v0}, LX/1lj;->A06(LX/1lj;I)V

    .line 4930
    .line 4931
    .line 4932
    return v2

    .line 4933
    :cond_c0
    const-string v0, "emphasisButton"

    .line 4934
    .line 4935
    invoke-static {v0}, LX/06C;->A0A(Ljava/lang/String;)V

    .line 4936
    .line 4937
    .line 4938
    const/4 v0, 0x0

    .line 4939
    throw v0

    .line 4940
    :cond_c1
    check-cast v1, LX/1hP;

    .line 4941
    .line 4942
    iget-object v0, v1, LX/1hP;->A01:LX/1hK;

    .line 4943
    .line 4944
    iget-object v2, v0, LX/1hK;->A05:LX/1hW;

    .line 4945
    .line 4946
    iget-object v0, v1, LX/1hP;->A00:LX/1hQ;

    .line 4947
    .line 4948
    iget-object v1, v0, LX/1hQ;->A03:LX/8j5;

    .line 4949
    .line 4950
    invoke-virtual {v0}, LX/GFf;->getBindingAdapterPosition()I

    .line 4951
    .line 4952
    .line 4953
    move-result v0

    .line 4954
    invoke-interface {v2, v1, v0}, LX/1hW;->Bky(LX/8j5;I)V

    .line 4955
    .line 4956
    .line 4957
    goto/16 :goto_30

    .line 4958
    .line 4959
    :cond_c2
    move-object v0, v1

    .line 4960
    check-cast v0, LX/15B;

    .line 4961
    .line 4962
    iget-object v1, v0, LX/15B;->A00:LX/19k;

    .line 4963
    .line 4964
    iget-object v0, v1, LX/19k;->A0N:LX/0VJ;

    .line 4965
    .line 4966
    invoke-static {v0}, LX/1aB;->A00(LX/0VJ;)LX/1a6;

    .line 4967
    .line 4968
    .line 4969
    move-result-object v0

    .line 4970
    invoke-interface {v0}, LX/1a6;->BAj()V

    .line 4971
    .line 4972
    .line 4973
    invoke-virtual {v1}, LX/19k;->A04()V

    .line 4974
    .line 4975
    .line 4976
    goto/16 :goto_30

    .line 4977
    .line 4978
    :cond_c3
    move-object v0, v1

    .line 4979
    check-cast v0, LX/0ws;

    .line 4980
    .line 4981
    iget-object v0, v0, LX/0ws;->A00:LX/12E;

    .line 4982
    .line 4983
    iget-object v0, v0, LX/12E;->A05:LX/11i;

    .line 4984
    .line 4985
    iget-object v2, v0, LX/11i;->A0Z:LX/0sd;

    .line 4986
    .line 4987
    const/4 v1, 0x0

    .line 4988
    iget-object v0, v2, LX/0sd;->A0v:LX/0se;

    .line 4989
    .line 4990
    iget-object v0, v0, LX/0se;->A0d:LX/1EI;

    .line 4991
    .line 4992
    if-eqz v0, :cond_c5

    .line 4993
    .line 4994
    invoke-virtual {v2}, LX/0sd;->A1U()Z

    .line 4995
    .line 4996
    .line 4997
    move-result v0

    .line 4998
    if-nez v0, :cond_c4

    .line 4999
    .line 5000
    invoke-virtual {v2}, LX/0sd;->A0u()V

    .line 5001
    .line 5002
    .line 5003
    goto/16 :goto_30

    .line 5004
    .line 5005
    :cond_c4
    iget-object v0, v2, LX/0sd;->A0w:LX/150;

    .line 5006
    .line 5007
    invoke-virtual {v0, v1}, LX/150;->A0J(Z)V

    .line 5008
    .line 5009
    .line 5010
    goto/16 :goto_30

    .line 5011
    .line 5012
    :cond_c5
    iget-object v0, v2, LX/0sd;->A11:LX/0yX;

    .line 5013
    .line 5014
    invoke-virtual {v0}, LX/0yX;->A02()V

    .line 5015
    .line 5016
    .line 5017
    goto/16 :goto_30

    .line 5018
    .line 5019
    :cond_c6
    move-object v0, v1

    .line 5020
    check-cast v0, LX/15y;

    .line 5021
    .line 5022
    iget-object v1, v0, LX/15y;->A00:LX/1FA;

    .line 5023
    .line 5024
    iget-boolean v0, v1, LX/1FA;->A0E:Z

    .line 5025
    .line 5026
    if-eqz v0, :cond_153

    .line 5027
    .line 5028
    iget-object v0, v1, LX/1FA;->A0R:LX/16C;

    .line 5029
    .line 5030
    iget-object v0, v0, LX/16C;->A00:LX/150;

    .line 5031
    .line 5032
    iget-object v0, v0, LX/150;->A0r:LX/0sd;

    .line 5033
    .line 5034
    invoke-virtual {v0}, LX/0sd;->A0y()V

    .line 5035
    .line 5036
    .line 5037
    goto/16 :goto_30

    .line 5038
    .line 5039
    :cond_c7
    move-object v0, v1

    .line 5040
    check-cast v0, LX/11Y;

    .line 5041
    .line 5042
    iget-object v1, v0, LX/11Y;->A00:LX/1FA;

    .line 5043
    .line 5044
    iget-boolean v0, v1, LX/1FA;->A0E:Z

    .line 5045
    .line 5046
    if-eqz v0, :cond_153

    .line 5047
    .line 5048
    iget-object v0, v1, LX/1FA;->A0R:LX/16C;

    .line 5049
    .line 5050
    iget-object v0, v0, LX/16C;->A00:LX/150;

    .line 5051
    .line 5052
    iget-object v0, v0, LX/150;->A0r:LX/0sd;

    .line 5053
    .line 5054
    invoke-virtual {v0}, LX/0sd;->A0x()V

    .line 5055
    .line 5056
    .line 5057
    goto/16 :goto_30

    .line 5058
    .line 5059
    :cond_c8
    move-object v0, v1

    .line 5060
    check-cast v0, LX/1FK;

    .line 5061
    .line 5062
    iget-object v4, v0, LX/1FK;->A00:LX/1FA;

    .line 5063
    .line 5064
    iget-boolean v0, v4, LX/1FA;->A0D:Z

    .line 5065
    .line 5066
    if-eqz v0, :cond_153

    .line 5067
    .line 5068
    invoke-static {}, LX/0IY;->A00()Ljava/util/UUID;

    .line 5069
    .line 5070
    .line 5071
    move-result-object v0

    .line 5072
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5073
    .line 5074
    .line 5075
    move-result-object v3

    .line 5076
    iget-boolean v0, v4, LX/1FA;->A0C:Z

    .line 5077
    .line 5078
    if-eqz v0, :cond_c9

    .line 5079
    .line 5080
    iget-object v2, v4, LX/1FA;->A0S:LX/0VJ;

    .line 5081
    .line 5082
    const-string v1, "primary_click"

    .line 5083
    .line 5084
    const-string v0, "post_capture"

    .line 5085
    .line 5086
    invoke-static {v2, v1, v0, v3}, LX/3JQ;->A00(LX/0VJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5087
    .line 5088
    .line 5089
    :cond_c9
    iget-object v0, v4, LX/1FA;->A0R:LX/16C;

    .line 5090
    .line 5091
    iget-object v0, v0, LX/16C;->A00:LX/150;

    .line 5092
    .line 5093
    iget-object v0, v0, LX/150;->A0r:LX/0sd;

    .line 5094
    .line 5095
    invoke-virtual {v0, v3}, LX/0sd;->A1N(Ljava/lang/String;)V

    .line 5096
    .line 5097
    .line 5098
    goto/16 :goto_30

    .line 5099
    .line 5100
    :cond_ca
    move-object v0, v1

    .line 5101
    check-cast v0, LX/12l;

    .line 5102
    .line 5103
    iget-object v0, v0, LX/12l;->A00:LX/1FA;

    .line 5104
    .line 5105
    iget-boolean v1, v0, LX/1FA;->A09:Z

    .line 5106
    .line 5107
    if-eqz v1, :cond_153

    .line 5108
    .line 5109
    iget-object v1, v0, LX/1FA;->A0R:LX/16C;

    .line 5110
    .line 5111
    iget-object v1, v1, LX/16C;->A00:LX/150;

    .line 5112
    .line 5113
    iget-object v4, v1, LX/150;->A0r:LX/0sd;

    .line 5114
    .line 5115
    invoke-static {v4}, LX/0sd;->A0j(LX/0sd;)Z

    .line 5116
    .line 5117
    .line 5118
    move-result v1

    .line 5119
    if-nez v1, :cond_cf

    .line 5120
    .line 5121
    const-string v1, "close_friend"

    .line 5122
    .line 5123
    invoke-static {v1}, LX/0wd;->A00(Ljava/lang/String;)V

    .line 5124
    .line 5125
    .line 5126
    iget-object v1, v4, LX/0sd;->A1p:LX/0VJ;

    .line 5127
    .line 5128
    invoke-static {v1}, LX/12m;->A01(LX/0VJ;)LX/14f;

    .line 5129
    .line 5130
    .line 5131
    move-result-object v1

    .line 5132
    invoke-virtual {v1}, LX/14f;->A02()Z

    .line 5133
    .line 5134
    .line 5135
    move-result v1

    .line 5136
    if-eqz v1, :cond_cb

    .line 5137
    .line 5138
    iget-object v1, v4, LX/0sd;->A0r:LX/117;

    .line 5139
    .line 5140
    invoke-virtual {v1}, LX/117;->A06()V

    .line 5141
    .line 5142
    .line 5143
    iget-object v1, v4, LX/0sd;->A1c:LX/10O;

    .line 5144
    .line 5145
    invoke-static {v1}, LX/10O;->A00(LX/10O;)I

    .line 5146
    .line 5147
    .line 5148
    move-result v1

    .line 5149
    packed-switch v1, :pswitch_data_2

    .line 5150
    .line 5151
    .line 5152
    const-string v0, "Unknown media type"

    .line 5153
    .line 5154
    invoke-static {v0}, LX/0sT;->A0m(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5155
    .line 5156
    .line 5157
    move-result-object v0

    .line 5158
    throw v0

    .line 5159
    :pswitch_5
    iget-object v2, v4, LX/0sd;->A0t:LX/0zs;

    .line 5160
    .line 5161
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 5162
    .line 5163
    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    .line 5164
    .line 5165
    invoke-static {v1}, LX/0wp;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/0wp;

    .line 5166
    .line 5167
    .line 5168
    move-result-object v3

    .line 5169
    const/4 v4, 0x0

    .line 5170
    move-object v5, v4

    .line 5171
    move-object v6, v4

    .line 5172
    move-object v8, v4

    .line 5173
    invoke-static/range {v2 .. v8}, LX/0zs;->A05(LX/0zs;LX/0wp;LX/3O6;LX/1w1;LX/3Jn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5174
    .line 5175
    .line 5176
    goto :goto_21

    .line 5177
    :cond_cb
    iget-object v3, v4, LX/0sd;->A0j:LX/2wm;

    .line 5178
    .line 5179
    iget-object v1, v3, LX/2wm;->A01:LX/0VJ;

    .line 5180
    .line 5181
    invoke-static {v1}, LX/0Rz;->A00(LX/0VJ;)LX/8j5;

    .line 5182
    .line 5183
    .line 5184
    move-result-object v1

    .line 5185
    invoke-virtual {v1}, LX/8j5;->A0v()Z

    .line 5186
    .line 5187
    .line 5188
    move-result v1

    .line 5189
    if-nez v1, :cond_cc

    .line 5190
    .line 5191
    sget-object v2, LX/7hf;->A0D:LX/7hf;

    .line 5192
    .line 5193
    invoke-virtual {v4}, LX/0sd;->getModuleName()Ljava/lang/String;

    .line 5194
    .line 5195
    .line 5196
    move-result-object v1

    .line 5197
    invoke-virtual {v3, v2, v1}, LX/2wm;->A02(LX/7hf;Ljava/lang/String;)V

    .line 5198
    .line 5199
    .line 5200
    goto :goto_21

    .line 5201
    :cond_cc
    iget-object v1, v4, LX/0sd;->A0r:LX/117;

    .line 5202
    .line 5203
    invoke-virtual {v1}, LX/117;->A06()V

    .line 5204
    .line 5205
    .line 5206
    iget-object v1, v4, LX/0sd;->A1c:LX/10O;

    .line 5207
    .line 5208
    invoke-static {v1}, LX/10O;->A00(LX/10O;)I

    .line 5209
    .line 5210
    .line 5211
    move-result v1

    .line 5212
    packed-switch v1, :pswitch_data_3

    .line 5213
    .line 5214
    .line 5215
    const-string v0, "Unknown media type"

    .line 5216
    .line 5217
    invoke-static {v0}, LX/0sT;->A0m(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5218
    .line 5219
    .line 5220
    move-result-object v0

    .line 5221
    throw v0

    .line 5222
    :pswitch_6
    iget-object v1, v4, LX/0sd;->A0G:Ljava/util/ArrayList;

    .line 5223
    .line 5224
    invoke-static {v1}, LX/0Vp;->A05(Ljava/util/List;)Z

    .line 5225
    .line 5226
    .line 5227
    move-result v1

    .line 5228
    if-eqz v1, :cond_cd

    .line 5229
    .line 5230
    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 5231
    .line 5232
    :goto_1e
    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    .line 5233
    .line 5234
    invoke-static {v2}, LX/0wp;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/0wp;

    .line 5235
    .line 5236
    .line 5237
    move-result-object v5

    .line 5238
    goto :goto_20

    .line 5239
    :cond_cd
    iget-object v1, v4, LX/0sd;->A0G:Ljava/util/ArrayList;

    .line 5240
    .line 5241
    new-instance v2, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 5242
    .line 5243
    invoke-direct {v2, v1}, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;-><init>(Ljava/util/List;)V

    .line 5244
    .line 5245
    .line 5246
    goto :goto_1e

    .line 5247
    :pswitch_7
    iget-object v3, v4, LX/0sd;->A0t:LX/0zs;

    .line 5248
    .line 5249
    iget-object v2, v4, LX/0sd;->A0G:Ljava/util/ArrayList;

    .line 5250
    .line 5251
    invoke-static {v2}, LX/0Vp;->A05(Ljava/util/List;)Z

    .line 5252
    .line 5253
    .line 5254
    move-result v1

    .line 5255
    if-eqz v1, :cond_ce

    .line 5256
    .line 5257
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 5258
    .line 5259
    :goto_1f
    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    .line 5260
    .line 5261
    invoke-static {v1}, LX/0wp;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/0wp;

    .line 5262
    .line 5263
    .line 5264
    move-result-object v4

    .line 5265
    const/4 v5, 0x0

    .line 5266
    move-object v6, v5

    .line 5267
    move-object v7, v5

    .line 5268
    move-object v9, v5

    .line 5269
    invoke-static/range {v3 .. v9}, LX/0zs;->A05(LX/0zs;LX/0wp;LX/3O6;LX/1w1;LX/3Jn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5270
    .line 5271
    .line 5272
    goto :goto_21

    .line 5273
    :cond_ce
    new-instance v1, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 5274
    .line 5275
    invoke-direct {v1, v2}, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;-><init>(Ljava/util/List;)V

    .line 5276
    .line 5277
    .line 5278
    goto :goto_1f

    .line 5279
    :pswitch_8
    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    .line 5280
    .line 5281
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 5282
    .line 5283
    invoke-static {v1}, LX/0wp;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/0wp;

    .line 5284
    .line 5285
    .line 5286
    move-result-object v5

    .line 5287
    :goto_20
    const/4 v6, 0x0

    .line 5288
    move-object v7, v6

    .line 5289
    move-object v8, v6

    .line 5290
    move-object v10, v6

    .line 5291
    invoke-static/range {v4 .. v10}, LX/0sd;->A0Q(LX/0sd;LX/0wp;LX/3O6;LX/1w1;LX/3Jn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5292
    .line 5293
    .line 5294
    :cond_cf
    :goto_21
    iget-object v0, v0, LX/1FA;->A0S:LX/0VJ;

    .line 5295
    .line 5296
    invoke-static {v0}, LX/4a9;->A04(LX/0VJ;)LX/4a9;

    .line 5297
    .line 5298
    .line 5299
    move-result-object v0

    .line 5300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5301
    .line 5302
    .line 5303
    move-result-wide v2

    .line 5304
    invoke-static {v0}, LX/4a9;->A01(LX/4a9;)Landroid/content/SharedPreferences$Editor;

    .line 5305
    .line 5306
    .line 5307
    move-result-object v1

    .line 5308
    const-string v0, "close_friends_postcapture_upsell_last_timestamp"

    .line 5309
    .line 5310
    invoke-static {v1, v0, v2, v3}, LX/0sT;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 5311
    .line 5312
    .line 5313
    goto/16 :goto_30

    .line 5314
    .line 5315
    :cond_d0
    move-object v0, v1

    .line 5316
    check-cast v0, LX/11Z;

    .line 5317
    .line 5318
    iget-object v1, v0, LX/11Z;->A00:LX/1FA;

    .line 5319
    .line 5320
    iget-boolean v0, v1, LX/1FA;->A0B:Z

    .line 5321
    .line 5322
    if-eqz v0, :cond_153

    .line 5323
    .line 5324
    iget-object v0, v1, LX/1FA;->A0R:LX/16C;

    .line 5325
    .line 5326
    iget-object v0, v0, LX/16C;->A00:LX/150;

    .line 5327
    .line 5328
    iget-object v5, v0, LX/150;->A0r:LX/0sd;

    .line 5329
    .line 5330
    invoke-static {v5}, LX/0sd;->A0j(LX/0sd;)Z

    .line 5331
    .line 5332
    .line 5333
    move-result v0

    .line 5334
    if-nez v0, :cond_153

    .line 5335
    .line 5336
    const-string v0, "group_story"

    .line 5337
    .line 5338
    invoke-static {v0}, LX/0wd;->A00(Ljava/lang/String;)V

    .line 5339
    .line 5340
    .line 5341
    new-instance v4, LX/2mD;

    .line 5342
    .line 5343
    invoke-direct {v4}, LX/2mD;-><init>()V

    .line 5344
    .line 5345
    .line 5346
    invoke-static {}, LX/0sT;->A0O()Landroid/os/Bundle;

    .line 5347
    .line 5348
    .line 5349
    move-result-object v3

    .line 5350
    iget-object v2, v5, LX/0sd;->A1p:LX/0VJ;

    .line 5351
    .line 5352
    invoke-static {v3, v2}, LX/0sS;->A16(Landroid/os/BaseBundle;LX/0VJ;)V

    .line 5353
    .line 5354
    .line 5355
    iget-object v1, v5, LX/0sd;->A1w:Ljava/util/ArrayList;

    .line 5356
    .line 5357
    const-string v0, "GroupReelRecipientSelectorBottomsheetFragment.ARGS_NEW_RECIPIENTS"

    .line 5358
    .line 5359
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5360
    .line 5361
    .line 5362
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5363
    .line 5364
    .line 5365
    new-instance v0, LX/11a;

    .line 5366
    .line 5367
    invoke-direct {v0, v5}, LX/11a;-><init>(LX/0sd;)V

    .line 5368
    .line 5369
    .line 5370
    iput-object v0, v4, LX/2mD;->A00:LX/11a;

    .line 5371
    .line 5372
    invoke-static {v2}, LX/0sZ;->A0i(LX/0Xx;)LX/BWO;

    .line 5373
    .line 5374
    .line 5375
    move-result-object v1

    .line 5376
    invoke-static {}, LX/0sR;->A0S()Ljava/lang/Boolean;

    .line 5377
    .line 5378
    .line 5379
    move-result-object v0

    .line 5380
    iput-object v0, v1, LX/BWO;->A0K:Ljava/lang/Boolean;

    .line 5381
    .line 5382
    iput-object v4, v1, LX/BWO;->A0G:LX/B6I;

    .line 5383
    .line 5384
    invoke-virtual {v1}, LX/BWO;->A01()LX/BWP;

    .line 5385
    .line 5386
    .line 5387
    move-result-object v1

    .line 5388
    iget-object v0, v5, LX/0sd;->A0f:LX/BgG;

    .line 5389
    .line 5390
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5391
    .line 5392
    .line 5393
    move-result-object v0

    .line 5394
    invoke-virtual {v1, v0, v4}, LX/BWP;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 5395
    .line 5396
    .line 5397
    goto/16 :goto_30

    .line 5398
    .line 5399
    :cond_d1
    move-object v0, v1

    .line 5400
    check-cast v0, LX/11X;

    .line 5401
    .line 5402
    iget-object v1, v0, LX/11X;->A00:LX/1FA;

    .line 5403
    .line 5404
    iget-boolean v0, v1, LX/1FA;->A0A:Z

    .line 5405
    .line 5406
    if-eqz v0, :cond_153

    .line 5407
    .line 5408
    iget-object v0, v1, LX/1FA;->A0R:LX/16C;

    .line 5409
    .line 5410
    iget-object v0, v0, LX/16C;->A00:LX/150;

    .line 5411
    .line 5412
    iget-object v1, v0, LX/150;->A0r:LX/0sd;

    .line 5413
    .line 5414
    iget-object v0, v1, LX/0sd;->A0r:LX/117;

    .line 5415
    .line 5416
    invoke-virtual {v0}, LX/117;->A06()V

    .line 5417
    .line 5418
    .line 5419
    iget-object v0, v1, LX/0sd;->A1c:LX/10O;

    .line 5420
    .line 5421
    invoke-static {v0}, LX/10O;->A00(LX/10O;)I

    .line 5422
    .line 5423
    .line 5424
    move-result v0

    .line 5425
    packed-switch v0, :pswitch_data_4

    .line 5426
    .line 5427
    .line 5428
    const-string v0, "Unknown media type"

    .line 5429
    .line 5430
    invoke-static {v0}, LX/0sT;->A0m(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5431
    .line 5432
    .line 5433
    move-result-object v0

    .line 5434
    throw v0

    .line 5435
    :pswitch_9
    iget-object v1, v1, LX/0sd;->A0t:LX/0zs;

    .line 5436
    .line 5437
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 5438
    .line 5439
    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    .line 5440
    .line 5441
    invoke-static {v0}, LX/0wp;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/0wp;

    .line 5442
    .line 5443
    .line 5444
    move-result-object v2

    .line 5445
    const/4 v3, 0x0

    .line 5446
    move-object v4, v3

    .line 5447
    move-object v5, v3

    .line 5448
    move-object v7, v3

    .line 5449
    invoke-static/range {v1 .. v7}, LX/0zs;->A05(LX/0zs;LX/0wp;LX/3O6;LX/1w1;LX/3Jn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5450
    .line 5451
    .line 5452
    goto/16 :goto_30

    .line 5453
    .line 5454
    :pswitch_a
    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    .line 5455
    .line 5456
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 5457
    .line 5458
    invoke-static {v0}, LX/0wp;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/0wp;

    .line 5459
    .line 5460
    .line 5461
    move-result-object v2

    .line 5462
    const/4 v3, 0x0

    .line 5463
    move-object v4, v3

    .line 5464
    move-object v5, v3

    .line 5465
    move-object v7, v3

    .line 5466
    invoke-static/range {v1 .. v7}, LX/0sd;->A0Q(LX/0sd;LX/0wp;LX/3O6;LX/1w1;LX/3Jn;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5467
    .line 5468
    .line 5469
    goto/16 :goto_30

    .line 5470
    .line 5471
    :cond_d2
    move-object v0, v1

    .line 5472
    check-cast v0, LX/15w;

    .line 5473
    .line 5474
    iget-object v0, v0, LX/15w;->A01:LX/16C;

    .line 5475
    .line 5476
    invoke-virtual {v0}, LX/16C;->A01()V

    .line 5477
    .line 5478
    .line 5479
    goto/16 :goto_30

    .line 5480
    .line 5481
    :cond_d3
    move-object v0, v1

    .line 5482
    check-cast v0, LX/15x;

    .line 5483
    .line 5484
    iget-object v0, v0, LX/15x;->A01:LX/16C;

    .line 5485
    .line 5486
    iget-object v0, v0, LX/16C;->A00:LX/150;

    .line 5487
    .line 5488
    iget-object v0, v0, LX/150;->A0r:LX/0sd;

    .line 5489
    .line 5490
    invoke-virtual {v0}, LX/0sd;->A0y()V

    .line 5491
    .line 5492
    .line 5493
    goto/16 :goto_30

    .line 5494
    .line 5495
    :cond_d4
    move-object v0, v1

    .line 5496
    check-cast v0, LX/15u;

    .line 5497
    .line 5498
    iget-object v0, v0, LX/15u;->A01:LX/16C;

    .line 5499
    .line 5500
    invoke-virtual {v0}, LX/16C;->A01()V

    .line 5501
    .line 5502
    .line 5503
    goto/16 :goto_30

    .line 5504
    .line 5505
    :cond_d5
    check-cast v1, LX/16o;

    .line 5506
    .line 5507
    const/4 v0, 0x0

    .line 5508
    invoke-static {v2, v0}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 5509
    .line 5510
    .line 5511
    iget-object v0, v1, LX/16o;->A00:LX/2Fs;

    .line 5512
    .line 5513
    invoke-interface {v0}, LX/2Fs;->invoke()Ljava/lang/Object;

    .line 5514
    .line 5515
    .line 5516
    move-result-object v0

    .line 5517
    invoke-static {v0}, LX/0sR;->A1W(Ljava/lang/Object;)Z

    .line 5518
    .line 5519
    .line 5520
    move-result v0

    .line 5521
    return v0

    .line 5522
    :cond_d6
    move-object v0, v1

    .line 5523
    check-cast v0, LX/16c;

    .line 5524
    .line 5525
    iget-object v0, v0, LX/16c;->A00:LX/16N;

    .line 5526
    .line 5527
    iget-object v0, v0, LX/16N;->A0T:LX/16C;

    .line 5528
    .line 5529
    invoke-virtual {v0}, LX/16C;->A01()V

    .line 5530
    .line 5531
    .line 5532
    goto/16 :goto_30

    .line 5533
    .line 5534
    :cond_d7
    move-object v0, v1

    .line 5535
    check-cast v0, LX/12D;

    .line 5536
    .line 5537
    iget-object v0, v0, LX/12D;->A00:LX/16N;

    .line 5538
    .line 5539
    iget-object v0, v0, LX/16N;->A0T:LX/16C;

    .line 5540
    .line 5541
    iget-object v2, v0, LX/16C;->A00:LX/150;

    .line 5542
    .line 5543
    new-instance v1, LX/12C;

    .line 5544
    .line 5545
    invoke-direct {v1, v0}, LX/12C;-><init>(LX/16C;)V

    .line 5546
    .line 5547
    .line 5548
    const/4 v0, 0x0

    .line 5549
    invoke-static {v2, v1, v0}, LX/150;->A05(LX/150;Ljava/lang/Runnable;Z)V

    .line 5550
    .line 5551
    .line 5552
    goto/16 :goto_30

    .line 5553
    .line 5554
    :cond_d8
    move-object v0, v1

    .line 5555
    check-cast v0, LX/16z;

    .line 5556
    .line 5557
    iget-object v0, v0, LX/16z;->A00:LX/16N;

    .line 5558
    .line 5559
    iget-object v0, v0, LX/16N;->A0T:LX/16C;

    .line 5560
    .line 5561
    iget-object v8, v0, LX/16C;->A00:LX/150;

    .line 5562
    .line 5563
    iget-object v2, v8, LX/150;->A1C:LX/1on;

    .line 5564
    .line 5565
    iget-object v1, v2, LX/1on;->A00:Ljava/lang/Object;

    .line 5566
    .line 5567
    new-instance v0, LX/12W;

    .line 5568
    .line 5569
    invoke-direct {v0}, LX/12W;-><init>()V

    .line 5570
    .line 5571
    .line 5572
    invoke-virtual {v2, v0}, LX/1on;->A04(Ljava/lang/Object;)V

    .line 5573
    .line 5574
    .line 5575
    iget-object v0, v2, LX/1on;->A00:Ljava/lang/Object;

    .line 5576
    .line 5577
    if-ne v0, v1, :cond_153

    .line 5578
    .line 5579
    iget-object v4, v8, LX/150;->A0t:LX/1AV;

    .line 5580
    .line 5581
    iget-object v0, v4, LX/1AV;->A0F:LX/1Uu;

    .line 5582
    .line 5583
    if-eqz v0, :cond_d9

    .line 5584
    .line 5585
    invoke-virtual {v0}, LX/1Uu;->A04()V

    .line 5586
    .line 5587
    .line 5588
    :cond_d9
    iget-object v1, v4, LX/1AV;->A0H:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 5589
    .line 5590
    iget v0, v4, LX/1AV;->A07:I

    .line 5591
    .line 5592
    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setMaxWidth(I)V

    .line 5593
    .line 5594
    .line 5595
    iget-object v7, v4, LX/1AV;->A0E:LX/1B6;

    .line 5596
    .line 5597
    if-eqz v7, :cond_da

    .line 5598
    .line 5599
    const/4 v0, 0x0

    .line 5600
    iput-boolean v0, v7, LX/1B6;->A0D:Z

    .line 5601
    .line 5602
    :cond_da
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    .line 5603
    .line 5604
    invoke-virtual {v4, v0}, LX/1AV;->A0C(Ljava/lang/Integer;)V

    .line 5605
    .line 5606
    .line 5607
    invoke-virtual {v4}, LX/1AV;->AyI()Z

    .line 5608
    .line 5609
    .line 5610
    move-result v0

    .line 5611
    if-eqz v0, :cond_dc

    .line 5612
    .line 5613
    iget-object v3, v8, LX/150;->A19:LX/0VJ;

    .line 5614
    .line 5615
    invoke-static {}, LX/0sR;->A0S()Ljava/lang/Boolean;

    .line 5616
    .line 5617
    .line 5618
    move-result-object v2

    .line 5619
    const-string v1, "ig_android_stories_doodle_as_sticker"

    .line 5620
    .line 5621
    const-string v0, "is_enabled"

    .line 5622
    .line 5623
    invoke-static {v3, v2, v1, v0}, LX/0sR;->A1S(LX/0VJ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5624
    .line 5625
    .line 5626
    move-result v0

    .line 5627
    if-eqz v0, :cond_dc

    .line 5628
    .line 5629
    invoke-static {v4}, LX/1AV;->A01(LX/1AV;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 5630
    .line 5631
    .line 5632
    move-result-object v0

    .line 5633
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 5634
    .line 5635
    .line 5636
    move-result-object v0

    .line 5637
    if-eqz v0, :cond_dc

    .line 5638
    .line 5639
    invoke-static {v0}, LX/2GE;->A0E(Landroid/graphics/Bitmap;)Landroid/util/Pair;

    .line 5640
    .line 5641
    .line 5642
    move-result-object v1

    .line 5643
    if-eqz v1, :cond_dc

    .line 5644
    .line 5645
    iget-object v0, v4, LX/1AV;->A0Z:LX/1AY;

    .line 5646
    .line 5647
    if-eqz v0, :cond_db

    .line 5648
    .line 5649
    invoke-static {v4}, LX/1AV;->A01(LX/1AV;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 5650
    .line 5651
    .line 5652
    move-result-object v0

    .line 5653
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06()V

    .line 5654
    .line 5655
    .line 5656
    :cond_db
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5657
    .line 5658
    check-cast v5, Landroid/graphics/Bitmap;

    .line 5659
    .line 5660
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5661
    .line 5662
    check-cast v10, [I

    .line 5663
    .line 5664
    if-eqz v5, :cond_dc

    .line 5665
    .line 5666
    const-string v1, "drawing_sticker_"

    .line 5667
    .line 5668
    invoke-static {}, LX/0sR;->A0a()Ljava/lang/String;

    .line 5669
    .line 5670
    .line 5671
    move-result-object v0

    .line 5672
    invoke-static {v1, v0}, LX/001;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5673
    .line 5674
    .line 5675
    move-result-object v4

    .line 5676
    invoke-static {v8}, LX/150;->A00(LX/150;)Landroid/content/Context;

    .line 5677
    .line 5678
    .line 5679
    move-result-object v3

    .line 5680
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5681
    .line 5682
    .line 5683
    move-result v2

    .line 5684
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5685
    .line 5686
    .line 5687
    move-result v1

    .line 5688
    const/4 v9, 0x0

    .line 5689
    new-instance v0, Landroid/graphics/Rect;

    .line 5690
    .line 5691
    invoke-direct {v0, v9, v9, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5692
    .line 5693
    .line 5694
    new-instance v6, LX/1D4;

    .line 5695
    .line 5696
    invoke-direct {v6, v3, v5, v0, v4}, LX/1D4;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 5697
    .line 5698
    .line 5699
    iget-object v5, v8, LX/150;->A12:LX/1aW;

    .line 5700
    .line 5701
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5702
    .line 5703
    .line 5704
    move-result-object v4

    .line 5705
    invoke-static {}, LX/19H;->A01()LX/19H;

    .line 5706
    .line 5707
    .line 5708
    move-result-object v3

    .line 5709
    const v2, 0x800033

    .line 5710
    .line 5711
    .line 5712
    const/4 v1, 0x0

    .line 5713
    new-instance v0, LX/19X;

    .line 5714
    .line 5715
    invoke-direct {v0, v2, v1, v1}, LX/19X;-><init>(IFF)V

    .line 5716
    .line 5717
    .line 5718
    iput-object v0, v3, LX/19H;->A06:LX/19V;

    .line 5719
    .line 5720
    aget v0, v10, v9

    .line 5721
    .line 5722
    int-to-float v2, v0

    .line 5723
    const/4 v1, 0x1

    .line 5724
    aget v0, v10, v1

    .line 5725
    .line 5726
    int-to-float v0, v0

    .line 5727
    invoke-virtual {v3, v2, v0}, LX/19H;->A03(FF)V

    .line 5728
    .line 5729
    .line 5730
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 5731
    .line 5732
    iput v0, v3, LX/19H;->A01:F

    .line 5733
    .line 5734
    const-string v0, "StickerOverlayController"

    .line 5735
    .line 5736
    iput-object v0, v3, LX/19H;->A09:Ljava/lang/Object;

    .line 5737
    .line 5738
    iput-boolean v1, v3, LX/19H;->A0C:Z

    .line 5739
    .line 5740
    iput-boolean v1, v3, LX/19H;->A0L:Z

    .line 5741
    .line 5742
    iput-boolean v1, v3, LX/19H;->A0B:Z

    .line 5743
    .line 5744
    invoke-static {v6, v5, v3, v4}, LX/19F;->A02(Landroid/graphics/drawable/Drawable;LX/1aW;LX/19H;Ljava/util/List;)V

    .line 5745
    .line 5746
    .line 5747
    :cond_dc
    if-eqz v7, :cond_153

    .line 5748
    .line 5749
    iget-object v3, v7, LX/1B6;->A0A:LX/1BF;

    .line 5750
    .line 5751
    iget-boolean v0, v7, LX/1B6;->A0C:Z

    .line 5752
    .line 5753
    if-eqz v0, :cond_153

    .line 5754
    .line 5755
    if-eqz v3, :cond_153

    .line 5756
    .line 5757
    const/4 v0, 0x1

    .line 5758
    iput-boolean v0, v3, LX/1BF;->A04:Z

    .line 5759
    .line 5760
    iget-object v4, v3, LX/1BF;->A09:Landroid/graphics/Rect;

    .line 5761
    .line 5762
    iget v2, v3, LX/1BF;->A06:I

    .line 5763
    .line 5764
    iget v1, v3, LX/1BF;->A05:I

    .line 5765
    .line 5766
    const/4 v0, 0x0

    .line 5767
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5768
    .line 5769
    .line 5770
    iput v1, v3, LX/1BF;->A00:I

    .line 5771
    .line 5772
    iput v2, v3, LX/1BF;->A01:I

    .line 5773
    .line 5774
    invoke-static {}, LX/19H;->A01()LX/19H;

    .line 5775
    .line 5776
    .line 5777
    move-result-object v4

    .line 5778
    const v2, 0x800033

    .line 5779
    .line 5780
    .line 5781
    const/4 v1, 0x0

    .line 5782
    new-instance v0, LX/19X;

    .line 5783
    .line 5784
    invoke-direct {v0, v2, v1, v1}, LX/19X;-><init>(IFF)V

    .line 5785
    .line 5786
    .line 5787
    iput-object v0, v4, LX/19H;->A06:LX/19V;

    .line 5788
    .line 5789
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 5790
    .line 5791
    iput v0, v4, LX/19H;->A01:F

    .line 5792
    .line 5793
    const-string v0, "StickerOverlayController"

    .line 5794
    .line 5795
    iput-object v0, v4, LX/19H;->A09:Ljava/lang/Object;

    .line 5796
    .line 5797
    const/4 v2, 0x1

    .line 5798
    iput-boolean v2, v4, LX/19H;->A0C:Z

    .line 5799
    .line 5800
    iput-boolean v2, v4, LX/19H;->A0B:Z

    .line 5801
    .line 5802
    iget-object v5, v7, LX/1B6;->A0B:LX/1Ey;

    .line 5803
    .line 5804
    if-eqz v5, :cond_dd

    .line 5805
    .line 5806
    iget v1, v5, LX/1Ey;->A01:F

    .line 5807
    .line 5808
    iget v0, v5, LX/1Ey;->A02:F

    .line 5809
    .line 5810
    invoke-virtual {v4, v1, v0}, LX/19H;->A03(FF)V

    .line 5811
    .line 5812
    .line 5813
    iget v0, v5, LX/1Ey;->A05:F

    .line 5814
    .line 5815
    iput v0, v4, LX/19H;->A03:F

    .line 5816
    .line 5817
    iget v0, v5, LX/1Ey;->A06:F

    .line 5818
    .line 5819
    iput v0, v4, LX/19H;->A04:F

    .line 5820
    .line 5821
    :goto_22
    iget-object v1, v8, LX/150;->A12:LX/1aW;

    .line 5822
    .line 5823
    const-string v0, "animated_sticker"

    .line 5824
    .line 5825
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5826
    .line 5827
    .line 5828
    move-result-object v0

    .line 5829
    invoke-static {v3, v1, v4, v0}, LX/19F;->A02(Landroid/graphics/drawable/Drawable;LX/1aW;LX/19H;Ljava/util/List;)V

    .line 5830
    .line 5831
    .line 5832
    iget-object v0, v7, LX/1B6;->A0J:LX/17e;

    .line 5833
    .line 5834
    invoke-virtual {v0}, LX/17e;->A08()Landroid/view/View;

    .line 5835
    .line 5836
    .line 5837
    move-result-object v1

    .line 5838
    invoke-static {v1}, LX/06C;->A05(Ljava/lang/Object;)V

    .line 5839
    .line 5840
    .line 5841
    const/16 v0, 0x8

    .line 5842
    .line 5843
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5844
    .line 5845
    .line 5846
    const/4 v0, 0x0

    .line 5847
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5848
    .line 5849
    .line 5850
    goto/16 :goto_30

    .line 5851
    .line 5852
    :cond_dd
    iget v0, v3, LX/1BF;->A07:I

    .line 5853
    .line 5854
    int-to-float v1, v0

    .line 5855
    iget v0, v3, LX/1BF;->A08:I

    .line 5856
    .line 5857
    int-to-float v0, v0

    .line 5858
    invoke-virtual {v4, v1, v0}, LX/19H;->A03(FF)V

    .line 5859
    .line 5860
    .line 5861
    goto :goto_22

    .line 5862
    :cond_de
    move-object v0, v1

    .line 5863
    check-cast v0, LX/16d;

    .line 5864
    .line 5865
    iget-object v0, v0, LX/16d;->A00:LX/16N;

    .line 5866
    .line 5867
    iget-object v0, v0, LX/16N;->A0T:LX/16C;

    .line 5868
    .line 5869
    iget-object v0, v0, LX/16C;->A00:LX/150;

    .line 5870
    .line 5871
    iget-object v0, v0, LX/150;->A0r:LX/0sd;

    .line 5872
    .line 5873
    invoke-virtual {v0}, LX/0sd;->A0y()V

    .line 5874
    .line 5875
    .line 5876
    goto/16 :goto_30

    .line 5877
    .line 5878
    :cond_df
    move-object v0, v1

    .line 5879
    check-cast v0, LX/11h;

    .line 5880
    .line 5881
    iget-object v0, v0, LX/11h;->A00:LX/16N;

    .line 5882
    .line 5883
    iget-boolean v1, v0, LX/16N;->A02:Z

    .line 5884
    .line 5885
    iget-object v0, v0, LX/16N;->A0T:LX/16C;

    .line 5886
    .line 5887
    iget-object v2, v0, LX/16C;->A00:LX/150;

    .line 5888
    .line 5889
    if-eqz v1, :cond_e0

    .line 5890
    .line 5891
    iget-object v1, v2, LX/150;->A19:LX/0VJ;

    .line 5892
    .line 5893
    invoke-static {v1}, LX/1aB;->A00(LX/0VJ;)LX/1a6;

    .line 5894
    .line 5895
    .line 5896
    move-result-object v0

    .line 5897
    invoke-interface {v0}, LX/1a6;->BDr()V

    .line 5898
    .line 5899
    .line 5900
    invoke-static {v1}, LX/4a9;->A02(LX/0VJ;)Landroid/content/SharedPreferences;

    .line 5901
    .line 5902
    .line 5903
    move-result-object v1

    .line 5904
    const-string v0, "video_editing_tooltip_seen_count"

    .line 5905
    .line 5906
    invoke-static {v1, v1, v0}, LX/0sR;->A0p(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 5907
    .line 5908
    .line 5909
    iget-object v1, v2, LX/150;->A1C:LX/1on;

    .line 5910
    .line 5911
    new-instance v0, LX/0vv;

    .line 5912
    .line 5913
    invoke-direct {v0}, LX/0vv;-><init>()V

    .line 5914
    .line 5915
    .line 5916
    invoke-virtual {v1, v0}, LX/1on;->A04(Ljava/lang/Object;)V

    .line 5917
    .line 5918
    .line 5919
    goto/16 :goto_30

    .line 5920
    .line 5921
    :cond_e0
    iget-object v1, v2, LX/150;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 5922
    .line 5923
    if-eqz v1, :cond_153

    .line 5924
    .line 5925
    iget-object v0, v2, LX/150;->A19:LX/0VJ;

    .line 5926
    .line 5927
    invoke-static {v0}, LX/1aB;->A00(LX/0VJ;)LX/1a6;

    .line 5928
    .line 5929
    .line 5930
    move-result-object v0

    .line 5931
    invoke-interface {v0}, LX/1a6;->BAN()V

    .line 5932
    .line 5933
    .line 5934
    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02()V

    .line 5935
    .line 5936
    .line 5937
    goto/16 :goto_30

    .line 5938
    .line 5939
    :cond_e1
    move-object v0, v1

    .line 5940
    check-cast v0, LX/17g;

    .line 5941
    .line 5942
    iget-object v0, v0, LX/17g;->A00:LX/16N;

    .line 5943
    .line 5944
    iget-object v0, v0, LX/16N;->A0T:LX/16C;

    .line 5945
    .line 5946
    iget-object v0, v0, LX/16C;->A00:LX/150;

    .line 5947
    .line 5948
    iget-object v3, v0, LX/150;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 5949
    .line 5950
    if-eqz v3, :cond_153

    .line 5951
    .line 5952
    iget-object v0, v0, LX/150;->A19:LX/0VJ;

    .line 5953
    .line 5954
    invoke-static {v0}, LX/1aB;->A00(LX/0VJ;)LX/1a6;

    .line 5955
    .line 5956
    .line 5957
    move-result-object v0

    .line 5958
    invoke-interface {v0}, LX/1a6;->BAQ()V

    .line 5959
    .line 5960
    .line 5961
    const/4 v0, 0x0

    .line 5962
    invoke-static {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;Z)V

    .line 5963
    .line 5964
    .line 5965
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsVoiceoverSettingsFragment;

    .line 5966
    .line 5967
    invoke-direct {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsVoiceoverSettingsFragment;-><init>()V

    .line 5968
    .line 5969
    .line 5970
    invoke-static {}, LX/0sT;->A0O()Landroid/os/Bundle;

    .line 5971
    .line 5972
    .line 5973
    move-result-object v1

    .line 5974
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:LX/0VJ;

    .line 5975
    .line 5976
    invoke-static {v1, v0}, LX/0sS;->A16(Landroid/os/BaseBundle;LX/0VJ;)V

    .line 5977
    .line 5978
    .line 5979
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5980
    .line 5981
    .line 5982
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05:LX/AZv;

    .line 5983
    .line 5984
    invoke-virtual {v0, v2}, LX/AZv;->A01(Landroidx/fragment/app/Fragment;)V

    .line 5985
    .line 5986
    .line 5987
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0C:LX/201;

    .line 5988
    .line 5989
    invoke-virtual {v0}, LX/201;->A01()V

    .line 5990
    .line 5991
    .line 5992
    goto/16 :goto_30

    .line 5993
    .line 5994
    :cond_e2
    move-object v0, v1

    .line 5995
    check-cast v0, LX/16V;

    .line 5996
    .line 5997
    iget-object v4, v0, LX/16V;->A00:LX/16N;

    .line 5998
    .line 5999
    iget-object v0, v4, LX/16N;->A0V:LX/0VJ;

    .line 6000
    .line 6001
    invoke-static {v0}, LX/1aB;->A00(LX/0VJ;)LX/1a6;

    .line 6002
    .line 6003
    .line 6004
    move-result-object v1

    .line 6005
    sget-object v0, LX/1xP;->A06:LX/1xP;

    .line 6006
    .line 6007
    invoke-interface {v1, v0}, LX/1a6;->BDq(LX/1xP;)V

    .line 6008
    .line 6009
    .line 6010
    iget-object v0, v4, LX/16N;->A03:Landroid/content/Context;

    .line 6011
    .line 6012
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6013
    .line 6014
    .line 6015
    move-result-object v1

    .line 6016
    const v0, 0x7f071452

    .line 6017
    .line 6018
    .line 6019
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6020
    .line 6021
    .line 6022
    move-result v3

    .line 6023
    iget-object v2, v4, LX/16N;->A0N:Landroid/widget/PopupWindow;

    .line 6024
    .line 6025
    iget-object v1, v4, LX/16N;->A0A:Landroid/view/View;

    .line 6026
    .line 6027
    iget v0, v4, LX/16N;->A00:I

    .line 6028
    .line 6029
    neg-int v0, v0

    .line 6030
    add-int/2addr v0, v3

    .line 6031
    invoke-virtual {v2, v1, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 6032
    .line 6033
    .line 6034
    goto/16 :goto_30

    .line 6035
    .line 6036
    :cond_e3
    move-object v0, v1

    .line 6037
    check-cast v0, LX/16F;

    .line 6038
    .line 6039
    iget-object v0, v0, LX/16F;->A00:LX/16N;

    .line 6040
    .line 6041
    iget-object v0, v0, LX/16N;->A0T:LX/16C;

    .line 6042
    .line 6043
    invoke-virtual {v0}, LX/16C;->A03()V

    .line 6044
    .line 6045
    .line 6046
    goto/16 :goto_30

    .line 6047
    .line 6048
    :cond_e4
    move-object v0, v1

    .line 6049
    check-cast v0, LX/11d;

    .line 6050
    .line 6051
    iget-object v0, v0, LX/11d;->A00:LX/16N;

    .line 6052
    .line 6053
    iget-object v0, v0, LX/16N;->A0T:LX/16C;

    .line 6054
    .line 6055
    iget-object v1, v0, LX/16C;->A00:LX/150;

    .line 6056
    .line 6057
    iget-object v0, v1, LX/150;->A19:LX/0VJ;

    .line 6058
    .line 6059
    invoke-static {v0}, LX/1aB;->A00(LX/0VJ;)LX/1a6;

    .line 6060
    .line 6061
    .line 6062
    move-result-object v0

    .line 6063
    invoke-interface {v0}, LX/1a6;->BDr()V

    .line 6064
    .line 6065
    .line 6066
    iget-object v1, v1, LX/150;->A1C:LX/1on;

    .line 6067
    .line 6068
    new-instance v0, LX/0vg;

    .line 6069
    .line 6070
    invoke-direct {v0}, LX/0vg;-><init>()V

    .line 6071
    .line 6072
    .line 6073
    invoke-virtual {v1, v0}, LX/1on;->A04(Ljava/lang/Object;)V

    .line 6074
    .line 6075
    .line 6076
    goto/16 :goto_30

    .line 6077
    .line 6078
    :cond_e5
    move-object v0, v1

    .line 6079
    check-cast v0, LX/11e;

    .line 6080
    .line 6081
    iget-object v0, v0, LX/11e;->A00:LX/16N;

    .line 6082
    .line 6083
    iget-object v0, v0, LX/16N;->A0T:LX/16C;

    .line 6084
    .line 6085
    iget-object v1, v0, LX/16C;->A00:LX/150;

    .line 6086
    .line 6087
    iget-object v0, v1, LX/150;->A19:LX/0VJ;

    .line 6088
    .line 6089
    invoke-static {v0}, LX/1aB;->A00(LX/0VJ;)LX/1a6;

    .line 6090
    .line 6091
    .line 6092
    move-result-object v0

    .line 6093
    invoke-interface {v0}, LX/1a6;->BDr()V

    .line 6094
    .line 6095
    .line 6096
    iget-object v1, v1, LX/150;->A1C:LX/1on;

    .line 6097
    .line 6098
    new-instance v0, LX/0vj;

    .line 6099
    .line 6100
    invoke-direct {v0}, LX/0vj;-><init>()V

    .line 6101
    .line 6102
    .line 6103
    invoke-virtual {v1, v0}, LX/1on;->A04(Ljava/lang/Object;)V

    .line 6104
    .line 6105
    .line 6106
    goto/16 :goto_30

    .line 6107
    .line 6108
    :cond_e6
    move-object v0, v1

    .line 6109
    check-cast v0, LX/11c;

    .line 6110
    .line 6111
    iget-object v0, v0, LX/11c;->A00:LX/16N;

    .line 6112
    .line 6113
    iget-object v0, v0, LX/16N;->A0T:LX/16C;

    .line 6114
    .line 6115
    iget-object v0, v0, LX/16C;->A00:LX/150;

    .line 6116
    .line 6117
    iget-object v1, v0, LX/150;->A1C:LX/1on;

    .line 6118
    .line 6119
    new-instance v0, LX/0vi;

    .line 6120
    .line 6121
    invoke-direct {v0}, LX/0vi;-><init>()V

    .line 6122
    .line 6123
    .line 6124
    invoke-virtual {v1, v0}, LX/1on;->A04(Ljava/lang/Object;)V

    .line 6125
    .line 6126
    .line 6127
    goto/16 :goto_30

    .line 6128
    .line 6129
    :cond_e7
    move-object v0, v1

    .line 6130
    check-cast v0, LX/16G;

    .line 6131
    .line 6132
    iget-object v0, v0, LX/16G;->A00:LX/16N;

    .line 6133
    .line 6134
    iget-object v0, v0, LX/16N;->A0T:LX/16C;

    .line 6135
    .line 6136
    invoke-virtual {v0}, LX/16C;->A00()V

    .line 6137
    .line 6138
    .line 6139
    goto/16 :goto_30

    .line 6140
    .line 6141
    :cond_e8
    move-object v0, v1

    .line 6142
    check-cast v0, LX/11g;

    .line 6143
    .line 6144
    iget-object v0, v0, LX/11g;->A00:LX/16N;

    .line 6145
    .line 6146
    iget-object v0, v0, LX/16N;->A0T:LX/16C;

    .line 6147
    .line 6148
    iget-object v0, v0, LX/16C;->A00:LX/150;

    .line 6149
    .line 6150
    iget-object v1, v0, LX/150;->A1C:LX/1on;

    .line 6151
    .line 6152
    new-instance v0, LX/0zO;

    .line 6153
    .line 6154
    invoke-direct {v0}, LX/0zO;-><init>()V

    .line 6155
    .line 6156
    .line 6157
    invoke-virtual {v1, v0}, LX/1on;->A04(Ljava/lang/Object;)V

    .line 6158
    .line 6159
    .line 6160
    goto/16 :goto_30

    .line 6161
    .line 6162
    :cond_e9
    move-object v0, v1

    .line 6163
    check-cast v0, LX/11f;

    .line 6164
    .line 6165
    iget-object v0, v0, LX/11f;->A00:LX/16N;

    .line 6166
    .line 6167
    iget-object v0, v0, LX/16N;->A0T:LX/16C;

    .line 6168
    .line 6169
    iget-object v1, v0, LX/16C;->A00:LX/150;

    .line 6170
    .line 6171
    iget-object v0, v1, LX/150;->A11:LX/10O;

    .line 6172
    .line 6173
    iget-object v0, v0, LX/10O;->A05:LX/1EI;

    .line 6174
    .line 6175
    if-eqz v0, :cond_ea

    .line 6176
    .line 6177
    const/4 v0, 0x0

    .line 6178
    invoke-virtual {v1, v0}, LX/150;->A0J(Z)V

    .line 6179
    .line 6180
    .line 6181
    goto/16 :goto_30

    .line 6182
    .line 6183
    :cond_ea
    iget-object v0, v1, LX/150;->A0o:LX/0yX;

    .line 6184
    .line 6185
    invoke-virtual {v0}, LX/0yX;->A02()V

    .line 6186
    .line 6187
    .line 6188
    goto/16 :goto_30

    .line 6189
    .line 6190
    :cond_eb
    move-object v0, v1

    .line 6191
    check-cast v0, LX/16H;

    .line 6192
    .line 6193
    iget-object v0, v0, LX/16H;->A00:LX/16N;

    .line 6194
    .line 6195
    iget-object v0, v0, LX/16N;->A0T:LX/16C;

    .line 6196
    .line 6197
    invoke-virtual {v0}, LX/16C;->A02()V

    .line 6198
    .line 6199
    .line 6200
    goto/16 :goto_30

    .line 6201
    .line 6202
    :cond_ec
    move-object v0, v1

    .line 6203
    check-cast v0, LX/16I;

    .line 6204
    .line 6205
    iget-object v0, v0, LX/16I;->A00:LX/16N;

    .line 6206
    .line 6207
    iget-object v0, v0, LX/16N;->A0T:LX/16C;

    .line 6208
    .line 6209
    iget-object v1, v0, LX/16C;->A00:LX/150;

    .line 6210
    .line 6211
    iget-object v0, v1, LX/150;->A19:LX/0VJ;

    .line 6212
    .line 6213
    invoke-static {v0}, LX/1aB;->A00(LX/0VJ;)LX/1a6;

    .line 6214
    .line 6215
    .line 6216
    move-result-object v0

    .line 6217
    invoke-interface {v0}, LX/1a6;->BDt()V

    .line 6218
    .line 6219
    .line 6220
    iget-object v1, v1, LX/150;->A1C:LX/1on;

    .line 6221
    .line 6222
    new-instance v0, LX/0vf;

    .line 6223
    .line 6224
    invoke-direct {v0}, LX/0vf;-><init>()V

    .line 6225
    .line 6226
    .line 6227
    invoke-virtual {v1, v0}, LX/1on;->A04(Ljava/lang/Object;)V

    .line 6228
    .line 6229
    .line 6230
    goto/16 :goto_30

    .line 6231
    .line 6232
    :cond_ed
    move-object v4, v1

    .line 6233
    check-cast v4, LX/1iP;

    .line 6234
    .line 6235
    iget-object v3, v4, LX/1iP;->A02:LX/1iU;

    .line 6236
    .line 6237
    iget-boolean v0, v3, LX/1iU;->A00:Z

    .line 6238
    .line 6239
    xor-int/lit8 v1, v0, 0x1

    .line 6240
    .line 6241
    iput-boolean v1, v3, LX/1iU;->A00:Z

    .line 6242
    .line 6243
    iget-object v2, v4, LX/1iP;->A00:LX/1iT;

    .line 6244
    .line 6245
    iget-object v0, v2, LX/1iT;->A01:Landroid/view/View;

    .line 6246
    .line 6247
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 6248
    .line 6249
    .line 6250
    iget-object v0, v4, LX/1iP;->A01:LX/1iV;

    .line 6251
    .line 6252
    iget-object v0, v0, LX/1iV;->A00:LX/1iN;

    .line 6253
    .line 6254
    invoke-static {v0}, LX/1iN;->A01(LX/1iN;)V

    .line 6255
    .line 6256
    .line 6257
    iget-object v1, v0, LX/1iN;->A02:LX/1em;

    .line 6258
    .line 6259
    iget-object v0, v0, LX/1iN;->A04:Ljava/util/List;

    .line 6260
    .line 6261
    invoke-static {v0}, LX/1iO;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 6262
    .line 6263
    .line 6264
    move-result-object v0

    .line 6265
    invoke-virtual {v1, v0}, LX/1em;->A00(Ljava/lang/String;)V

    .line 6266
    .line 6267
    .line 6268
    invoke-static {v2, v3}, LX/1iS;->A00(LX/1iT;LX/1iU;)V

    .line 6269
    .line 6270
    .line 6271
    goto/16 :goto_30

    .line 6272
    .line 6273
    :cond_ee
    move-object v0, v1

    .line 6274
    check-cast v0, LX/1eX;

    .line 6275
    .line 6276
    iget-object v4, v0, LX/1eX;->A00:LX/1ck;

    .line 6277
    .line 6278
    iget v3, v4, LX/1ck;->A01:I

    .line 6279
    .line 6280
    sget-object v2, LX/1ck;->A0R:Ljava/util/ArrayList;

    .line 6281
    .line 6282
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6283
    .line 6284
    .line 6285
    move-result v0

    .line 6286
    const/4 v1, 0x1

    .line 6287
    sub-int/2addr v0, v1

    .line 6288
    if-ne v3, v0, :cond_ef

    .line 6289
    .line 6290
    const/4 v0, 0x0

    .line 6291
    :goto_23
    iput v0, v4, LX/1ck;->A01:I

    .line 6292
    .line 6293
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 6294
    .line 6295
    .line 6296
    move-result-object v0

    .line 6297
    invoke-static {v0}, LX/0sR;->A03(Ljava/lang/Object;)I

    .line 6298
    .line 6299
    .line 6300
    move-result v0

    .line 6301
    invoke-static {v4, v0}, LX/1ck;->A00(LX/1ck;I)V

    .line 6302
    .line 6303
    .line 6304
    return v1

    .line 6305
    :cond_ef
    iget v0, v4, LX/1ck;->A01:I

    .line 6306
    .line 6307
    add-int/lit8 v0, v0, 0x1

    .line 6308
    .line 6309
    goto :goto_23

    .line 6310
    :cond_f0
    move-object v0, v1

    .line 6311
    check-cast v0, LX/1k2;

    .line 6312
    .line 6313
    iget-object v5, v0, LX/1k2;->A00:LX/1ju;

    .line 6314
    .line 6315
    sget-object v4, LX/1lh;->A03:Ljava/util/ArrayList;

    .line 6316
    .line 6317
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 6318
    .line 6319
    .line 6320
    move-result v3

    .line 6321
    const/4 v2, 0x1

    .line 6322
    sub-int/2addr v3, v2

    .line 6323
    iget v1, v5, LX/1ju;->A01:I

    .line 6324
    .line 6325
    add-int v0, v1, v2

    .line 6326
    .line 6327
    if-ne v3, v1, :cond_f1

    .line 6328
    .line 6329
    const/4 v0, 0x0

    .line 6330
    :cond_f1
    iput v0, v5, LX/1ju;->A01:I

    .line 6331
    .line 6332
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 6333
    .line 6334
    .line 6335
    move-result-object v0

    .line 6336
    check-cast v0, LX/I05;

    .line 6337
    .line 6338
    invoke-static {v5, v0}, LX/1ju;->A02(LX/1ju;LX/I05;)V

    .line 6339
    .line 6340
    .line 6341
    return v2

    .line 6342
    :cond_f2
    move-object v0, v1

    .line 6343
    check-cast v0, LX/1kY;

    .line 6344
    .line 6345
    iget-object v4, v0, LX/1kY;->A00:LX/1kW;

    .line 6346
    .line 6347
    iget v3, v4, LX/1kW;->A01:I

    .line 6348
    .line 6349
    sget-object v2, LX/1kW;->A0J:Ljava/util/ArrayList;

    .line 6350
    .line 6351
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6352
    .line 6353
    .line 6354
    move-result v0

    .line 6355
    const/4 v1, 0x1

    .line 6356
    sub-int/2addr v0, v1

    .line 6357
    if-ne v3, v0, :cond_f3

    .line 6358
    .line 6359
    const/4 v0, 0x0

    .line 6360
    :goto_24
    iput v0, v4, LX/1kW;->A01:I

    .line 6361
    .line 6362
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 6363
    .line 6364
    .line 6365
    move-result-object v0

    .line 6366
    invoke-static {v0}, LX/0sR;->A03(Ljava/lang/Object;)I

    .line 6367
    .line 6368
    .line 6369
    move-result v0

    .line 6370
    invoke-static {v4, v0}, LX/1kW;->A01(LX/1kW;I)V

    .line 6371
    .line 6372
    .line 6373
    return v1

    .line 6374
    :cond_f3
    iget v0, v4, LX/1kW;->A01:I

    .line 6375
    .line 6376
    add-int/lit8 v0, v0, 0x1

    .line 6377
    .line 6378
    goto :goto_24

    .line 6379
    :cond_f4
    move-object v0, v1

    .line 6380
    check-cast v0, LX/1c4;

    .line 6381
    .line 6382
    iget-object v4, v0, LX/1c4;->A00:LX/1aa;

    .line 6383
    .line 6384
    iget v3, v4, LX/1aa;->A00:I

    .line 6385
    .line 6386
    const/4 v2, 0x1

    .line 6387
    add-int/2addr v3, v2

    .line 6388
    iget-object v1, v4, LX/1aa;->A0Q:Ljava/util/ArrayList;

    .line 6389
    .line 6390
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6391
    .line 6392
    .line 6393
    move-result v0

    .line 6394
    rem-int/2addr v3, v0

    .line 6395
    iput v3, v4, LX/1aa;->A00:I

    .line 6396
    .line 6397
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 6398
    .line 6399
    .line 6400
    move-result-object v0

    .line 6401
    check-cast v0, LX/I05;

    .line 6402
    .line 6403
    invoke-static {v4, v0}, LX/1aa;->A02(LX/1aa;LX/I05;)V

    .line 6404
    .line 6405
    .line 6406
    return v2

    .line 6407
    :cond_f5
    move-object v4, v1

    .line 6408
    check-cast v4, LX/1zc;

    .line 6409
    .line 6410
    iget-object v1, v4, LX/1zc;->A00:LX/1za;

    .line 6411
    .line 6412
    iget-object v0, v1, LX/1za;->A05:Ljava/util/List;

    .line 6413
    .line 6414
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6415
    .line 6416
    .line 6417
    move-result v0

    .line 6418
    if-nez v0, :cond_14e

    .line 6419
    .line 6420
    iget-object v0, v1, LX/1za;->A09:Landroidx/fragment/app/Fragment;

    .line 6421
    .line 6422
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6423
    .line 6424
    .line 6425
    move-result-object v0

    .line 6426
    invoke-static {v0}, LX/0sU;->A0Y(Landroid/content/Context;)LX/4C7;

    .line 6427
    .line 6428
    .line 6429
    move-result-object v3

    .line 6430
    const v0, 0x7f1207d8

    .line 6431
    .line 6432
    .line 6433
    invoke-virtual {v3, v0}, LX/4C7;->A09(I)V

    .line 6434
    .line 6435
    .line 6436
    const v0, 0x7f1207d7

    .line 6437
    .line 6438
    .line 6439
    invoke-virtual {v3, v0}, LX/4C7;->A08(I)V

    .line 6440
    .line 6441
    .line 6442
    const v2, 0x7f12100e

    .line 6443
    .line 6444
    .line 6445
    const/16 v1, 0x1a

    .line 6446
    .line 6447
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape9S0100000_I2_9;

    .line 6448
    .line 6449
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape9S0100000_I2_9;-><init>(Ljava/lang/Object;I)V

    .line 6450
    .line 6451
    .line 6452
    invoke-static {v0, v3, v2}, LX/0sa;->A0t(Landroid/content/DialogInterface$OnClickListener;LX/4C7;I)V

    .line 6453
    .line 6454
    .line 6455
    const v1, 0x7f12100f

    .line 6456
    .line 6457
    .line 6458
    const/4 v0, 0x0

    .line 6459
    invoke-virtual {v3, v0, v1}, LX/4C7;->A0A(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6460
    .line 6461
    .line 6462
    const/4 v0, 0x1

    .line 6463
    invoke-static {v3, v0}, LX/0sS;->A1I(LX/4C7;Z)V

    .line 6464
    .line 6465
    .line 6466
    invoke-static {v3}, LX/0sR;->A15(LX/4C7;)V

    .line 6467
    .line 6468
    .line 6469
    return v0

    .line 6470
    :cond_f6
    move-object v0, v1

    .line 6471
    check-cast v0, LX/1rx;

    .line 6472
    .line 6473
    iget-object v2, v0, LX/1rx;->A00:LX/214;

    .line 6474
    .line 6475
    invoke-static {v2}, LX/20d;->A04(LX/214;)Z

    .line 6476
    .line 6477
    .line 6478
    move-result v0

    .line 6479
    const/4 v1, 0x1

    .line 6480
    if-nez v0, :cond_102

    .line 6481
    .line 6482
    iget-object v0, v2, LX/214;->A1K:LX/0VJ;

    .line 6483
    .line 6484
    invoke-static {v0}, LX/1aB;->A00(LX/0VJ;)LX/1a6;

    .line 6485
    .line 6486
    .line 6487
    move-result-object v0

    .line 6488
    invoke-interface {v0}, LX/1a6;->BB4()V

    .line 6489
    .line 6490
    .line 6491
    iget-object v0, v2, LX/214;->A0M:LX/20d;

    .line 6492
    .line 6493
    iget-object v0, v0, LX/20d;->A02:Ljava/util/List;

    .line 6494
    .line 6495
    invoke-static {v0, v1}, LX/0sT;->A0F(Ljava/util/List;I)I

    .line 6496
    .line 6497
    .line 6498
    move-result v0

    .line 6499
    invoke-static {v2, v0, v1}, LX/214;->A0e(LX/214;IZ)V

    .line 6500
    .line 6501
    .line 6502
    return v1

    .line 6503
    :cond_f7
    move-object v0, v1

    .line 6504
    check-cast v0, LX/22J;

    .line 6505
    .line 6506
    iget-object v3, v0, LX/22J;->A00:LX/214;

    .line 6507
    .line 6508
    invoke-static {v3}, LX/20d;->A04(LX/214;)Z

    .line 6509
    .line 6510
    .line 6511
    move-result v0

    .line 6512
    if-nez v0, :cond_153

    .line 6513
    .line 6514
    const/4 v2, 0x0

    .line 6515
    const/4 v1, 0x1

    .line 6516
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    .line 6517
    .line 6518
    invoke-static {v3, v2, v0, v1}, LX/214;->A0k(LX/214;LX/17Q;Ljava/lang/Integer;Z)V

    .line 6519
    .line 6520
    .line 6521
    goto/16 :goto_30

    .line 6522
    .line 6523
    :cond_f8
    move-object v0, v1

    .line 6524
    check-cast v0, LX/22r;

    .line 6525
    .line 6526
    iget-object v0, v0, LX/22r;->A00:LX/214;

    .line 6527
    .line 6528
    invoke-static {v0}, LX/214;->A0P(LX/214;)V

    .line 6529
    .line 6530
    .line 6531
    goto/16 :goto_30

    .line 6532
    .line 6533
    :cond_f9
    move-object v0, v1

    .line 6534
    check-cast v0, LX/21X;

    .line 6535
    .line 6536
    iget-object v0, v0, LX/21X;->A00:LX/21Y;

    .line 6537
    .line 6538
    iget-object v0, v0, LX/21Y;->A04:LX/247;

    .line 6539
    .line 6540
    iget-object v1, v0, LX/247;->A00:LX/216;

    .line 6541
    .line 6542
    iget-boolean v0, v1, LX/216;->A0G:Z

    .line 6543
    .line 6544
    if-eqz v0, :cond_14e

    .line 6545
    .line 6546
    iget-object v0, v1, LX/216;->A0B:LX/227;

    .line 6547
    .line 6548
    if-eqz v0, :cond_14e

    .line 6549
    .line 6550
    invoke-static {v1, v0}, LX/216;->A01(LX/216;LX/227;)I

    .line 6551
    .line 6552
    .line 6553
    move-result v0

    .line 6554
    invoke-static {v1, v0}, LX/216;->A00(LX/216;I)I

    .line 6555
    .line 6556
    .line 6557
    move-result v4

    .line 6558
    iget-object v0, v1, LX/216;->A0X:LX/0VJ;

    .line 6559
    .line 6560
    invoke-static {v0}, LX/1HD;->A00(LX/0VJ;)Z

    .line 6561
    .line 6562
    .line 6563
    move-result v0

    .line 6564
    if-eqz v0, :cond_fa

    .line 6565
    .line 6566
    iget-object v0, v1, LX/216;->A0U:LX/21o;

    .line 6567
    .line 6568
    invoke-static {v0}, LX/4ML;->A00(LX/3gu;)LX/36n;

    .line 6569
    .line 6570
    .line 6571
    move-result-object v3

    .line 6572
    const/4 v2, 0x0

    .line 6573
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsReviewViewModel$deleteSegment$1;

    .line 6574
    .line 6575
    invoke-direct {v1, v0, v2, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsReviewViewModel$deleteSegment$1;-><init>(LX/21o;LX/2sl;I)V

    .line 6576
    .line 6577
    .line 6578
    const/4 v0, 0x3

    .line 6579
    invoke-static {v2, v2, v1, v3, v0}, LX/DTZ;->A02(Ljava/lang/Integer;LX/DA1;LX/2Fq;LX/36n;I)LX/DTj;

    .line 6580
    .line 6581
    .line 6582
    goto/16 :goto_2f

    .line 6583
    .line 6584
    :cond_fa
    iget-object v0, v1, LX/216;->A0O:LX/21z;

    .line 6585
    .line 6586
    iget-object v1, v0, LX/21z;->A00:LX/214;

    .line 6587
    .line 6588
    const/4 v0, 0x0

    .line 6589
    invoke-static {v1, v4, v0}, LX/214;->A0e(LX/214;IZ)V

    .line 6590
    .line 6591
    .line 6592
    goto/16 :goto_2f

    .line 6593
    .line 6594
    :cond_fb
    move-object v0, v1

    .line 6595
    check-cast v0, LX/21T;

    .line 6596
    .line 6597
    iget-object v0, v0, LX/21T;->A00:LX/21Y;

    .line 6598
    .line 6599
    iget-object v0, v0, LX/21Y;->A04:LX/247;

    .line 6600
    .line 6601
    iget-object v4, v0, LX/247;->A00:LX/216;

    .line 6602
    .line 6603
    iget-boolean v0, v4, LX/216;->A0G:Z

    .line 6604
    .line 6605
    if-eqz v0, :cond_fc

    .line 6606
    .line 6607
    iget-object v0, v4, LX/216;->A0B:LX/227;

    .line 6608
    .line 6609
    if-eqz v0, :cond_fc

    .line 6610
    .line 6611
    invoke-static {v4, v0}, LX/216;->A01(LX/216;LX/227;)I

    .line 6612
    .line 6613
    .line 6614
    move-result v0

    .line 6615
    invoke-static {v4, v0}, LX/216;->A00(LX/216;I)I

    .line 6616
    .line 6617
    .line 6618
    move-result v0

    .line 6619
    iput v0, v4, LX/216;->A04:I

    .line 6620
    .line 6621
    iget-object v1, v4, LX/216;->A0R:LX/24q;

    .line 6622
    .line 6623
    iget-boolean v0, v4, LX/216;->A0G:Z

    .line 6624
    .line 6625
    if-eqz v0, :cond_fc

    .line 6626
    .line 6627
    const/4 v0, 0x1

    .line 6628
    invoke-static {v4, v0}, LX/216;->A0B(LX/216;Z)V

    .line 6629
    .line 6630
    .line 6631
    iput-object v1, v4, LX/216;->A0A:LX/23w;

    .line 6632
    .line 6633
    invoke-static {v4, v0}, LX/216;->A0A(LX/216;Z)V

    .line 6634
    .line 6635
    .line 6636
    :cond_fc
    :try_start_1
    iget-object v0, v4, LX/216;->A0X:LX/0VJ;

    .line 6637
    .line 6638
    invoke-static {v0}, LX/1aB;->A00(LX/0VJ;)LX/1a6;

    .line 6639
    .line 6640
    .line 6641
    move-result-object v3

    .line 6642
    iget v2, v4, LX/216;->A04:I

    .line 6643
    .line 6644
    iget-object v0, v4, LX/216;->A0D:LX/20d;

    .line 6645
    .line 6646
    invoke-static {v0, v2}, LX/20d;->A01(LX/20d;I)LX/1wo;

    .line 6647
    .line 6648
    .line 6649
    move-result-object v0

    .line 6650
    invoke-virtual {v0}, LX/1wo;->AoT()I

    .line 6651
    .line 6652
    .line 6653
    move-result v0

    .line 6654
    int-to-double v0, v0

    .line 6655
    invoke-interface {v3, v2, v0, v1}, LX/1a6;->BBJ(ID)V

    .line 6656
    .line 6657
    .line 6658
    goto/16 :goto_30
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6659
    .line 6660
    :catch_1
    move-exception v2

    .line 6661
    const-string v1, "ClipsReviewController"

    .line 6662
    .line 6663
    const-string v0, "invalid logging call, assign to @haydenchristensen"

    .line 6664
    .line 6665
    invoke-static {v1, v0, v2}, LX/0Y9;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6666
    .line 6667
    .line 6668
    goto/16 :goto_30

    .line 6669
    .line 6670
    :cond_fd
    move-object v0, v1

    .line 6671
    check-cast v0, LX/25O;

    .line 6672
    .line 6673
    iget-object v1, v0, LX/25O;->A00:LX/24q;

    .line 6674
    .line 6675
    invoke-virtual {v1}, LX/24q;->A04()Z

    .line 6676
    .line 6677
    .line 6678
    move-result v0

    .line 6679
    if-nez v0, :cond_fe

    .line 6680
    .line 6681
    iget-boolean v0, v1, LX/24q;->A03:Z

    .line 6682
    .line 6683
    if-eqz v0, :cond_153

    .line 6684
    .line 6685
    :cond_fe
    iget-object v0, v1, LX/24q;->A0D:LX/25N;

    .line 6686
    .line 6687
    invoke-interface {v0}, LX/25N;->BTW()V

    .line 6688
    .line 6689
    .line 6690
    goto/16 :goto_30

    .line 6691
    .line 6692
    :cond_ff
    move-object v0, v1

    .line 6693
    check-cast v0, LX/25V;

    .line 6694
    .line 6695
    iget-object v0, v0, LX/25V;->A00:LX/24q;

    .line 6696
    .line 6697
    iget-object v0, v0, LX/24q;->A0D:LX/25N;

    .line 6698
    .line 6699
    invoke-interface {v0}, LX/25N;->BP9()V

    .line 6700
    .line 6701
    .line 6702
    goto/16 :goto_30

    .line 6703
    .line 6704
    :cond_100
    move-object v2, v1

    .line 6705
    check-cast v2, LX/26P;

    .line 6706
    .line 6707
    iget-object v0, v2, LX/26P;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;

    .line 6708
    .line 6709
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;->A01:LX/26Q;

    .line 6710
    .line 6711
    if-eqz v1, :cond_153

    .line 6712
    .line 6713
    iget-boolean v0, v2, LX/26P;->A01:Z

    .line 6714
    .line 6715
    invoke-interface {v1, v0}, LX/26Q;->BPp(Z)V

    .line 6716
    .line 6717
    .line 6718
    goto/16 :goto_30

    .line 6719
    .line 6720
    :cond_101
    move-object v0, v1

    .line 6721
    check-cast v0, LX/1SX;

    .line 6722
    .line 6723
    iget-object v2, v0, LX/1SX;->A00:LX/1SW;

    .line 6724
    .line 6725
    iget-object v0, v2, LX/1SW;->A00:Ljava/lang/Integer;

    .line 6726
    .line 6727
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6728
    .line 6729
    .line 6730
    move-result v0

    .line 6731
    const/4 v1, 0x1

    .line 6732
    packed-switch v0, :pswitch_data_5

    .line 6733
    .line 6734
    .line 6735
    :cond_102
    return v1

    .line 6736
    :pswitch_b
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    .line 6737
    .line 6738
    goto :goto_25

    .line 6739
    :pswitch_c
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    .line 6740
    .line 6741
    goto :goto_25

    .line 6742
    :pswitch_d
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    .line 6743
    .line 6744
    :goto_25
    invoke-virtual {v2, v0}, LX/1SW;->A00(Ljava/lang/Integer;)V

    .line 6745
    .line 6746
    .line 6747
    return v1

    .line 6748
    :cond_103
    move-object v4, v1

    .line 6749
    check-cast v4, LX/1ad;

    .line 6750
    .line 6751
    invoke-static {}, LX/0TN;->A00()LX/0TM;

    .line 6752
    .line 6753
    .line 6754
    move-result-object v0

    .line 6755
    const/4 v3, 0x1

    .line 6756
    iget-object v0, v0, LX/0TM;->A00:Landroid/content/SharedPreferences;

    .line 6757
    .line 6758
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6759
    .line 6760
    .line 6761
    move-result-object v1

    .line 6762
    const-string v0, "has_used_text_animation_button"

    .line 6763
    .line 6764
    invoke-static {v1, v0, v3}, LX/0sR;->A0o(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 6765
    .line 6766
    .line 6767
    iget-object v2, v4, LX/1ad;->A08:LX/17e;

    .line 6768
    .line 6769
    invoke-virtual {v2}, LX/17e;->A08()Landroid/view/View;

    .line 6770
    .line 6771
    .line 6772
    move-result-object v1

    .line 6773
    invoke-virtual {v2}, LX/17e;->A08()Landroid/view/View;

    .line 6774
    .line 6775
    .line 6776
    move-result-object v0

    .line 6777
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 6778
    .line 6779
    .line 6780
    move-result v0

    .line 6781
    xor-int/2addr v0, v3

    .line 6782
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 6783
    .line 6784
    .line 6785
    invoke-virtual {v2}, LX/17e;->A08()Landroid/view/View;

    .line 6786
    .line 6787
    .line 6788
    move-result-object v0

    .line 6789
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 6790
    .line 6791
    .line 6792
    move-result v0

    .line 6793
    invoke-static {v4, v0}, LX/1ad;->A03(LX/1ad;Z)V

    .line 6794
    .line 6795
    .line 6796
    return v3

    .line 6797
    :cond_104
    move-object v0, v1

    .line 6798
    check-cast v0, LX/1cB;

    .line 6799
    .line 6800
    iget-object v2, v0, LX/1cB;->A00:LX/1al;

    .line 6801
    .line 6802
    iget-object v0, v2, LX/1al;->A01:Ljava/lang/Integer;

    .line 6803
    .line 6804
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6805
    .line 6806
    .line 6807
    move-result v0

    .line 6808
    const/4 v1, 0x1

    .line 6809
    packed-switch v0, :pswitch_data_6

    .line 6810
    .line 6811
    .line 6812
    return v1

    .line 6813
    :pswitch_e
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    .line 6814
    .line 6815
    goto :goto_26

    .line 6816
    :pswitch_f
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    .line 6817
    .line 6818
    goto :goto_26

    .line 6819
    :pswitch_10
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    .line 6820
    .line 6821
    :goto_26
    invoke-virtual {v2, v0, v1}, LX/1al;->A00(Ljava/lang/Integer;Z)V

    .line 6822
    .line 6823
    .line 6824
    return v1

    .line 6825
    :cond_105
    move-object v4, v1

    .line 6826
    check-cast v4, LX/1ai;

    .line 6827
    .line 6828
    iget v1, v4, LX/1ai;->A00:I

    .line 6829
    .line 6830
    const/4 v3, 0x1

    .line 6831
    add-int/2addr v1, v3

    .line 6832
    iget-object v0, v4, LX/1ai;->A08:Ljava/util/List;

    .line 6833
    .line 6834
    invoke-static {v0, v1}, LX/0sZ;->A0H(Ljava/util/List;I)I

    .line 6835
    .line 6836
    .line 6837
    move-result v0

    .line 6838
    iput v0, v4, LX/1ai;->A00:I

    .line 6839
    .line 6840
    invoke-virtual {v4}, LX/1ai;->A03()V

    .line 6841
    .line 6842
    .line 6843
    iget-object v2, v4, LX/1ai;->A06:LX/1gq;

    .line 6844
    .line 6845
    invoke-virtual {v4}, LX/1ai;->A01()LX/1bh;

    .line 6846
    .line 6847
    .line 6848
    move-result-object v1

    .line 6849
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    .line 6850
    .line 6851
    invoke-interface {v2, v1, v0}, LX/1gq;->C4m(LX/1bh;Ljava/lang/Integer;)V

    .line 6852
    .line 6853
    .line 6854
    return v3

    .line 6855
    :cond_106
    move-object v0, v1

    .line 6856
    check-cast v0, LX/1SY;

    .line 6857
    .line 6858
    iget-object v3, v0, LX/1SY;->A00:LX/1SJ;

    .line 6859
    .line 6860
    iget-object v2, v3, LX/1SJ;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 6861
    .line 6862
    const/4 v1, 0x1

    .line 6863
    if-eqz v2, :cond_107

    .line 6864
    .line 6865
    new-array v0, v1, [Landroid/view/View;

    .line 6866
    .line 6867
    invoke-static {v2, v0}, LX/0sY;->A1K(Ljava/lang/Object;[Landroid/view/View;)V

    .line 6868
    .line 6869
    .line 6870
    :cond_107
    invoke-static {v3}, LX/1SJ;->A09(LX/1SJ;)V

    .line 6871
    .line 6872
    .line 6873
    return v1

    .line 6874
    :cond_108
    move-object v0, v1

    .line 6875
    check-cast v0, LX/1v1;

    .line 6876
    .line 6877
    iget-object v0, v0, LX/1v1;->A00:LX/1uu;

    .line 6878
    .line 6879
    iget-object v0, v0, LX/1uu;->A02:LX/1v4;

    .line 6880
    .line 6881
    if-eqz v0, :cond_153

    .line 6882
    .line 6883
    invoke-interface {v0}, LX/1v4;->BYP()V

    .line 6884
    .line 6885
    .line 6886
    goto/16 :goto_30

    .line 6887
    .line 6888
    :cond_109
    move-object v0, v1

    .line 6889
    check-cast v0, LX/1v2;

    .line 6890
    .line 6891
    iget-object v0, v0, LX/1v2;->A00:LX/1uu;

    .line 6892
    .line 6893
    iget-object v0, v0, LX/1uu;->A02:LX/1v4;

    .line 6894
    .line 6895
    if-eqz v0, :cond_153

    .line 6896
    .line 6897
    invoke-interface {v0}, LX/1v4;->C6e()V

    .line 6898
    .line 6899
    .line 6900
    goto/16 :goto_30

    .line 6901
    .line 6902
    :cond_10a
    move-object v0, v1

    .line 6903
    check-cast v0, LX/1v5;

    .line 6904
    .line 6905
    iget-object v1, v0, LX/1v5;->A00:LX/1v6;

    .line 6906
    .line 6907
    iget-object v0, v1, LX/1v6;->A05:LX/1v4;

    .line 6908
    .line 6909
    if-eqz v0, :cond_153

    .line 6910
    .line 6911
    iget-object v0, v1, LX/1v6;->A04:LX/2hO;

    .line 6912
    .line 6913
    invoke-virtual {v0}, LX/2hO;->A03()V

    .line 6914
    .line 6915
    .line 6916
    iget-object v0, v1, LX/1v6;->A05:LX/1v4;

    .line 6917
    .line 6918
    invoke-interface {v0}, LX/1v4;->C6e()V

    .line 6919
    .line 6920
    .line 6921
    goto/16 :goto_30

    .line 6922
    .line 6923
    :cond_10b
    move-object v0, v1

    .line 6924
    check-cast v0, LX/1qk;

    .line 6925
    .line 6926
    iget-object v0, v0, LX/1qk;->A00:LX/1qU;

    .line 6927
    .line 6928
    iget-object v0, v0, LX/1qU;->A0G:LX/1qn;

    .line 6929
    .line 6930
    invoke-interface {v0}, LX/1qn;->C6f()V

    .line 6931
    .line 6932
    .line 6933
    goto/16 :goto_30

    .line 6934
    .line 6935
    :cond_10c
    move-object v0, v1

    .line 6936
    check-cast v0, LX/1ql;

    .line 6937
    .line 6938
    iget-object v0, v0, LX/1ql;->A00:LX/1qU;

    .line 6939
    .line 6940
    iget-object v0, v0, LX/1qU;->A0G:LX/1qn;

    .line 6941
    .line 6942
    invoke-interface {v0}, LX/1qn;->C6j()V

    .line 6943
    .line 6944
    .line 6945
    goto/16 :goto_30

    .line 6946
    .line 6947
    :cond_10d
    move-object v0, v1

    .line 6948
    check-cast v0, LX/2gs;

    .line 6949
    .line 6950
    iget-object v4, v0, LX/2gs;->A02:LX/2nv;

    .line 6951
    .line 6952
    iget-object v3, v4, LX/2nv;->A03:LX/2gr;

    .line 6953
    .line 6954
    iget-object v1, v0, LX/2gs;->A01:LX/2nz;

    .line 6955
    .line 6956
    iget v2, v0, LX/2gs;->A00:I

    .line 6957
    .line 6958
    const/4 v0, 0x0

    .line 6959
    invoke-static {v1, v0}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 6960
    .line 6961
    .line 6962
    instance-of v0, v1, LX/2ny;

    .line 6963
    .line 6964
    if-eqz v0, :cond_14e

    .line 6965
    .line 6966
    iget-object v1, v3, LX/2gr;->A00:LX/2gf;

    .line 6967
    .line 6968
    iget-object v0, v1, LX/2gf;->A0D:LX/26T;

    .line 6969
    .line 6970
    if-eqz v0, :cond_10f

    .line 6971
    .line 6972
    iget-object v1, v1, LX/2gf;->A06:LX/2Pu;

    .line 6973
    .line 6974
    if-eqz v1, :cond_10e

    .line 6975
    .line 6976
    iget-object v0, v0, LX/26T;->A0K:Ljava/lang/String;

    .line 6977
    .line 6978
    invoke-virtual {v1, v0}, LX/2Pu;->A03(Ljava/lang/String;)Z

    .line 6979
    .line 6980
    .line 6981
    const/4 v0, 0x1

    .line 6982
    invoke-virtual {v4, v2}, LX/GGR;->notifyItemChanged(I)V

    .line 6983
    .line 6984
    .line 6985
    return v0

    .line 6986
    :cond_10e
    const-string v0, "savedAudioStore"

    .line 6987
    .line 6988
    invoke-static {v0}, LX/06C;->A0A(Ljava/lang/String;)V

    .line 6989
    .line 6990
    .line 6991
    const/4 v0, 0x0

    .line 6992
    throw v0

    .line 6993
    :cond_10f
    const-string v0, "No music sticker model specified"

    .line 6994
    .line 6995
    invoke-static {v0}, LX/0sR;->A0V(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6996
    .line 6997
    .line 6998
    move-result-object v0

    .line 6999
    throw v0

    .line 7000
    :cond_110
    move-object v0, v1

    .line 7001
    check-cast v0, LX/2M0;

    .line 7002
    .line 7003
    iget-object v2, v0, LX/2M0;->A00:LX/2Ly;

    .line 7004
    .line 7005
    invoke-static {v2}, LX/2Ly;->A04(LX/2Ly;)Z

    .line 7006
    .line 7007
    .line 7008
    move-result v0

    .line 7009
    const/4 v5, 0x1

    .line 7010
    if-nez v0, :cond_112

    .line 7011
    .line 7012
    invoke-static {v2}, LX/2Ly;->A01(LX/2Ly;)V

    .line 7013
    .line 7014
    .line 7015
    :cond_111
    return v5

    .line 7016
    :cond_112
    iget-object v1, v2, LX/2Ly;->A0E:LX/1Gl;

    .line 7017
    .line 7018
    iget-object v0, v1, LX/1Gl;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    .line 7019
    .line 7020
    if-nez v0, :cond_113

    .line 7021
    .line 7022
    iget-object v0, v2, LX/2Ly;->A01:LX/2M2;

    .line 7023
    .line 7024
    invoke-interface {v0}, LX/2M2;->AgF()Lcom/instagram/music/common/model/MusicDataSource;

    .line 7025
    .line 7026
    .line 7027
    move-result-object v0

    .line 7028
    invoke-virtual {v1, v0, v2}, LX/1Gl;->A08(Lcom/instagram/music/common/model/MusicDataSource;LX/1Gn;)V

    .line 7029
    .line 7030
    .line 7031
    :cond_113
    invoke-virtual {v1}, LX/1Gl;->A0A()Z

    .line 7032
    .line 7033
    .line 7034
    move-result v0

    .line 7035
    if-nez v0, :cond_114

    .line 7036
    .line 7037
    sget-object v0, LX/1UM;->A01:LX/1UM;

    .line 7038
    .line 7039
    invoke-static {v2, v0}, LX/2Ly;->A02(LX/2Ly;LX/1UM;)V

    .line 7040
    .line 7041
    .line 7042
    invoke-static {v2}, LX/2Ly;->A00(LX/2Ly;)V

    .line 7043
    .line 7044
    .line 7045
    iget-object v0, v2, LX/2Ly;->A0C:LX/2M4;

    .line 7046
    .line 7047
    invoke-interface {v0}, LX/2M4;->BmC()V

    .line 7048
    .line 7049
    .line 7050
    iget-object v2, v2, LX/2Ly;->A0A:LX/2Lz;

    .line 7051
    .line 7052
    if-eqz v2, :cond_111

    .line 7053
    .line 7054
    iget-object v7, v2, LX/2Lz;->A04:LX/0VJ;

    .line 7055
    .line 7056
    iget-wide v0, v2, LX/2Lz;->A02:J

    .line 7057
    .line 7058
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7059
    .line 7060
    .line 7061
    move-result-object v8

    .line 7062
    iget-object v9, v2, LX/2Lz;->A06:Ljava/lang/String;

    .line 7063
    .line 7064
    iget-object v10, v2, LX/2Lz;->A05:Ljava/lang/String;

    .line 7065
    .line 7066
    iget-object v11, v2, LX/2Lz;->A07:Ljava/lang/String;

    .line 7067
    .line 7068
    iget-object v6, v2, LX/2Lz;->A03:LX/BgG;

    .line 7069
    .line 7070
    invoke-static/range {v6 .. v11}, LX/4L7;->A0K(LX/0ZV;LX/0VJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7071
    .line 7072
    .line 7073
    return v5

    .line 7074
    :cond_114
    invoke-virtual {v1}, LX/1Gl;->A03()V

    .line 7075
    .line 7076
    .line 7077
    iget-object v4, v2, LX/2Ly;->A0A:LX/2Lz;

    .line 7078
    .line 7079
    if-eqz v4, :cond_111

    .line 7080
    .line 7081
    iget-object v3, v4, LX/2Lz;->A03:LX/BgG;

    .line 7082
    .line 7083
    iget-object v2, v4, LX/2Lz;->A04:LX/0VJ;

    .line 7084
    .line 7085
    iget-wide v0, v4, LX/2Lz;->A02:J

    .line 7086
    .line 7087
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7088
    .line 7089
    .line 7090
    move-result-object v1

    .line 7091
    iget-object v0, v4, LX/2Lz;->A07:Ljava/lang/String;

    .line 7092
    .line 7093
    invoke-static {v3, v2, v1, v0}, LX/4L7;->A0I(LX/0ZV;LX/0VJ;Ljava/lang/Long;Ljava/lang/String;)V

    .line 7094
    .line 7095
    .line 7096
    return v5

    .line 7097
    :cond_115
    move-object v7, v1

    .line 7098
    check-cast v7, LX/2gg;

    .line 7099
    .line 7100
    const/4 v6, 0x0

    .line 7101
    invoke-static {v2, v6}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 7102
    .line 7103
    .line 7104
    iget-object v5, v7, LX/2gg;->A00:LX/2gf;

    .line 7105
    .line 7106
    iget-object v0, v5, LX/2gf;->A0B:LX/2gn;

    .line 7107
    .line 7108
    if-eqz v0, :cond_153

    .line 7109
    .line 7110
    iget-object v4, v5, LX/2gf;->A0F:LX/0VJ;

    .line 7111
    .line 7112
    const/4 v0, 0x0

    .line 7113
    if-eqz v4, :cond_117

    .line 7114
    .line 7115
    invoke-virtual {v5}, LX/2gf;->getModuleName()Ljava/lang/String;

    .line 7116
    .line 7117
    .line 7118
    move-result-object v3

    .line 7119
    iget-object v0, v5, LX/2gf;->A0D:LX/26T;

    .line 7120
    .line 7121
    invoke-static {v0}, LX/2gj;->A00(LX/26T;)LX/0jb;

    .line 7122
    .line 7123
    .line 7124
    move-result-object v2

    .line 7125
    iget-object v1, v5, LX/2gf;->A0G:Ljava/lang/String;

    .line 7126
    .line 7127
    const-string v0, "m_pk"

    .line 7128
    .line 7129
    invoke-static {v2, v1, v0}, LX/0sZ;->A1E(LX/0jb;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7130
    .line 7131
    .line 7132
    const-string v0, "artist_profile"

    .line 7133
    .line 7134
    invoke-static {v5, v2, v4, v3, v0}, LX/2gt;->A01(LX/0ZV;LX/0jb;LX/0VJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 7135
    .line 7136
    .line 7137
    iget-object v2, v7, LX/2gg;->A01:LX/8j5;

    .line 7138
    .line 7139
    if-nez v2, :cond_116

    .line 7140
    .line 7141
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7142
    .line 7143
    .line 7144
    move-result-object v1

    .line 7145
    const v0, 0x7f121e06

    .line 7146
    .line 7147
    .line 7148
    invoke-static {v1, v0, v6}, LX/7aW;->A01(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7149
    .line 7150
    .line 7151
    goto/16 :goto_30

    .line 7152
    .line 7153
    :cond_116
    iget-object v1, v5, LX/2gf;->A0B:LX/2gn;

    .line 7154
    .line 7155
    if-eqz v1, :cond_153

    .line 7156
    .line 7157
    iget-object v0, v5, LX/2gf;->A0D:LX/26T;

    .line 7158
    .line 7159
    invoke-interface {v1, v0, v2}, LX/2gn;->BLy(LX/26T;LX/8j5;)V

    .line 7160
    .line 7161
    .line 7162
    goto/16 :goto_30

    .line 7163
    .line 7164
    :cond_117
    invoke-static {}, LX/0sR;->A0k()V

    .line 7165
    .line 7166
    .line 7167
    throw v0

    .line 7168
    :cond_118
    check-cast v1, LX/2gh;

    .line 7169
    .line 7170
    const/4 v0, 0x0

    .line 7171
    invoke-static {v2, v0}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 7172
    .line 7173
    .line 7174
    iget-object v8, v1, LX/2gh;->A00:LX/2gf;

    .line 7175
    .line 7176
    iget-object v7, v8, LX/2gf;->A08:Lcom/instagram/model/reels/Reel;

    .line 7177
    .line 7178
    if-eqz v7, :cond_150

    .line 7179
    .line 7180
    iget-object v6, v8, LX/2gf;->A0B:LX/2gn;

    .line 7181
    .line 7182
    if-eqz v6, :cond_150

    .line 7183
    .line 7184
    iget-object v5, v8, LX/2gf;->A0F:LX/0VJ;

    .line 7185
    .line 7186
    const/4 v4, 0x0

    .line 7187
    if-eqz v5, :cond_11a

    .line 7188
    .line 7189
    invoke-virtual {v8}, LX/2gf;->getModuleName()Ljava/lang/String;

    .line 7190
    .line 7191
    .line 7192
    move-result-object v3

    .line 7193
    iget-object v0, v8, LX/2gf;->A0D:LX/26T;

    .line 7194
    .line 7195
    invoke-static {v0}, LX/2gj;->A00(LX/26T;)LX/0jb;

    .line 7196
    .line 7197
    .line 7198
    move-result-object v2

    .line 7199
    iget-object v1, v8, LX/2gf;->A0G:Ljava/lang/String;

    .line 7200
    .line 7201
    const-string v0, "m_pk"

    .line 7202
    .line 7203
    invoke-static {v2, v1, v0}, LX/0sZ;->A1E(LX/0jb;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7204
    .line 7205
    .line 7206
    const-string v0, "view_mas_stories"

    .line 7207
    .line 7208
    invoke-static {v8, v2, v5, v3, v0}, LX/2gt;->A01(LX/0ZV;LX/0jb;LX/0VJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 7209
    .line 7210
    .line 7211
    iget-object v2, v8, LX/2gf;->A0C:LX/2gk;

    .line 7212
    .line 7213
    if-eqz v2, :cond_119

    .line 7214
    .line 7215
    sget-object v1, LX/9e3;->A0D:LX/9e3;

    .line 7216
    .line 7217
    iget-object v0, v8, LX/2gf;->A0D:LX/26T;

    .line 7218
    .line 7219
    invoke-interface {v6, v7, v1, v0, v2}, LX/2gn;->Bt2(Lcom/instagram/model/reels/Reel;LX/9e3;LX/26T;LX/91H;)V

    .line 7220
    .line 7221
    .line 7222
    goto/16 :goto_2f

    .line 7223
    .line 7224
    :cond_119
    const-string v0, "trackCoverReelHolder"

    .line 7225
    .line 7226
    invoke-static {v0}, LX/06C;->A0A(Ljava/lang/String;)V

    .line 7227
    .line 7228
    .line 7229
    throw v4

    .line 7230
    :cond_11a
    invoke-static {}, LX/0sR;->A0k()V

    .line 7231
    .line 7232
    .line 7233
    throw v4

    .line 7234
    :cond_11b
    move-object v0, v1

    .line 7235
    check-cast v0, LX/1sX;

    .line 7236
    .line 7237
    iget-object v5, v0, LX/1sX;->A00:LX/1sV;

    .line 7238
    .line 7239
    iget-object v1, v5, LX/1sV;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 7240
    .line 7241
    if-eqz v1, :cond_11d

    .line 7242
    .line 7243
    iget-object v0, v5, LX/1sV;->A0B:Lcom/instagram/music/common/model/TrackSnippet;

    .line 7244
    .line 7245
    if-eqz v0, :cond_11c

    .line 7246
    .line 7247
    iget-object v4, v5, LX/1sV;->A0b:LX/BgG;

    .line 7248
    .line 7249
    iget-object v6, v5, LX/1sV;->A0f:LX/0VJ;

    .line 7250
    .line 7251
    iget-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    .line 7252
    .line 7253
    iget-object v9, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Ljava/lang/String;

    .line 7254
    .line 7255
    iget v10, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 7256
    .line 7257
    iget-object v0, v5, LX/1sV;->A0M:LX/12h;

    .line 7258
    .line 7259
    invoke-interface {v0}, LX/12h;->AgJ()I

    .line 7260
    .line 7261
    .line 7262
    move-result v11

    .line 7263
    invoke-static {v4}, LX/0sT;->A0Y(Landroidx/fragment/app/Fragment;)LX/4C7;

    .line 7264
    .line 7265
    .line 7266
    move-result-object v2

    .line 7267
    invoke-virtual {v2, v4, v6}, LX/4C7;->A0U(Landroidx/fragment/app/Fragment;LX/0Xx;)V

    .line 7268
    .line 7269
    .line 7270
    const v0, 0x7f121dfc

    .line 7271
    .line 7272
    .line 7273
    invoke-virtual {v2, v0}, LX/4C7;->A09(I)V

    .line 7274
    .line 7275
    .line 7276
    const v0, 0x7f121df9

    .line 7277
    .line 7278
    .line 7279
    invoke-virtual {v2, v0}, LX/4C7;->A08(I)V

    .line 7280
    .line 7281
    .line 7282
    const v1, 0x7f121dfa

    .line 7283
    .line 7284
    .line 7285
    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    .line 7286
    .line 7287
    new-instance v3, LX/1t8;

    .line 7288
    .line 7289
    invoke-direct/range {v3 .. v11}, LX/1t8;-><init>(LX/BgG;LX/1sV;LX/0VJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 7290
    .line 7291
    .line 7292
    sget-object v0, LX/1ZG;->A03:LX/1ZG;

    .line 7293
    .line 7294
    invoke-virtual {v2, v3, v0, v1}, LX/4C7;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/1ZG;I)V

    .line 7295
    .line 7296
    .line 7297
    const v0, 0x7f121dfb

    .line 7298
    .line 7299
    .line 7300
    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    .line 7301
    .line 7302
    new-instance v3, LX/1t8;

    .line 7303
    .line 7304
    invoke-direct/range {v3 .. v11}, LX/1t8;-><init>(LX/BgG;LX/1sV;LX/0VJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 7305
    .line 7306
    .line 7307
    invoke-virtual {v2, v3, v0}, LX/4C7;->A0A(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 7308
    .line 7309
    .line 7310
    const/4 v0, 0x1

    .line 7311
    invoke-static {v2, v0}, LX/0sS;->A1I(LX/4C7;Z)V

    .line 7312
    .line 7313
    .line 7314
    invoke-static {v2}, LX/0sR;->A15(LX/4C7;)V

    .line 7315
    .line 7316
    .line 7317
    return v0

    .line 7318
    :cond_11c
    const/4 v0, 0x0

    .line 7319
    throw v0

    .line 7320
    :cond_11d
    const/4 v0, 0x0

    .line 7321
    throw v0

    .line 7322
    :cond_11e
    move-object v0, v1

    .line 7323
    check-cast v0, LX/1sn;

    .line 7324
    .line 7325
    iget-boolean v3, v0, LX/1sn;->A01:Z

    .line 7326
    .line 7327
    iget-object v2, v0, LX/1sn;->A00:LX/1sV;

    .line 7328
    .line 7329
    iget-object v0, v2, LX/1sV;->A0f:LX/0VJ;

    .line 7330
    .line 7331
    invoke-static {v0}, LX/1aB;->A00(LX/0VJ;)LX/1a6;

    .line 7332
    .line 7333
    .line 7334
    move-result-object v1

    .line 7335
    if-eqz v3, :cond_11f

    .line 7336
    .line 7337
    iget-object v0, v2, LX/1sV;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 7338
    .line 7339
    invoke-interface {v1, v0}, LX/1a6;->BDU(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 7340
    .line 7341
    .line 7342
    :goto_27
    invoke-static {v2}, LX/1sV;->A04(LX/1sV;)V

    .line 7343
    .line 7344
    .line 7345
    iget-object v0, v2, LX/1sV;->A0d:LX/1sm;

    .line 7346
    .line 7347
    invoke-interface {v0}, LX/1sm;->BL8()V

    .line 7348
    .line 7349
    .line 7350
    goto/16 :goto_30

    .line 7351
    .line 7352
    :cond_11f
    sget-object v0, LX/26j;->A03:LX/26j;

    .line 7353
    .line 7354
    invoke-interface {v1, v0}, LX/1a6;->BDT(LX/26j;)V

    .line 7355
    .line 7356
    .line 7357
    goto :goto_27

    .line 7358
    :cond_120
    move-object v0, v1

    .line 7359
    check-cast v0, LX/1sp;

    .line 7360
    .line 7361
    iget-object v1, v0, LX/1sp;->A00:LX/1sV;

    .line 7362
    .line 7363
    iget-object v0, v1, LX/1sV;->A0d:LX/1sm;

    .line 7364
    .line 7365
    invoke-interface {v0}, LX/1sm;->BVe()V

    .line 7366
    .line 7367
    .line 7368
    iget-object v0, v1, LX/1sV;->A0f:LX/0VJ;

    .line 7369
    .line 7370
    invoke-static {v0}, LX/1aB;->A00(LX/0VJ;)LX/1a6;

    .line 7371
    .line 7372
    .line 7373
    move-result-object v1

    .line 7374
    sget-object v0, LX/26j;->A05:LX/26j;

    .line 7375
    .line 7376
    invoke-interface {v1, v0}, LX/1a6;->BDT(LX/26j;)V

    .line 7377
    .line 7378
    .line 7379
    goto/16 :goto_30

    .line 7380
    .line 7381
    :cond_121
    move-object v0, v1

    .line 7382
    check-cast v0, LX/1ky;

    .line 7383
    .line 7384
    iget-object v5, v0, LX/1ky;->A00:LX/1pu;

    .line 7385
    .line 7386
    iget-object v4, v5, LX/1pu;->A01:LX/1WR;

    .line 7387
    .line 7388
    if-eqz v4, :cond_153

    .line 7389
    .line 7390
    iget-object v3, v5, LX/1pu;->A05:LX/1ii;

    .line 7391
    .line 7392
    iget v0, v3, LX/1ii;->A00:I

    .line 7393
    .line 7394
    add-int/lit8 v2, v0, 0x1

    .line 7395
    .line 7396
    sget-object v1, LX/1ii;->A01:Ljava/util/ArrayList;

    .line 7397
    .line 7398
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7399
    .line 7400
    .line 7401
    move-result v0

    .line 7402
    rem-int/2addr v2, v0

    .line 7403
    iput v2, v3, LX/1ii;->A00:I

    .line 7404
    .line 7405
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7406
    .line 7407
    .line 7408
    move-result-object v0

    .line 7409
    invoke-static {v0}, LX/0sR;->A03(Ljava/lang/Object;)I

    .line 7410
    .line 7411
    .line 7412
    move-result v2

    .line 7413
    iget-object v0, v5, LX/1pu;->A0A:LX/0VJ;

    .line 7414
    .line 7415
    invoke-static {v0}, LX/1nQ;->A00(LX/0VJ;)Z

    .line 7416
    .line 7417
    .line 7418
    move-result v0

    .line 7419
    if-eqz v0, :cond_153

    .line 7420
    .line 7421
    const-class v0, LX/1gH;

    .line 7422
    .line 7423
    invoke-virtual {v4, v0}, LX/1WR;->A04(Ljava/lang/Class;)Ljava/util/List;

    .line 7424
    .line 7425
    .line 7426
    move-result-object v0

    .line 7427
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7428
    .line 7429
    .line 7430
    move-result-object v1

    .line 7431
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7432
    .line 7433
    .line 7434
    move-result v0

    .line 7435
    if-eqz v0, :cond_153

    .line 7436
    .line 7437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7438
    .line 7439
    .line 7440
    move-result-object v0

    .line 7441
    check-cast v0, LX/1gH;

    .line 7442
    .line 7443
    invoke-interface {v0, v2}, LX/1gH;->COX(I)V

    .line 7444
    .line 7445
    .line 7446
    goto :goto_28

    .line 7447
    :cond_122
    move-object v4, v1

    .line 7448
    check-cast v4, LX/2k3;

    .line 7449
    .line 7450
    iget-object v3, v4, LX/2k3;->A02:Ljava/util/List;

    .line 7451
    .line 7452
    invoke-static {v3}, LX/0sW;->A1a(Ljava/util/List;)Z

    .line 7453
    .line 7454
    .line 7455
    move-result v0

    .line 7456
    const/4 v2, 0x0

    .line 7457
    if-eqz v0, :cond_14e

    .line 7458
    .line 7459
    iget-object v0, v4, LX/2k3;->A01:LX/2kw;

    .line 7460
    .line 7461
    iget-object v1, v0, LX/2kw;->A02:Landroid/widget/TextView;

    .line 7462
    .line 7463
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 7464
    .line 7465
    .line 7466
    iget v0, v0, LX/2kw;->A01:I

    .line 7467
    .line 7468
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7469
    .line 7470
    .line 7471
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7472
    .line 7473
    .line 7474
    move-result-object v1

    .line 7475
    check-cast v1, LX/2kD;

    .line 7476
    .line 7477
    iget-object v0, v1, LX/2kD;->A01:Ljava/lang/Integer;

    .line 7478
    .line 7479
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7480
    .line 7481
    .line 7482
    move-result v0

    .line 7483
    packed-switch v0, :pswitch_data_7

    .line 7484
    .line 7485
    .line 7486
    const-string v0, "Unknown selected item type"

    .line 7487
    .line 7488
    invoke-static {v0}, LX/0sT;->A0m(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7489
    .line 7490
    .line 7491
    move-result-object v0

    .line 7492
    throw v0

    .line 7493
    :pswitch_11
    iget-object v0, v4, LX/2k3;->A00:LX/2kF;

    .line 7494
    .line 7495
    iget-object v1, v1, LX/2kD;->A02:Ljava/lang/String;

    .line 7496
    .line 7497
    iget-object v0, v0, LX/2kF;->A0I:LX/2kE;

    .line 7498
    .line 7499
    invoke-interface {v0, v1}, LX/2kE;->Bm6(Ljava/lang/String;)V

    .line 7500
    .line 7501
    .line 7502
    goto/16 :goto_2f

    .line 7503
    .line 7504
    :pswitch_12
    iget-object v0, v4, LX/2k3;->A00:LX/2kF;

    .line 7505
    .line 7506
    iget-object v2, v1, LX/2kD;->A00:LX/26Z;

    .line 7507
    .line 7508
    const/4 v1, 0x0

    .line 7509
    iget-object v0, v0, LX/2kF;->A0I:LX/2kE;

    .line 7510
    .line 7511
    invoke-interface {v0, v2, v1}, LX/2kE;->BmK(LX/26Z;Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    .line 7512
    .line 7513
    .line 7514
    goto/16 :goto_2f

    .line 7515
    .line 7516
    :cond_123
    move-object v0, v1

    .line 7517
    check-cast v0, LX/2jt;

    .line 7518
    .line 7519
    iget-object v0, v0, LX/2jt;->A00:LX/2jK;

    .line 7520
    .line 7521
    iget-object v0, v0, LX/2jK;->A00:LX/2hV;

    .line 7522
    .line 7523
    if-eqz v0, :cond_14e

    .line 7524
    .line 7525
    invoke-interface {v0, v2}, LX/2hV;->C4S(Landroid/view/View;)Z

    .line 7526
    .line 7527
    .line 7528
    move-result v0

    .line 7529
    return v0

    .line 7530
    :cond_124
    move-object v2, v1

    .line 7531
    check-cast v2, LX/2jo;

    .line 7532
    .line 7533
    iget-object v1, v2, LX/2jo;->A00:LX/2k0;

    .line 7534
    .line 7535
    instance-of v0, v1, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 7536
    .line 7537
    if-eqz v0, :cond_125

    .line 7538
    .line 7539
    iget-object v0, v2, LX/2jo;->A01:LX/2jK;

    .line 7540
    .line 7541
    iget-object v0, v0, LX/2jK;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 7542
    .line 7543
    check-cast v1, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 7544
    .line 7545
    invoke-virtual {v0, v1}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    .line 7546
    .line 7547
    .line 7548
    goto/16 :goto_2f

    .line 7549
    .line 7550
    :cond_125
    instance-of v0, v1, LX/2jr;

    .line 7551
    .line 7552
    if-eqz v0, :cond_14e

    .line 7553
    .line 7554
    iget-object v0, v2, LX/2jo;->A01:LX/2jK;

    .line 7555
    .line 7556
    iget-object v3, v0, LX/2jK;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 7557
    .line 7558
    check-cast v1, LX/2jr;

    .line 7559
    .line 7560
    invoke-virtual {v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()V

    .line 7561
    .line 7562
    .line 7563
    iget-object v2, v1, LX/2jr;->A00:Ljava/lang/String;

    .line 7564
    .line 7565
    if-eqz v2, :cond_126

    .line 7566
    .line 7567
    invoke-virtual {v1}, LX/2jr;->Asw()Ljava/lang/String;

    .line 7568
    .line 7569
    .line 7570
    move-result-object v1

    .line 7571
    const-string v0, "category"

    .line 7572
    .line 7573
    invoke-static {v0, v2, v1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 7574
    .line 7575
    .line 7576
    move-result-object v0

    .line 7577
    invoke-virtual {v3, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A(Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    .line 7578
    .line 7579
    .line 7580
    goto/16 :goto_2f

    .line 7581
    .line 7582
    :cond_126
    const/4 v0, 0x0

    .line 7583
    throw v0

    .line 7584
    :cond_127
    move-object v0, v1

    .line 7585
    check-cast v0, LX/2jc;

    .line 7586
    .line 7587
    iget-object v0, v0, LX/2jc;->A00:LX/2jn;

    .line 7588
    .line 7589
    iget-object v4, v0, LX/2jn;->A01:Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 7590
    .line 7591
    if-eqz v4, :cond_14e

    .line 7592
    .line 7593
    iget-object v2, v0, LX/2jn;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 7594
    .line 7595
    iget v8, v0, LX/2jn;->A00:I

    .line 7596
    .line 7597
    invoke-virtual {v2}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()V

    .line 7598
    .line 7599
    .line 7600
    invoke-static {}, LX/0sT;->A0O()Landroid/os/Bundle;

    .line 7601
    .line 7602
    .line 7603
    move-result-object v10

    .line 7604
    iget-object v1, v4, Lcom/instagram/music/common/model/MusicSearchArtist;->A02:Ljava/lang/String;

    .line 7605
    .line 7606
    const-string v0, "music_search_session_id"

    .line 7607
    .line 7608
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7609
    .line 7610
    .line 7611
    iget-object v12, v4, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Ljava/lang/String;

    .line 7612
    .line 7613
    iget-object v13, v4, Lcom/instagram/music/common/model/MusicSearchArtist;->A04:Ljava/lang/String;

    .line 7614
    .line 7615
    const-string v11, "artist_song_list"

    .line 7616
    .line 7617
    const/4 v14, 0x0

    .line 7618
    new-instance v9, Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 7619
    .line 7620
    invoke-direct/range {v9 .. v14}, Lcom/instagram/music/common/model/MusicBrowseCategory;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7621
    .line 7622
    .line 7623
    invoke-virtual {v2, v9}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A(Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    .line 7624
    .line 7625
    .line 7626
    iget-object v0, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:LX/0VJ;

    .line 7627
    .line 7628
    iget-object v5, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:Ljava/lang/String;

    .line 7629
    .line 7630
    iget-object v7, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:Ljava/lang/String;

    .line 7631
    .line 7632
    iget-object v3, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1Gx;

    .line 7633
    .line 7634
    iget-object v2, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A09:LX/1xP;

    .line 7635
    .line 7636
    invoke-static {v0}, LX/1aB;->A00(LX/0VJ;)LX/1a6;

    .line 7637
    .line 7638
    .line 7639
    move-result-object v1

    .line 7640
    iget-object v6, v4, Lcom/instagram/music/common/model/MusicSearchArtist;->A02:Ljava/lang/String;

    .line 7641
    .line 7642
    invoke-interface/range {v1 .. v8}, LX/1a6;->BDP(LX/1xP;LX/1Gx;Lcom/instagram/music/common/model/MusicSearchArtist;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7643
    .line 7644
    .line 7645
    goto/16 :goto_2f

    .line 7646
    .line 7647
    :cond_128
    move-object v0, v1

    .line 7648
    check-cast v0, LX/2wL;

    .line 7649
    .line 7650
    iget-object v3, v0, LX/2wL;->A00:LX/2wN;

    .line 7651
    .line 7652
    iget-object v0, v0, LX/2wL;->A01:LX/2wJ;

    .line 7653
    .line 7654
    iget-object v2, v0, LX/2wJ;->A00:LX/1aJ;

    .line 7655
    .line 7656
    const/4 v1, 0x1

    .line 7657
    const/4 v0, 0x0

    .line 7658
    invoke-interface {v3, v0, v2, v1}, LX/2wN;->BaQ(Landroid/content/DialogInterface$OnClickListener;LX/1aJ;Z)V

    .line 7659
    .line 7660
    .line 7661
    return v1

    .line 7662
    :cond_129
    check-cast v1, LX/2wM;

    .line 7663
    .line 7664
    iget-object v0, v1, LX/2wM;->A01:LX/2wK;

    .line 7665
    .line 7666
    iget-object v0, v0, LX/2wK;->A01:LX/2wI;

    .line 7667
    .line 7668
    invoke-virtual {v0}, LX/2wI;->A01()Z

    .line 7669
    .line 7670
    .line 7671
    move-result v0

    .line 7672
    if-eqz v0, :cond_153

    .line 7673
    .line 7674
    iget-object v0, v1, LX/2wM;->A00:LX/2wN;

    .line 7675
    .line 7676
    invoke-interface {v0}, LX/2wN;->BUU()V

    .line 7677
    .line 7678
    .line 7679
    goto/16 :goto_30

    .line 7680
    .line 7681
    :cond_12a
    move-object v3, v1

    .line 7682
    check-cast v3, LX/2o8;

    .line 7683
    .line 7684
    iget-object v1, v3, LX/2o8;->A01:LX/2o3;

    .line 7685
    .line 7686
    iget-object v0, v1, LX/2o3;->A01:Landroid/widget/ImageView;

    .line 7687
    .line 7688
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 7689
    .line 7690
    .line 7691
    move-result v8

    .line 7692
    const/4 v2, 0x1

    .line 7693
    xor-int/2addr v8, v2

    .line 7694
    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    .line 7695
    .line 7696
    .line 7697
    iget-object v1, v1, LX/2o3;->A02:Landroid/widget/TextView;

    .line 7698
    .line 7699
    if-eqz v8, :cond_12c

    .line 7700
    .line 7701
    iget-object v0, v3, LX/2o8;->A03:Ljava/lang/String;

    .line 7702
    .line 7703
    :goto_29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7704
    .line 7705
    .line 7706
    iget-object v5, v3, LX/2o8;->A00:LX/2o7;

    .line 7707
    .line 7708
    iget-object v1, v5, LX/2o7;->A00:LX/1lW;

    .line 7709
    .line 7710
    iget-object v0, v5, LX/2o7;->A02:LX/0VJ;

    .line 7711
    .line 7712
    invoke-static {v0}, LX/3Dm;->A00(LX/0VJ;)LX/3Dm;

    .line 7713
    .line 7714
    .line 7715
    move-result-object v6

    .line 7716
    iget-object v0, v1, LX/1lW;->A09:Ljava/lang/String;

    .line 7717
    .line 7718
    new-instance v7, LX/2oG;

    .line 7719
    .line 7720
    invoke-direct {v7, v0, v8}, LX/2oG;-><init>(Ljava/lang/String;Z)V

    .line 7721
    .line 7722
    .line 7723
    iget-object v0, v7, LX/2oG;->A00:Ljava/lang/String;

    .line 7724
    .line 7725
    invoke-virtual {v6, v0, v7}, LX/AlX;->A0L(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7726
    .line 7727
    .line 7728
    iget-object v0, v5, LX/2o7;->A02:LX/0VJ;

    .line 7729
    .line 7730
    invoke-static {v7, v0}, LX/2oI;->A00(LX/2oG;LX/0VJ;)LX/8A7;

    .line 7731
    .line 7732
    .line 7733
    move-result-object v0

    .line 7734
    const/4 v4, 0x3

    .line 7735
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape1S0310000_I2;

    .line 7736
    .line 7737
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/api/base/AnonACallbackShape1S0310000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 7738
    .line 7739
    .line 7740
    iput-object v3, v0, LX/8A7;->A00:LX/3Dk;

    .line 7741
    .line 7742
    invoke-virtual {v5, v0}, LX/BgG;->schedule(LX/Ewj;)V

    .line 7743
    .line 7744
    .line 7745
    iget-object v0, v5, LX/2o7;->A01:LX/2oF;

    .line 7746
    .line 7747
    if-eqz v0, :cond_12b

    .line 7748
    .line 7749
    iget-object v0, v0, LX/2oF;->A00:LX/1lW;

    .line 7750
    .line 7751
    iput-boolean v8, v0, LX/1lW;->A0F:Z

    .line 7752
    .line 7753
    :cond_12b
    return v2

    .line 7754
    :cond_12c
    iget-object v0, v3, LX/2o8;->A02:Ljava/lang/String;

    .line 7755
    .line 7756
    goto :goto_29

    .line 7757
    :cond_12d
    move-object v2, v1

    .line 7758
    check-cast v2, LX/2oC;

    .line 7759
    .line 7760
    iget-object v1, v2, LX/2oC;->A01:LX/2o7;

    .line 7761
    .line 7762
    iget-object v0, v2, LX/2oC;->A02:Lcom/instagram/user/model/MicroUser;

    .line 7763
    .line 7764
    if-nez v0, :cond_12e

    .line 7765
    .line 7766
    iget-object v0, v1, LX/2o7;->A04:Lcom/instagram/user/model/MicroUser;

    .line 7767
    .line 7768
    :cond_12e
    iput-object v0, v1, LX/2o7;->A03:Lcom/instagram/user/model/MicroUser;

    .line 7769
    .line 7770
    iget-object v0, v2, LX/2oC;->A00:Landroid/content/Context;

    .line 7771
    .line 7772
    invoke-static {v0}, LX/BX7;->A05(Landroid/content/Context;)LX/BX7;

    .line 7773
    .line 7774
    .line 7775
    move-result-object v0

    .line 7776
    invoke-virtual {v0}, LX/BX7;->A09()V

    .line 7777
    .line 7778
    .line 7779
    goto/16 :goto_30

    .line 7780
    .line 7781
    :cond_12f
    move-object v0, v1

    .line 7782
    check-cast v0, LX/2hz;

    .line 7783
    .line 7784
    iget-object v1, v0, LX/2hz;->A00:LX/2hu;

    .line 7785
    .line 7786
    iget-object v0, v1, LX/2hu;->A04:LX/2hx;

    .line 7787
    .line 7788
    iget-object v1, v1, LX/2hu;->A00:LX/1lW;

    .line 7789
    .line 7790
    iget-object v0, v0, LX/2hx;->A02:LX/2i3;

    .line 7791
    .line 7792
    invoke-interface {v0, v1}, LX/2i3;->BUK(LX/1lW;)V

    .line 7793
    .line 7794
    .line 7795
    goto/16 :goto_30

    .line 7796
    .line 7797
    :cond_130
    move-object v0, v1

    .line 7798
    check-cast v0, LX/2hv;

    .line 7799
    .line 7800
    iget-object v0, v0, LX/2hv;->A00:LX/2hu;

    .line 7801
    .line 7802
    iget-object v7, v0, LX/2hu;->A04:LX/2hx;

    .line 7803
    .line 7804
    iget-object v6, v0, LX/2hu;->A00:LX/1lW;

    .line 7805
    .line 7806
    iget-boolean v5, v6, LX/1lW;->A0E:Z

    .line 7807
    .line 7808
    const/4 v4, 0x1

    .line 7809
    xor-int/2addr v5, v4

    .line 7810
    const v9, 0x7f12092a

    .line 7811
    .line 7812
    .line 7813
    if-eqz v5, :cond_131

    .line 7814
    .line 7815
    const v9, 0x7f12092f

    .line 7816
    .line 7817
    .line 7818
    :cond_131
    iget-object v8, v7, LX/2hx;->A00:Landroid/content/Context;

    .line 7819
    .line 7820
    if-eqz v5, :cond_132

    .line 7821
    .line 7822
    const v3, 0x7f12092e

    .line 7823
    .line 7824
    .line 7825
    new-array v2, v4, [Ljava/lang/Object;

    .line 7826
    .line 7827
    const/4 v1, 0x0

    .line 7828
    iget-object v0, v6, LX/1lW;->A03:Lcom/instagram/user/model/MicroUser;

    .line 7829
    .line 7830
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 7831
    .line 7832
    invoke-static {v8, v0, v2, v1, v3}, LX/0sS;->A0e(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 7833
    .line 7834
    .line 7835
    move-result-object v1

    .line 7836
    :goto_2a
    invoke-static {v8}, LX/0sU;->A0Y(Landroid/content/Context;)LX/4C7;

    .line 7837
    .line 7838
    .line 7839
    move-result-object v3

    .line 7840
    invoke-virtual {v3}, LX/4C7;->A06()V

    .line 7841
    .line 7842
    .line 7843
    invoke-virtual {v3, v9}, LX/4C7;->A09(I)V

    .line 7844
    .line 7845
    .line 7846
    const/4 v0, 0x0

    .line 7847
    invoke-static {v3, v1, v0}, LX/4C7;->A04(LX/4C7;Ljava/lang/CharSequence;Z)V

    .line 7848
    .line 7849
    .line 7850
    const v2, 0x7f12092b

    .line 7851
    .line 7852
    .line 7853
    const/16 v1, 0x19

    .line 7854
    .line 7855
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape10S0100000_I2_10;

    .line 7856
    .line 7857
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape10S0100000_I2_10;-><init>(Ljava/lang/Object;I)V

    .line 7858
    .line 7859
    .line 7860
    invoke-virtual {v3, v0, v2}, LX/4C7;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 7861
    .line 7862
    .line 7863
    const v2, 0x7f12092c

    .line 7864
    .line 7865
    .line 7866
    const/4 v1, 0x2

    .line 7867
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0210000_I2;

    .line 7868
    .line 7869
    invoke-direct {v0, v7, v6, v1, v5}, Lcom/facebook/redex/AnonCListenerShape0S0210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 7870
    .line 7871
    .line 7872
    invoke-virtual {v3, v0, v2}, LX/4C7;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 7873
    .line 7874
    .line 7875
    invoke-static {v3}, LX/0sR;->A15(LX/4C7;)V

    .line 7876
    .line 7877
    .line 7878
    return v4

    .line 7879
    :cond_132
    const v0, 0x7f120929

    .line 7880
    .line 7881
    .line 7882
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7883
    .line 7884
    .line 7885
    move-result-object v1

    .line 7886
    goto :goto_2a

    .line 7887
    :cond_133
    move-object v0, v1

    .line 7888
    check-cast v0, LX/2i0;

    .line 7889
    .line 7890
    iget-object v0, v0, LX/2i0;->A00:LX/2ht;

    .line 7891
    .line 7892
    iget-object v0, v0, LX/2ht;->A00:LX/2hx;

    .line 7893
    .line 7894
    iget-object v0, v0, LX/2hx;->A02:LX/2i3;

    .line 7895
    .line 7896
    invoke-interface {v0}, LX/2i3;->BUV()V

    .line 7897
    .line 7898
    .line 7899
    goto/16 :goto_30

    .line 7900
    .line 7901
    :cond_134
    move-object v8, v1

    .line 7902
    check-cast v8, LX/1lH;

    .line 7903
    .line 7904
    iget-object v0, v8, LX/1lH;->A06:LX/2hO;

    .line 7905
    .line 7906
    const/4 v4, 0x0

    .line 7907
    const/4 v3, 0x1

    .line 7908
    iput-boolean v3, v0, LX/2hO;->A01:Z

    .line 7909
    .line 7910
    iget-object v0, v8, LX/1lH;->A07:LX/2hO;

    .line 7911
    .line 7912
    iput-boolean v3, v0, LX/2hO;->A01:Z

    .line 7913
    .line 7914
    iget-object v0, v8, LX/1lH;->A03:Landroid/widget/ImageView;

    .line 7915
    .line 7916
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7917
    .line 7918
    .line 7919
    move-result-object v1

    .line 7920
    check-cast v1, LX/1cR;

    .line 7921
    .line 7922
    iget-object v0, v8, LX/1lH;->A00:Landroid/view/View;

    .line 7923
    .line 7924
    if-ne v2, v0, :cond_137

    .line 7925
    .line 7926
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7927
    .line 7928
    .line 7929
    move-result-object v0

    .line 7930
    :goto_2b
    iput-object v0, v1, LX/1cR;->A0E:Ljava/lang/Integer;

    .line 7931
    .line 7932
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7933
    .line 7934
    .line 7935
    iget-object v1, v8, LX/1lH;->A0C:LX/8v4;

    .line 7936
    .line 7937
    if-eqz v1, :cond_136

    .line 7938
    .line 7939
    iget v9, v1, LX/8v4;->A06:F

    .line 7940
    .line 7941
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 7942
    .line 7943
    div-float/2addr v9, v0

    .line 7944
    iget v0, v1, LX/8v4;->A07:F

    .line 7945
    .line 7946
    mul-float/2addr v9, v0

    .line 7947
    :goto_2c
    iget-object v4, v8, LX/1lH;->A0B:LX/1lL;

    .line 7948
    .line 7949
    iget-object v0, v8, LX/1lH;->A0A:LX/1j2;

    .line 7950
    .line 7951
    invoke-virtual {v0}, LX/1j2;->A04()LX/1jE;

    .line 7952
    .line 7953
    .line 7954
    move-result-object v7

    .line 7955
    iget-object v5, v8, LX/1lH;->A08:LX/9v3;

    .line 7956
    .line 7957
    iget-object v0, v8, LX/1lH;->A00:Landroid/view/View;

    .line 7958
    .line 7959
    const/4 v10, 0x1

    .line 7960
    if-ne v2, v0, :cond_135

    .line 7961
    .line 7962
    const/4 v10, 0x0

    .line 7963
    :cond_135
    iget-object v6, v8, LX/1lH;->A09:LX/9Cv;

    .line 7964
    .line 7965
    invoke-interface/range {v4 .. v10}, LX/1lL;->BpL(LX/9v3;LX/9Cv;LX/1jE;LX/1lH;FI)V

    .line 7966
    .line 7967
    .line 7968
    return v3

    .line 7969
    :cond_136
    const/4 v9, 0x0

    .line 7970
    goto :goto_2c

    .line 7971
    :cond_137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7972
    .line 7973
    .line 7974
    move-result-object v0

    .line 7975
    goto :goto_2b

    .line 7976
    :cond_138
    move-object v0, v1

    .line 7977
    check-cast v0, LX/325;

    .line 7978
    .line 7979
    iget-object v6, v0, LX/325;->A00:LX/2fg;

    .line 7980
    .line 7981
    iget-object v0, v0, LX/325;->A01:LX/8j5;

    .line 7982
    .line 7983
    if-eqz v0, :cond_139

    .line 7984
    .line 7985
    iget-object v5, v6, LX/2fg;->A04:LX/0VJ;

    .line 7986
    .line 7987
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 7988
    .line 7989
    invoke-static {}, LX/0sb;->A0E()LX/82l;

    .line 7990
    .line 7991
    .line 7992
    move-result-object v3

    .line 7993
    invoke-virtual {v0}, LX/8j5;->getId()Ljava/lang/String;

    .line 7994
    .line 7995
    .line 7996
    move-result-object v2

    .line 7997
    invoke-virtual {v6}, LX/2fg;->getModuleName()Ljava/lang/String;

    .line 7998
    .line 7999
    .line 8000
    move-result-object v1

    .line 8001
    const-string v0, "music_question_response_artist"

    .line 8002
    .line 8003
    invoke-static {v3, v5, v2, v0, v1}, LX/0sY;->A0M(LX/82l;LX/0VJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8004
    .line 8005
    .line 8006
    move-result-object v2

    .line 8007
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8008
    .line 8009
    .line 8010
    move-result-object v1

    .line 8011
    const-string v0, "profile"

    .line 8012
    .line 8013
    invoke-static {v1, v2, v5, v4, v0}, LX/0sZ;->A0j(Landroid/app/Activity;Landroid/os/Bundle;LX/0Xx;Ljava/lang/Class;Ljava/lang/String;)LX/BKO;

    .line 8014
    .line 8015
    .line 8016
    move-result-object v1

    .line 8017
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 8018
    .line 8019
    iput-object v0, v1, LX/BKO;->A0D:[I

    .line 8020
    .line 8021
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8022
    .line 8023
    .line 8024
    move-result-object v0

    .line 8025
    invoke-virtual {v1, v0}, LX/BKO;->A07(Landroid/content/Context;)V

    .line 8026
    .line 8027
    .line 8028
    goto/16 :goto_30

    .line 8029
    .line 8030
    :cond_139
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8031
    .line 8032
    .line 8033
    move-result-object v2

    .line 8034
    const v1, 0x7f121e06

    .line 8035
    .line 8036
    .line 8037
    const/4 v0, 0x0

    .line 8038
    invoke-static {v2, v1, v0}, LX/7aW;->A01(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8039
    .line 8040
    .line 8041
    goto/16 :goto_30

    .line 8042
    .line 8043
    :cond_13a
    move-object v0, v1

    .line 8044
    check-cast v0, LX/2fo;

    .line 8045
    .line 8046
    iget-object v1, v0, LX/2fo;->A00:LX/2fg;

    .line 8047
    .line 8048
    iget-object v0, v0, LX/2fo;->A01:LX/2fq;

    .line 8049
    .line 8050
    iget-object v2, v1, LX/2fg;->A03:LX/2fh;

    .line 8051
    .line 8052
    iput-object v0, v2, LX/2fh;->A01:LX/2fq;

    .line 8053
    .line 8054
    iget-object v1, v2, LX/2fh;->A00:LX/BWP;

    .line 8055
    .line 8056
    if-eqz v1, :cond_13b

    .line 8057
    .line 8058
    const/4 v0, 0x1

    .line 8059
    iput-boolean v0, v2, LX/2fh;->A03:Z

    .line 8060
    .line 8061
    invoke-virtual {v1}, LX/BWP;->A04()V

    .line 8062
    .line 8063
    .line 8064
    goto/16 :goto_30

    .line 8065
    .line 8066
    :cond_13b
    invoke-static {v2, v0}, LX/2fh;->A03(LX/2fh;LX/2fq;)V

    .line 8067
    .line 8068
    .line 8069
    goto/16 :goto_30

    .line 8070
    .line 8071
    :cond_13c
    move-object v0, v1

    .line 8072
    check-cast v0, LX/2fn;

    .line 8073
    .line 8074
    iget-object v1, v0, LX/2fn;->A00:LX/2fg;

    .line 8075
    .line 8076
    iget-object v0, v0, LX/2fn;->A01:LX/2fq;

    .line 8077
    .line 8078
    iget-object v2, v1, LX/2fg;->A03:LX/2fh;

    .line 8079
    .line 8080
    iput-object v0, v2, LX/2fh;->A01:LX/2fq;

    .line 8081
    .line 8082
    iget-object v1, v2, LX/2fh;->A00:LX/BWP;

    .line 8083
    .line 8084
    if-eqz v1, :cond_13d

    .line 8085
    .line 8086
    const/4 v0, 0x1

    .line 8087
    iput-boolean v0, v2, LX/2fh;->A04:Z

    .line 8088
    .line 8089
    invoke-virtual {v1}, LX/BWP;->A04()V

    .line 8090
    .line 8091
    .line 8092
    goto/16 :goto_30

    .line 8093
    .line 8094
    :cond_13d
    invoke-static {v2}, LX/2fh;->A02(LX/2fh;)V

    .line 8095
    .line 8096
    .line 8097
    goto/16 :goto_30

    .line 8098
    .line 8099
    :cond_13e
    check-cast v1, LX/2fp;

    .line 8100
    .line 8101
    iget-object v0, v1, LX/2fp;->A00:LX/2fg;

    .line 8102
    .line 8103
    iget-object v1, v1, LX/2fp;->A01:LX/2fq;

    .line 8104
    .line 8105
    iget-object v0, v0, LX/2fg;->A03:LX/2fh;

    .line 8106
    .line 8107
    iput-object v1, v0, LX/2fh;->A01:LX/2fq;

    .line 8108
    .line 8109
    invoke-static {v0}, LX/2fh;->A00(LX/2fh;)V

    .line 8110
    .line 8111
    .line 8112
    goto/16 :goto_30

    .line 8113
    .line 8114
    :cond_13f
    move-object v0, v1

    .line 8115
    check-cast v0, LX/2fl;

    .line 8116
    .line 8117
    iget-object v0, v0, LX/2fl;->A01:LX/2fg;

    .line 8118
    .line 8119
    iget-object v2, v0, LX/2fg;->A03:LX/2fh;

    .line 8120
    .line 8121
    iget-object v1, v2, LX/2fh;->A00:LX/BWP;

    .line 8122
    .line 8123
    if-eqz v1, :cond_140

    .line 8124
    .line 8125
    const/4 v0, 0x1

    .line 8126
    iput-boolean v0, v2, LX/2fh;->A02:Z

    .line 8127
    .line 8128
    invoke-virtual {v1}, LX/BWP;->A04()V

    .line 8129
    .line 8130
    .line 8131
    goto/16 :goto_30

    .line 8132
    .line 8133
    :cond_140
    iget-object v0, v2, LX/2fh;->A08:LX/2fr;

    .line 8134
    .line 8135
    invoke-interface {v0}, LX/2fr;->CLh()V

    .line 8136
    .line 8137
    .line 8138
    goto/16 :goto_30

    .line 8139
    .line 8140
    :cond_141
    move-object v0, v1

    .line 8141
    check-cast v0, LX/2gN;

    .line 8142
    .line 8143
    iget-object v0, v0, LX/2gN;->A00:LX/2gF;

    .line 8144
    .line 8145
    iget-object v0, v0, LX/2gF;->A00:Landroid/view/View$OnClickListener;

    .line 8146
    .line 8147
    goto :goto_2d

    .line 8148
    :cond_142
    move-object v0, v1

    .line 8149
    check-cast v0, LX/2gO;

    .line 8150
    .line 8151
    iget-object v0, v0, LX/2gO;->A00:LX/2g7;

    .line 8152
    .line 8153
    iget-object v0, v0, LX/2g7;->A00:Landroid/view/View$OnClickListener;

    .line 8154
    .line 8155
    :goto_2d
    if-eqz v0, :cond_153

    .line 8156
    .line 8157
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8158
    .line 8159
    .line 8160
    goto/16 :goto_30

    .line 8161
    .line 8162
    :cond_143
    move-object v0, v1

    .line 8163
    check-cast v0, LX/4Vw;

    .line 8164
    .line 8165
    iget-object v1, v0, LX/4Vw;->A00:LX/4Vu;

    .line 8166
    .line 8167
    iget-object v0, v1, LX/4Vu;->A03:LX/4W4;

    .line 8168
    .line 8169
    iget-object v3, v1, LX/4Vu;->A00:LX/2qT;

    .line 8170
    .line 8171
    invoke-static {v2}, LX/0Wl;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    .line 8172
    .line 8173
    .line 8174
    iget-object v2, v0, LX/4W4;->A00:LX/4Vt;

    .line 8175
    .line 8176
    iget-object v0, v2, LX/4Vt;->A01:Ljava/util/List;

    .line 8177
    .line 8178
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8179
    .line 8180
    .line 8181
    move-result v1

    .line 8182
    iget v0, v2, LX/4Vt;->A00:I

    .line 8183
    .line 8184
    if-eq v1, v0, :cond_14e

    .line 8185
    .line 8186
    iput v1, v2, LX/4Vt;->A00:I

    .line 8187
    .line 8188
    invoke-virtual {v2, v0}, LX/GGR;->notifyItemChanged(I)V

    .line 8189
    .line 8190
    .line 8191
    iget v0, v2, LX/4Vt;->A00:I

    .line 8192
    .line 8193
    invoke-virtual {v2, v0}, LX/GGR;->notifyItemChanged(I)V

    .line 8194
    .line 8195
    .line 8196
    iget-object v5, v2, LX/4Vt;->A02:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 8197
    .line 8198
    iget-object v4, v3, LX/2qT;->A01:Ljava/lang/String;

    .line 8199
    .line 8200
    iget-object v3, v5, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A05:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 8201
    .line 8202
    iget-object v2, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:LX/2Vl;

    .line 8203
    .line 8204
    iget-object v1, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 8205
    .line 8206
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 8207
    .line 8208
    invoke-static {v2, v3, v1, v0, v4}, LX/0sS;->A0T(LX/2Vl;Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 8209
    .line 8210
    .line 8211
    move-result-object v0

    .line 8212
    iput-object v0, v5, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A05:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 8213
    .line 8214
    invoke-static {v5}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0G(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 8215
    .line 8216
    .line 8217
    goto/16 :goto_2f

    .line 8218
    .line 8219
    :cond_144
    move-object v4, v1

    .line 8220
    check-cast v4, LX/1uo;

    .line 8221
    .line 8222
    iget-object v0, v4, LX/1uo;->A04:Landroid/widget/TextView;

    .line 8223
    .line 8224
    const/4 v3, 0x1

    .line 8225
    if-ne v2, v0, :cond_146

    .line 8226
    .line 8227
    invoke-static {v4, v3}, LX/1uo;->A01(LX/1uo;Z)V

    .line 8228
    .line 8229
    .line 8230
    :cond_145
    return v3

    .line 8231
    :cond_146
    iget-object v1, v4, LX/1uo;->A05:Landroid/widget/TextView;

    .line 8232
    .line 8233
    if-ne v2, v1, :cond_145

    .line 8234
    .line 8235
    const/4 v0, 0x0

    .line 8236
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8237
    .line 8238
    .line 8239
    iget-object v1, v4, LX/1uo;->A05:Landroid/widget/TextView;

    .line 8240
    .line 8241
    const v0, 0x7f12264d

    .line 8242
    .line 8243
    .line 8244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8245
    .line 8246
    .line 8247
    iget-boolean v0, v4, LX/1uo;->A0D:Z

    .line 8248
    .line 8249
    if-eqz v0, :cond_147

    .line 8250
    .line 8251
    iget-object v2, v4, LX/1uo;->A05:Landroid/widget/TextView;

    .line 8252
    .line 8253
    iget-object v1, v4, LX/1uo;->A0F:Landroid/content/Context;

    .line 8254
    .line 8255
    const v0, 0x7f0602c0

    .line 8256
    .line 8257
    .line 8258
    invoke-static {v1, v2, v0}, LX/0sS;->A0x(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 8259
    .line 8260
    .line 8261
    :cond_147
    iget-object v5, v4, LX/1uo;->A05:Landroid/widget/TextView;

    .line 8262
    .line 8263
    iget-object v2, v4, LX/1uo;->A0H:Ljava/lang/Runnable;

    .line 8264
    .line 8265
    const-wide/16 v0, 0x2ee

    .line 8266
    .line 8267
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8268
    .line 8269
    .line 8270
    iget-object v2, v4, LX/1uo;->A0G:LX/0VJ;

    .line 8271
    .line 8272
    invoke-static {v2}, LX/4a9;->A02(LX/0VJ;)Landroid/content/SharedPreferences;

    .line 8273
    .line 8274
    .line 8275
    move-result-object v0

    .line 8276
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8277
    .line 8278
    .line 8279
    move-result-object v1

    .line 8280
    const-string v0, "has_ever_responded_to_story_question"

    .line 8281
    .line 8282
    invoke-static {v1, v0, v3}, LX/0sR;->A0o(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 8283
    .line 8284
    .line 8285
    iget-object v0, v4, LX/1uo;->A08:LX/1b4;

    .line 8286
    .line 8287
    iget-object v6, v0, LX/1b4;->A04:Ljava/lang/String;

    .line 8288
    .line 8289
    iget-object v0, v4, LX/1uo;->A03:Landroid/widget/EditText;

    .line 8290
    .line 8291
    invoke-static {v0}, LX/0sS;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    .line 8292
    .line 8293
    .line 8294
    move-result-object v7

    .line 8295
    iget-object v5, v4, LX/1uo;->A0A:Ljava/lang/String;

    .line 8296
    .line 8297
    iget-object v8, v4, LX/1uo;->A0B:Ljava/lang/String;

    .line 8298
    .line 8299
    iget-object v9, v4, LX/1uo;->A09:Ljava/lang/String;

    .line 8300
    .line 8301
    iget-object v10, v4, LX/1uo;->A0C:Ljava/lang/String;

    .line 8302
    .line 8303
    new-instance v4, LX/HuT;

    .line 8304
    .line 8305
    invoke-direct/range {v4 .. v10}, LX/HuT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8306
    .line 8307
    .line 8308
    invoke-static {v2}, LX/5nY;->A00(LX/0VJ;)LX/5nY;

    .line 8309
    .line 8310
    .line 8311
    move-result-object v0

    .line 8312
    invoke-virtual {v0, v4}, LX/5nY;->A07(LX/5hA;)V

    .line 8313
    .line 8314
    .line 8315
    return v3

    .line 8316
    :cond_148
    check-cast v1, LX/2o5;

    .line 8317
    .line 8318
    const/4 v0, 0x0

    .line 8319
    invoke-static {v2, v0}, LX/06C;->A08(Ljava/lang/Object;I)V

    .line 8320
    .line 8321
    .line 8322
    iget-object v0, v1, LX/2o5;->A00:LX/2o1;

    .line 8323
    .line 8324
    goto :goto_2e

    .line 8325
    :cond_149
    move-object v0, v1

    .line 8326
    check-cast v0, LX/2o4;

    .line 8327
    .line 8328
    iget-object v0, v0, LX/2o4;->A00:LX/2o1;

    .line 8329
    .line 8330
    :goto_2e
    iget-object v0, v0, LX/2o1;->A03:LX/2o6;

    .line 8331
    .line 8332
    if-eqz v0, :cond_14b

    .line 8333
    .line 8334
    invoke-virtual {v0, v2}, LX/2o6;->C4S(Landroid/view/View;)Z

    .line 8335
    .line 8336
    .line 8337
    move-result v0

    .line 8338
    return v0

    .line 8339
    :cond_14a
    check-cast v1, LX/1xW;

    .line 8340
    .line 8341
    iget-object v0, v1, LX/1xW;->A00:Landroid/view/View;

    .line 8342
    .line 8343
    if-ne v2, v0, :cond_14c

    .line 8344
    .line 8345
    invoke-virtual {v1}, LX/1xW;->A00()V

    .line 8346
    .line 8347
    .line 8348
    :cond_14b
    :goto_2f
    const/4 v0, 0x1

    .line 8349
    return v0

    .line 8350
    :cond_14c
    iget-object v0, v1, LX/1xW;->A01:Landroid/view/View;

    .line 8351
    .line 8352
    if-ne v2, v0, :cond_14e

    .line 8353
    .line 8354
    iget-object v0, v1, LX/1xW;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 8355
    .line 8356
    invoke-static {v0}, LX/0sY;->A14(Landroid/widget/TextView;)V

    .line 8357
    .line 8358
    .line 8359
    goto :goto_2f

    .line 8360
    :cond_14d
    move-object v0, v1

    .line 8361
    check-cast v0, LX/1Fu;

    .line 8362
    .line 8363
    iget-object v0, v0, LX/1Fu;->A00:LX/1Ft;

    .line 8364
    .line 8365
    iget-object v0, v0, LX/1Ft;->A00:LX/1Fv;

    .line 8366
    .line 8367
    if-eqz v0, :cond_14e

    .line 8368
    .line 8369
    invoke-interface {v0}, LX/1Fv;->BQc()Z

    .line 8370
    .line 8371
    .line 8372
    move-result v1

    .line 8373
    const/4 v0, 0x1

    .line 8374
    if-nez v1, :cond_150

    .line 8375
    .line 8376
    :cond_14e
    const/4 v0, 0x0

    .line 8377
    return v0

    .line 8378
    :cond_14f
    move-object v0, v1

    .line 8379
    check-cast v0, LX/2TB;

    .line 8380
    .line 8381
    iget-object v3, v0, LX/2TB;->A00:LX/2T2;

    .line 8382
    .line 8383
    iget-object v0, v3, LX/2T2;->A00:Landroid/view/View$OnClickListener;

    .line 8384
    .line 8385
    if-eqz v0, :cond_14e

    .line 8386
    .line 8387
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8388
    .line 8389
    .line 8390
    iget-boolean v1, v3, LX/2T2;->A01:Z

    .line 8391
    .line 8392
    const/4 v0, 0x1

    .line 8393
    if-eqz v1, :cond_150

    .line 8394
    .line 8395
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8396
    .line 8397
    .line 8398
    :cond_150
    return v0

    .line 8399
    :cond_151
    move-object v0, v1

    .line 8400
    check-cast v0, LX/2wV;

    .line 8401
    .line 8402
    iget-object v1, v0, LX/2wV;->A01:LX/2wX;

    .line 8403
    .line 8404
    iget-object v0, v0, LX/2wV;->A00:LX/2wU;

    .line 8405
    .line 8406
    iget-object v0, v0, LX/2wU;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 8407
    .line 8408
    if-eqz v0, :cond_154

    .line 8409
    .line 8410
    invoke-interface {v1, v0}, LX/2wX;->C7W(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 8411
    .line 8412
    .line 8413
    goto :goto_30

    .line 8414
    :cond_152
    move-object v0, v1

    .line 8415
    check-cast v0, LX/2ZQ;

    .line 8416
    .line 8417
    iget-object v0, v0, LX/2ZQ;->A00:Lcom/instagram/arlink/fragment/NametagController;

    .line 8418
    .line 8419
    invoke-virtual {v0}, Lcom/instagram/arlink/fragment/NametagController;->A02()Z

    .line 8420
    .line 8421
    .line 8422
    :cond_153
    :goto_30
    const/4 v0, 0x1

    .line 8423
    return v0

    .line 8424
    :cond_154
    const/4 v0, 0x0

    .line 8425
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public static copyFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Download/Effects"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_14
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_88

    array-length v3, v1

    if-lez v3, :cond_88

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_45

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_45
    array-length p1, v1

    const/4 p2, 0x0

    :goto_47
    if-ge p2, p1, :cond_86

    aget-object v0, v1, p2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_83

    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/high16 v4, 0x100000

    new-array v4, v4, [B

    :goto_73
    invoke-virtual {v5, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_7d

    invoke-virtual {v0, v4, v2, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_73

    :cond_7d
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    :cond_83
    add-int/lit8 p2, p2, 0x1

    goto :goto_47

    :cond_86
    const/4 p0, 0x1

    return p0

    :cond_88
    return v2
.end method

.method public static exportList(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Download/Effects"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    const-string v2, "effects.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/2addr v1, v4

    const/16 v5, 0x3f

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_6a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_77

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const/4 v0, 0x1

    :cond_77
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    if-nez v0, :cond_85

    invoke-virtual {v2, p0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    :cond_85
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    :catch_0
    return-void
.end method
