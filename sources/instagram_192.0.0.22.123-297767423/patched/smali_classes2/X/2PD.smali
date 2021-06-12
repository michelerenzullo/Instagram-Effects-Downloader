.class public final LX/2PD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HyH;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/HyH;->A0Q()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "effect_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/HyH;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "effect_package_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/HyH;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v0, "effect_file_id"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/HyH;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Z

    .line 31
    .line 32
    const-string v0, "is_draft"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/HyH;->A0m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Z

    .line 38
    .line 39
    const/16 v0, 0x59

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, v1}, LX/HyH;->A0m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v0, "cache_key"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/HyH;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const-string v0, "compression_type"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/HyH;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, p0}, LX/0nq;->A1Q(Ljava/lang/String;LX/HyH;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/String;
    invoke-static {v0, v1}, LX/2cL;->exportList(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const-string v0, "asset_url"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/HyH;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-wide v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A03:J

    .line 81
    .line 82
    const-string v0, "file_size"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1, v2}, LX/HyH;->A0k(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    iget-wide v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:J

    .line 88
    .line 89
    const/16 v0, 0x4d

    .line 90
    .line 91
    invoke-static {v0}, LX/DZq;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0, v1, v2}, LX/HyH;->A0k(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const-string v0, "md5_hash"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, LX/HyH;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const-string v0, "thumbnail_url"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/HyH;->A0a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/1by;->A01(LX/HyH;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    const/16 v0, 0x3f

    .line 126
    .line 127
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, LX/HyH;->A0a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, LX/HyH;->A0P()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/2PL;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-static {p0, v0}, LX/2PF;->A00(LX/HyH;LX/2PL;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    invoke-virtual {p0}, LX/HyH;->A0M()V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/Set;

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    const-string v0, "supported_capture_modes"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, LX/HyH;->A0a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, LX/HyH;->A0P()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-static {v1, p0}, LX/0nl;->A1P(Ljava/util/Iterator;LX/HyH;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_b
    invoke-virtual {p0}, LX/HyH;->A0M()V

    .line 193
    .line 194
    .line 195
    :cond_c
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Z

    .line 196
    .line 197
    const-string v0, "internal_only"

    .line 198
    .line 199
    invoke-virtual {p0, v0, v1}, LX/HyH;->A0m(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/Set;

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    const-string v0, "capabilities_set"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, LX/HyH;->A0a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, LX/HyH;->A0P()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    invoke-static {v1, p0}, LX/0nl;->A1P(Ljava/util/Iterator;LX/HyH;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    invoke-virtual {p0}, LX/HyH;->A0M()V

    .line 231
    .line 232
    .line 233
    :cond_e
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    invoke-static {v0}, LX/2PK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {p0, v0}, LX/0nu;->A1G(LX/HyH;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    iget v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 245
    .line 246
    const-string v0, "seen_state"

    .line 247
    .line 248
    invoke-virtual {p0, v0, v1}, LX/HyH;->A0j(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v1, :cond_10

    .line 254
    .line 255
    const-string v0, "attribution_id"

    .line 256
    .line 257
    invoke-virtual {p0, v0, v1}, LX/HyH;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_10
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v1, :cond_11

    .line 263
    .line 264
    const/16 v0, 0x8f

    .line 265
    .line 266
    invoke-static {v0}, LX/9Mh;->A00(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p0, v0, v1}, LX/HyH;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 274
    .line 275
    if-eqz v0, :cond_12

    .line 276
    .line 277
    const-string v0, "attribution_profile_image_url"

    .line 278
    .line 279
    invoke-virtual {p0, v0}, LX/HyH;->A0a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 283
    .line 284
    invoke-static {p0, v0}, LX/1by;->A01(LX/HyH;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 285
    .line 286
    .line 287
    :cond_12
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v0, :cond_16

    .line 290
    .line 291
    const/16 v0, 0x3b

    .line 292
    .line 293
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p0, v0}, LX/HyH;->A0a(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, LX/HyH;->A0P()V

    .line 301
    .line 302
    .line 303
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :cond_13
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_15

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 320
    .line 321
    if-eqz v2, :cond_13

    .line 322
    .line 323
    invoke-virtual {p0}, LX/HyH;->A0Q()V

    .line 324
    .line 325
    .line 326
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 327
    .line 328
    if-eqz v0, :cond_14

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "capability_name"

    .line 335
    .line 336
    invoke-virtual {p0, v0, v1}, LX/HyH;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_14
    iget v1, v2, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    .line 340
    .line 341
    const-string v0, "min_version"

    .line 342
    .line 343
    invoke-virtual {p0, v0, v1}, LX/HyH;->A0j(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, LX/HyH;->A0N()V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_15
    invoke-virtual {p0}, LX/HyH;->A0M()V

    .line 351
    .line 352
    .line 353
    :cond_16
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Z

    .line 354
    .line 355
    const/16 v0, 0x5a

    .line 356
    .line 357
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p0, v0, v1}, LX/HyH;->A0m(Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    .line 365
    .line 366
    if-eqz v0, :cond_18

    .line 367
    .line 368
    const-string v0, "effect_info_ui_items"

    .line 369
    .line 370
    invoke-virtual {p0, v0}, LX/HyH;->A0a(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, LX/HyH;->A0P()V

    .line 374
    .line 375
    .line 376
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_17

    .line 387
    .line 388
    invoke-static {v1, p0}, LX/0nl;->A1P(Ljava/util/Iterator;LX/HyH;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_17
    invoke-virtual {p0}, LX/HyH;->A0M()V

    .line 393
    .line 394
    .line 395
    :cond_18
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 396
    .line 397
    if-eqz v0, :cond_1a

    .line 398
    .line 399
    const-string v0, "effect_info_ui_secondary_items"

    .line 400
    .line 401
    invoke-virtual {p0, v0}, LX/HyH;->A0a(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, LX/HyH;->A0P()V

    .line 405
    .line 406
    .line 407
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_19

    .line 418
    .line 419
    invoke-static {v1, p0}, LX/0nl;->A1P(Ljava/util/Iterator;LX/HyH;)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_19
    invoke-virtual {p0}, LX/HyH;->A0M()V

    .line 424
    .line 425
    .line 426
    :cond_1a
    iget v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:I

    .line 427
    .line 428
    const-string v0, "save_status"

    .line 429
    .line 430
    invoke-virtual {p0, v0, v1}, LX/HyH;->A0j(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v1, :cond_1b

    .line 436
    .line 437
    const-string v0, "effect_manifest_json"

    .line 438
    .line 439
    invoke-virtual {p0, v0, v1}, LX/HyH;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_1b
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 443
    .line 444
    if-eqz v0, :cond_1c

    .line 445
    .line 446
    const-string v0, "preview_video_media"

    .line 447
    .line 448
    invoke-virtual {p0, v0}, LX/HyH;->A0a(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 452
    .line 453
    invoke-static {p0, v0}, LX/1by;->A01(LX/HyH;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 454
    .line 455
    .line 456
    :cond_1c
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/util/List;

    .line 457
    .line 458
    if-eqz v0, :cond_1f

    .line 459
    .line 460
    const/16 v0, 0x3e

    .line 461
    .line 462
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p0, v0}, LX/HyH;->A0a(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, LX/HyH;->A0P()V

    .line 470
    .line 471
    .line 472
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :cond_1d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1e

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/HfN;

    .line 489
    .line 490
    if-eqz v0, :cond_1d

    .line 491
    .line 492
    invoke-static {p0, v0}, LX/2PE;->A00(LX/HyH;LX/HfN;)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_1e
    invoke-virtual {p0}, LX/HyH;->A0M()V

    .line 497
    .line 498
    .line 499
    :cond_1f
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v1, :cond_20

    .line 502
    .line 503
    const-string v0, "effect_collection_id"

    .line 504
    .line 505
    invoke-virtual {p0, v0, v1}, LX/HyH;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_20
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Z

    .line 509
    .line 510
    const-string v0, "use_hands_free"

    .line 511
    .line 512
    invoke-virtual {p0, v0, v1}, LX/HyH;->A0m(Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    iget v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 516
    .line 517
    const-string v0, "hands_free_duration_ms"

    .line 518
    .line 519
    invoke-virtual {p0, v0, v1}, LX/HyH;->A0j(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Z

    .line 523
    .line 524
    const-string v0, "is_encrypted"

    .line 525
    .line 526
    invoke-virtual {p0, v0, v1}, LX/HyH;->A0m(Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, LX/HyH;->A0N()V

    .line 530
    .line 531
    .line 532
    return-void
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
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
.end method

.method public static parseFromJson(LX/HyL;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 7

    .line 0
    new-instance v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/HyL;->A0j()LX/Hyj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/Hyj;->A08:LX/Hyj;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/HyL;->A0h()LX/HyL;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/HyL;->A15()LX/Hyj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/Hyj;->A04:LX/Hyj;

    .line 23
    .line 24
    if-eq v2, v0, :cond_2f

    .line 25
    .line 26
    invoke-static {p0}, LX/0nl;->A0c(LX/HyL;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "effect_id"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0, v3}, LX/0nl;->A0d(LX/HyL;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/HyL;->A0h()LX/HyL;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "effect_package_id"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0, v3}, LX/0nl;->A0d(LX/HyL;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "effect_file_id"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p0, v3}, LX/0nl;->A0d(LX/HyL;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v0, "is_draft"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, LX/HyL;->A0x()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/16 v0, 0x59

    .line 95
    .line 96
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, LX/HyL;->A0x()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Z

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const-string v0, "cache_key"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {p0, v3}, LX/0nl;->A0d(LX/HyL;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const-string v0, "compression_type"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-static {p0, v3}, LX/0nl;->A0d(LX/HyL;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-static {v2}, LX/0nr;->A1a(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-static {p0, v3}, LX/0nl;->A0d(LX/HyL;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const-string v0, "asset_url"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-static {p0, v3}, LX/0nl;->A0d(LX/HyL;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    const-string v0, "file_size"

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-virtual {p0}, LX/HyL;->A0d()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    iput-wide v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A03:J

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_b
    const/16 v0, 0x4d

    .line 188
    .line 189
    invoke-static {v0}, LX/DZq;->A00(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-virtual {p0}, LX/HyL;->A0d()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    iput-wide v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:J

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_c
    const-string v0, "md5_hash"

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    invoke-static {p0, v3}, LX/0nl;->A0d(LX/HyL;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_d
    const-string v0, "thumbnail_url"

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    invoke-static {p0}, LX/1by;->A00(LX/HyL;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_e
    const/16 v0, 0x3f

    .line 240
    .line 241
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    invoke-virtual {p0}, LX/HyL;->A0j()LX/Hyj;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v0, LX/Hyj;->A07:LX/Hyj;

    .line 256
    .line 257
    if-ne v2, v0, :cond_10

    .line 258
    .line 259
    invoke-static {}, LX/0nl;->A0g()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_f
    :goto_2
    invoke-virtual {p0}, LX/HyL;->A15()LX/Hyj;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v0, LX/Hyj;->A03:LX/Hyj;

    .line 268
    .line 269
    if-eq v2, v0, :cond_10

    .line 270
    .line 271
    invoke-static {p0}, LX/2PF;->parseFromJson(LX/HyL;)LX/2PL;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_10
    iput-object v3, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_11
    const-string v0, "supported_capture_modes"

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    invoke-virtual {p0}, LX/HyL;->A0j()LX/Hyj;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v0, LX/Hyj;->A07:LX/Hyj;

    .line 298
    .line 299
    if-ne v2, v0, :cond_12

    .line 300
    .line 301
    invoke-static {}, LX/0nm;->A0s()Ljava/util/HashSet;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :goto_3
    invoke-virtual {p0}, LX/HyL;->A15()LX/Hyj;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v0, LX/Hyj;->A03:LX/Hyj;

    .line 310
    .line 311
    if-eq v2, v0, :cond_12

    .line 312
    .line 313
    invoke-static {p0, v3}, LX/0nl;->A12(LX/HyL;Ljava/util/AbstractCollection;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_12
    iput-object v3, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/Set;

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_13
    const-string v0, "internal_only"

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    invoke-virtual {p0}, LX/HyL;->A0x()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput-boolean v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Z

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_14
    const-string v0, "capabilities_set"

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_16

    .line 344
    .line 345
    invoke-virtual {p0}, LX/HyL;->A0j()LX/Hyj;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v0, LX/Hyj;->A07:LX/Hyj;

    .line 350
    .line 351
    if-ne v2, v0, :cond_15

    .line 352
    .line 353
    invoke-static {}, LX/0nm;->A0s()Ljava/util/HashSet;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :goto_4
    invoke-virtual {p0}, LX/HyL;->A15()LX/Hyj;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v0, LX/Hyj;->A03:LX/Hyj;

    .line 362
    .line 363
    if-eq v2, v0, :cond_15

    .line 364
    .line 365
    invoke-static {p0, v3}, LX/0nl;->A12(LX/HyL;Ljava/util/AbstractCollection;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_15
    iput-object v3, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/Set;

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_16
    invoke-static {v2}, LX/0nr;->A1Z(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_19

    .line 378
    .line 379
    invoke-virtual {p0}, LX/HyL;->A16()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const/4 v0, 0x5

    .line 384
    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    array-length v4, v5

    .line 389
    const/4 v3, 0x0

    .line 390
    :goto_5
    if-ge v3, v4, :cond_17

    .line 391
    .line 392
    aget-object v2, v5, v3

    .line 393
    .line 394
    invoke-static {v2}, LX/2PK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_18

    .line 403
    .line 404
    add-int/lit8 v3, v3, 0x1

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_17
    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    .line 408
    .line 409
    :cond_18
    iput-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_19
    const-string v0, "seen_state"

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1a

    .line 420
    .line 421
    invoke-virtual {p0}, LX/HyL;->A0a()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iput v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_1a
    const-string v0, "attribution_id"

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1b

    .line 436
    .line 437
    invoke-static {p0, v3}, LX/0nl;->A0d(LX/HyL;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_1b
    const/16 v0, 0x8f

    .line 446
    .line 447
    invoke-static {v0}, LX/9Mh;->A00(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1c

    .line 456
    .line 457
    invoke-static {p0, v3}, LX/0nl;->A0d(LX/HyL;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_1c
    const-string v0, "attribution_profile_image_url"

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1d

    .line 472
    .line 473
    invoke-static {p0}, LX/1by;->A00(LX/HyL;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_1d
    const/16 v0, 0x3b

    .line 482
    .line 483
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_20

    .line 492
    .line 493
    invoke-virtual {p0}, LX/HyL;->A0j()LX/Hyj;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sget-object v0, LX/Hyj;->A07:LX/Hyj;

    .line 498
    .line 499
    if-ne v2, v0, :cond_1f

    .line 500
    .line 501
    invoke-static {}, LX/0nl;->A0g()Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    :cond_1e
    :goto_6
    invoke-virtual {p0}, LX/HyL;->A15()LX/Hyj;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v0, LX/Hyj;->A03:LX/Hyj;

    .line 510
    .line 511
    if-eq v2, v0, :cond_1f

    .line 512
    .line 513
    invoke-static {p0}, LX/4NW;->parseFromJson(LX/HyL;)Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_1e

    .line 518
    .line 519
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_1f
    iput-object v3, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/util/List;

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_20
    const/16 v0, 0x5a

    .line 528
    .line 529
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_21

    .line 538
    .line 539
    invoke-virtual {p0}, LX/HyL;->A0x()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iput-boolean v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Z

    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_21
    const-string v0, "effect_info_ui_items"

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_23

    .line 554
    .line 555
    invoke-virtual {p0}, LX/HyL;->A0j()LX/Hyj;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sget-object v0, LX/Hyj;->A07:LX/Hyj;

    .line 560
    .line 561
    if-ne v2, v0, :cond_22

    .line 562
    .line 563
    invoke-static {}, LX/0nl;->A0g()Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    :goto_7
    invoke-virtual {p0}, LX/HyL;->A15()LX/Hyj;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    sget-object v0, LX/Hyj;->A03:LX/Hyj;

    .line 572
    .line 573
    if-eq v2, v0, :cond_22

    .line 574
    .line 575
    invoke-static {p0, v3}, LX/0nl;->A12(LX/HyL;Ljava/util/AbstractCollection;)V

    .line 576
    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_22
    iput-object v3, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :cond_23
    const-string v0, "effect_info_ui_secondary_items"

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_25

    .line 590
    .line 591
    invoke-virtual {p0}, LX/HyL;->A0j()LX/Hyj;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    sget-object v0, LX/Hyj;->A07:LX/Hyj;

    .line 596
    .line 597
    if-ne v2, v0, :cond_24

    .line 598
    .line 599
    invoke-static {}, LX/0nl;->A0g()Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    :goto_8
    invoke-virtual {p0}, LX/HyL;->A15()LX/Hyj;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    sget-object v0, LX/Hyj;->A03:LX/Hyj;

    .line 608
    .line 609
    if-eq v2, v0, :cond_24

    .line 610
    .line 611
    invoke-static {p0, v3}, LX/0nl;->A12(LX/HyL;Ljava/util/AbstractCollection;)V

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_24
    iput-object v3, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :cond_25
    const-string v0, "save_status"

    .line 620
    .line 621
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_26

    .line 626
    .line 627
    invoke-virtual {p0}, LX/HyL;->A0a()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    iput v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:I

    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :cond_26
    const-string v0, "effect_manifest_json"

    .line 636
    .line 637
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_27

    .line 642
    .line 643
    invoke-static {p0, v3}, LX/0nl;->A0d(LX/HyL;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :cond_27
    const-string v0, "preview_video_media"

    .line 652
    .line 653
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_28

    .line 658
    .line 659
    invoke-static {p0}, LX/1by;->A00(LX/HyL;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :cond_28
    const/16 v0, 0x3e

    .line 668
    .line 669
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_2b

    .line 678
    .line 679
    invoke-virtual {p0}, LX/HyL;->A0j()LX/Hyj;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    sget-object v0, LX/Hyj;->A07:LX/Hyj;

    .line 684
    .line 685
    if-ne v2, v0, :cond_2a

    .line 686
    .line 687
    invoke-static {}, LX/0nl;->A0g()Ljava/util/ArrayList;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    :cond_29
    :goto_9
    invoke-virtual {p0}, LX/HyL;->A15()LX/Hyj;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    sget-object v0, LX/Hyj;->A03:LX/Hyj;

    .line 696
    .line 697
    if-eq v2, v0, :cond_2a

    .line 698
    .line 699
    invoke-static {p0}, LX/2PE;->parseFromJson(LX/HyL;)LX/HfN;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_29

    .line 704
    .line 705
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_2a
    iput-object v3, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/util/List;

    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :cond_2b
    const-string v0, "effect_collection_id"

    .line 714
    .line 715
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2c

    .line 720
    .line 721
    invoke-static {p0, v3}, LX/0nl;->A0d(LX/HyL;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 726
    .line 727
    goto/16 :goto_1

    .line 728
    .line 729
    :cond_2c
    const-string v0, "use_hands_free"

    .line 730
    .line 731
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_2d

    .line 736
    .line 737
    invoke-virtual {p0}, LX/HyL;->A0x()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    iput-boolean v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Z

    .line 742
    .line 743
    goto/16 :goto_1

    .line 744
    .line 745
    :cond_2d
    const-string v0, "hands_free_duration_ms"

    .line 746
    .line 747
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_2e

    .line 752
    .line 753
    invoke-virtual {p0}, LX/HyL;->A0a()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    iput v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 758
    .line 759
    goto/16 :goto_1

    .line 760
    .line 761
    :cond_2e
    const-string v0, "is_encrypted"

    .line 762
    .line 763
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_1

    .line 768
    .line 769
    invoke-virtual {p0}, LX/HyL;->A0x()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    iput-boolean v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Z

    .line 774
    .line 775
    goto/16 :goto_1

    .line 776
    .line 777
    :cond_2f
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()V

    .line 778
    .line 779
    .line 780
    return-object v1
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
.end method
