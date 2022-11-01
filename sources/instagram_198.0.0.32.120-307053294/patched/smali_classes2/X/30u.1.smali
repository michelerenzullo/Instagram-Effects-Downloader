.class public final LX/30u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0s0;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0s0;->A0U()V

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
    invoke-virtual {p0, v0, v1}, LX/0s0;->A0G(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, v1}, LX/0s0;->A0G(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, v1}, LX/0s0;->A0G(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, v1}, LX/0s0;->A0H(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Z

    .line 38
    .line 39
    const-string v0, "is_animated_photo_effect"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/0s0;->A0H(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string v0, "cache_key"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/0s0;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string v0, "compression_type"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/0s0;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const-string v0, "title"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/0s0;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
	move-object v0, v1
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/String;
	invoke-static {v0, v1}, LX/4qN;->exportList(Ljava/lang/String;Ljava/lang/String;)V
	
    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const-string v0, "asset_url"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/0s0;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-wide v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A03:J

    .line 81
    .line 82
    const-string v0, "file_size"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1, v2}, LX/0s0;->A0F(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    iget-wide v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:J

    .line 88
    .line 89
    const-string v0, "uncompressed_file_size"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, v2}, LX/0s0;->A0F(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const-string v0, "md5_hash"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/0s0;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    const-string v0, "thumbnail_url"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/0s0;->A0e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/0rQ;->A01(LX/0s0;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    const-string v0, "effect_instructions"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, LX/0s0;->A0e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LX/0s0;->A0T()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/34e;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-static {p0, v0}, LX/34d;->A00(LX/0s0;LX/34e;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    invoke-virtual {p0}, LX/0s0;->A0Q()V

    .line 154
    .line 155
    .line 156
    :cond_b
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/Set;

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    const-string v0, "supported_capture_modes"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, LX/0s0;->A0e(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, LX/0s0;->A0T()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_c
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {p0, v0}, LX/0s0;->A0h(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_d
    invoke-virtual {p0}, LX/0s0;->A0Q()V

    .line 193
    .line 194
    .line 195
    :cond_e
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Z

    .line 196
    .line 197
    const-string v0, "internal_only"

    .line 198
    .line 199
    invoke-virtual {p0, v0, v1}, LX/0s0;->A0H(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/Set;

    .line 203
    .line 204
    if-eqz v0, :cond_11

    .line 205
    .line 206
    const-string v0, "capabilities_set"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, LX/0s0;->A0e(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, LX/0s0;->A0T()V

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
    :cond_f
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    invoke-virtual {p0, v0}, LX/0s0;->A0h(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_10
    invoke-virtual {p0}, LX/0s0;->A0Q()V

    .line 239
    .line 240
    .line 241
    :cond_11
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 242
    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    invoke-static {v0}, LX/30y;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "type"

    .line 250
    .line 251
    invoke-virtual {p0, v0, v1}, LX/0s0;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_12
    iget v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 255
    .line 256
    const-string v0, "seen_state"

    .line 257
    .line 258
    invoke-virtual {p0, v0, v1}, LX/0s0;->A0E(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v1, :cond_13

    .line 264
    .line 265
    const-string v0, "attribution_id"

    .line 266
    .line 267
    invoke-virtual {p0, v0, v1}, LX/0s0;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_13
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v1, :cond_14

    .line 273
    .line 274
    const-string v0, "attribution_username"

    .line 275
    .line 276
    invoke-virtual {p0, v0, v1}, LX/0s0;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_14
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 280
    .line 281
    if-eqz v0, :cond_15

    .line 282
    .line 283
    const-string v0, "attribution_profile_image_url"

    .line 284
    .line 285
    invoke-virtual {p0, v0}, LX/0s0;->A0e(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 289
    .line 290
    invoke-static {p0, v0}, LX/0rQ;->A01(LX/0s0;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 291
    .line 292
    .line 293
    :cond_15
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/util/List;

    .line 294
    .line 295
    if-eqz v0, :cond_18

    .line 296
    .line 297
    const-string v0, "capabilities_min_version_models"

    .line 298
    .line 299
    invoke-virtual {p0, v0}, LX/0s0;->A0e(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, LX/0s0;->A0T()V

    .line 303
    .line 304
    .line 305
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_16
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_17

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 322
    .line 323
    if-eqz v0, :cond_16

    .line 324
    .line 325
    invoke-static {v0, p0}, LX/32j;->A00(Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;LX/0s0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_17
    invoke-virtual {p0}, LX/0s0;->A0Q()V

    .line 330
    .line 331
    .line 332
    :cond_18
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Z

    .line 333
    .line 334
    const-string v0, "is_network_consent_required"

    .line 335
    .line 336
    invoke-virtual {p0, v0, v1}, LX/0s0;->A0H(Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    .line 340
    .line 341
    if-eqz v0, :cond_1b

    .line 342
    .line 343
    const-string v0, "effect_info_ui_items"

    .line 344
    .line 345
    invoke-virtual {p0, v0}, LX/0s0;->A0e(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, LX/0s0;->A0T()V

    .line 349
    .line 350
    .line 351
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :cond_19
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1a

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v0, :cond_19

    .line 370
    .line 371
    invoke-virtual {p0, v0}, LX/0s0;->A0h(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_1a
    invoke-virtual {p0}, LX/0s0;->A0Q()V

    .line 376
    .line 377
    .line 378
    :cond_1b
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 379
    .line 380
    if-eqz v0, :cond_1e

    .line 381
    .line 382
    const-string v0, "effect_info_ui_secondary_items"

    .line 383
    .line 384
    invoke-virtual {p0, v0}, LX/0s0;->A0e(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, LX/0s0;->A0T()V

    .line 388
    .line 389
    .line 390
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :cond_1c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_1d

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v0, :cond_1c

    .line 409
    .line 410
    invoke-virtual {p0, v0}, LX/0s0;->A0h(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_1d
    invoke-virtual {p0}, LX/0s0;->A0Q()V

    .line 415
    .line 416
    .line 417
    :cond_1e
    iget v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:I

    .line 418
    .line 419
    const-string v0, "save_status"

    .line 420
    .line 421
    invoke-virtual {p0, v0, v1}, LX/0s0;->A0E(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v1, :cond_1f

    .line 427
    .line 428
    const-string v0, "effect_manifest_json"

    .line 429
    .line 430
    invoke-virtual {p0, v0, v1}, LX/0s0;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_1f
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 434
    .line 435
    if-eqz v0, :cond_20

    .line 436
    .line 437
    const-string v0, "preview_video_media"

    .line 438
    .line 439
    invoke-virtual {p0, v0}, LX/0s0;->A0e(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 443
    .line 444
    invoke-static {p0, v0}, LX/0rQ;->A01(LX/0s0;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 445
    .line 446
    .line 447
    :cond_20
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/util/List;

    .line 448
    .line 449
    if-eqz v0, :cond_23

    .line 450
    .line 451
    const-string v0, "effect_file_contents"

    .line 452
    .line 453
    invoke-virtual {p0, v0}, LX/0s0;->A0e(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, LX/0s0;->A0T()V

    .line 457
    .line 458
    .line 459
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :cond_21
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_22

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/FgR;

    .line 476
    .line 477
    if-eqz v0, :cond_21

    .line 478
    .line 479
    invoke-static {p0, v0}, LX/57o;->A00(LX/0s0;LX/FgR;)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_22
    invoke-virtual {p0}, LX/0s0;->A0Q()V

    .line 484
    .line 485
    .line 486
    :cond_23
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v1, :cond_24

    .line 489
    .line 490
    const-string v0, "effect_collection_id"

    .line 491
    .line 492
    invoke-virtual {p0, v0, v1}, LX/0s0;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_24
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Z

    .line 496
    .line 497
    const-string v0, "use_hands_free"

    .line 498
    .line 499
    invoke-virtual {p0, v0, v1}, LX/0s0;->A0H(Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    iget v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 503
    .line 504
    const-string v0, "hands_free_duration_ms"

    .line 505
    .line 506
    invoke-virtual {p0, v0, v1}, LX/0s0;->A0E(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Z

    .line 510
    .line 511
    const-string v0, "is_encrypted"

    .line 512
    .line 513
    invoke-virtual {p0, v0, v1}, LX/0s0;->A0H(Ljava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, LX/0s0;->A0R()V

    .line 517
    .line 518
    .line 519
    return-void
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
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
.end method

.method public static parseFromJson(LX/0qo;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 4

    .line 0
    new-instance v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0qo;->A0h()LX/0qs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/0qs;->A08:LX/0qs;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0qo;->A0g()LX/0qo;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0qo;->A0r()LX/0qs;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/0qs;->A04:LX/0qs;

    .line 23
    .line 24
    if-eq v1, v0, :cond_3d

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0qo;->A0j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0qo;->A0r()LX/0qs;

    .line 31
    .line 32
    .line 33
    const-string v0, "effect_id"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0qo;->A0h()LX/0qs;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/0qs;->A0B:LX/0qs;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0qo;->A0w()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0qo;->A0g()LX/0qo;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "effect_package_id"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0qo;->A0h()LX/0qs;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/0qs;->A0B:LX/0qs;

    .line 73
    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0qo;->A0w()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-string v0, "effect_file_id"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0qo;->A0h()LX/0qs;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/0qs;->A0B:LX/0qs;

    .line 96
    .line 97
    if-eq v1, v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0qo;->A0w()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_6
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const-string v0, "is_draft"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, LX/0qo;->A0O()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Z

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    const-string v0, "is_animated_photo_effect"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, LX/0qo;->A0O()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Z

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const-string v0, "cache_key"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0}, LX/0qo;->A0h()LX/0qs;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/0qs;->A0B:LX/0qs;

    .line 149
    .line 150
    if-eq v1, v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, LX/0qo;->A0w()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_a
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_b
    const-string v0, "compression_type"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {p0}, LX/0qo;->A0h()LX/0qs;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/0qs;->A0B:LX/0qs;

    .line 172
    .line 173
    if-eq v1, v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0}, LX/0qo;->A0w()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_c
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_d
    const-string v0, "title"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    invoke-virtual {p0}, LX/0qo;->A0h()LX/0qs;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/0qs;->A0B:LX/0qs;

    .line 195
    .line 196
    if-eq v1, v0, :cond_e

    .line 197
    .line 198
    invoke-virtual {p0}, LX/0qo;->A0w()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_e
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_f
    const-string v0, "asset_url"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    invoke-virtual {p0}, LX/0qo;->A0h()LX/0qs;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/0qs;->A0B:LX/0qs;

    .line 219
    .line 220
    if-eq v1, v0, :cond_10

    .line 221
    .line 222
    invoke-virtual {p0}, LX/0qo;->A0w()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_10
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/String;

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_11
    const-string v0, "file_size"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    invoke-virtual {p0}, LX/0qo;->A0K()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    iput-wide v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A03:J

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_12
    const-string v0, "uncompressed_file_size"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_13

    .line 253
    .line 254
    invoke-virtual {p0}, LX/0qo;->A0K()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    iput-wide v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:J

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_13
    const-string v0, "md5_hash"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_15

    .line 269
    .line 270
    invoke-virtual {p0}, LX/0qo;->A0h()LX/0qs;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v0, LX/0qs;->A0B:LX/0qs;

    .line 275
    .line 276
    if-eq v1, v0, :cond_14

    .line 277
    .line 278
    invoke-virtual {p0}, LX/0qo;->A0w()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :cond_14
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_15
    const-string v0, "thumbnail_url"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_16

    .line 293
    .line 294
    invoke-static {p0}, LX/0rQ;->A00(LX/0qo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_16
    const-string v0, "effect_instructions"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_19

    .line 309
    .line 310
    invoke-virtual {p0}, LX/0qo;->A0h()LX/0qs;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/0qs;->A07:LX/0qs;

    .line 315
    .line 316
    if-ne v1, v0, :cond_18

    .line 317
    .line 318
    new-instance v3, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    :cond_17
    :goto_2
    invoke-virtual {p0}, LX/0qo;->A0r()LX/0qs;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v0, LX/0qs;->A03:LX/0qs;

    .line 328
    .line 329
    if-eq v1, v0, :cond_18

    .line 330
    .line 331
    invoke-static {p0}, LX/34d;->parseFromJson(LX/0qo;)LX/34e;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_17

    .line 336
    .line 337
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_18
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_19
    const-string v0, "supported_capture_modes"

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1c

    .line 352
    .line 353
    invoke-virtual {p0}, LX/0qo;->A0h()LX/0qs;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v0, LX/0qs;->A07:LX/0qs;

    .line 358
    .line 359
    if-ne v1, v0, :cond_1b

    .line 360
    .line 361
    new-instance v3, Ljava/util/HashSet;

    .line 362
    .line 363
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 364
    .line 365
    .line 366
    :cond_1a
    :goto_3
    invoke-virtual {p0}, LX/0qo;->A0r()LX/0qs;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v0, LX/0qs;->A03:LX/0qs;

    .line 371
    .line 372
    if-eq v1, v0, :cond_1b

    .line 373
    .line 374
    invoke-virtual {p0}, LX/0qo;->A0h()LX/0qs;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v0, LX/0qs;->A0B:LX/0qs;

    .line 379
    .line 380
    if-eq v1, v0, :cond_1a

    .line 381
    .line 382
    invoke-virtual {p0}, LX/0qo;->A0w()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_1a

    .line 387
    .line 388
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_1b
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/Set;

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_1c
    const-string v0, "internal_only"

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1d

    .line 403
    .line 404
    invoke-virtual {p0}, LX/0qo;->A0O()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Z

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_1d
    const-string v0, "capabilities_set"

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_20

    .line 419
    .line 420
    invoke-virtual {p0}, LX/0qo;->A0h()LX/0qs;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v0, LX/0qs;->A07:LX/0qs;

    .line 425
    .line 426
    if-ne v1, v0, :cond_1f

    .line 427
    .line 428
    new-instance v3, Ljava/util/HashSet;

    .line 429
    .line 430
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 431
    .line 432
    .line 433
    :cond_1e
    :goto_4
    invoke-virtual {p0}, LX/0qo;->A0r()LX/0qs;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget-object v0, LX/0qs;->A03:LX/0qs;

    .line 438
    .line 439
    if-eq v1, v0, :cond_1f

    .line 440
    .line 441
    invoke-virtual {p0}, LX/0qo;->A0h()LX/0qs;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sget-object v0, LX/0qs;->A0B:LX/0qs;

    .line 446
    .line 447
    if-eq v1, v0, :cond_1e

    .line 448
    .line 449
    invoke-virtual {p0}, LX/0qo;->A0w()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_1e

    .line 454
    .line 455
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_1f
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/Set;

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_20
    const-string v0, "type"

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_21

    .line 470
    .line 471
    invoke-virtual {p0}, LX/0qo;->A0u()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, LX/30y;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_21
    const-string v0, "seen_state"

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_22

    .line 490
    .line 491
    invoke-virtual {p0}, LX/0qo;->A0J()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_22
    const-string v0, "attribution_id"

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_24

    .line 506
    .line 507
    invoke-virtual {p0}, LX/0qo;->A0h()LX/0qs;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    sget-object v0, LX/0qs;->A0B:LX/0qs;

    .line 512
    .line 513
    if-eq v1, v0, :cond_23

    .line 514
    .line 515
    invoke-virtual {p0}, LX/0qo;->A0w()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    :cond_23
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_24
    const-string v0, "attribution_username"

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_26

    .line 530
    .line 531
    invoke-virtual {p0}, LX/0qo;->A0h()LX/0qs;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    sget-object v0, LX/0qs;->A0B:LX/0qs;

    .line 536
    .line 537
    if-eq v1, v0, :cond_25

    .line 538
    .line 539
    invoke-virtual {p0}, LX/0qo;->A0w()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    :cond_25
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_26
    const-string v0, "attribution_profile_image_url"

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_27

    .line 554
    .line 555
    invoke-static {p0}, LX/0rQ;->A00(LX/0qo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_27
    const-string v0, "capabilities_min_version_models"

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_2a

    .line 570
    .line 571
    invoke-virtual {p0}, LX/0qo;->A0h()LX/0qs;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    sget-object v0, LX/0qs;->A07:LX/0qs;

    .line 576
    .line 577
    if-ne v1, v0, :cond_29

    .line 578
    .line 579
    new-instance v3, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    :cond_28
    :goto_5
    invoke-virtual {p0}, LX/0qo;->A0r()LX/0qs;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget-object v0, LX/0qs;->A03:LX/0qs;

    .line 589
    .line 590
    if-eq v1, v0, :cond_29

    .line 591
    .line 592
    invoke-static {p0}, LX/32j;->parseFromJson(LX/0qo;)Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_28

    .line 597
    .line 598
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_29
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/util/List;

    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_2a
    const-string v0, "is_network_consent_required"

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_2b

    .line 613
    .line 614
    invoke-virtual {p0}, LX/0qo;->A0O()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Z

    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :cond_2b
    const-string v0, "effect_info_ui_items"

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_2e

    .line 629
    .line 630
    invoke-virtual {p0}, LX/0qo;->A0h()LX/0qs;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    sget-object v0, LX/0qs;->A07:LX/0qs;

    .line 635
    .line 636
    if-ne v1, v0, :cond_2d

    .line 637
    .line 638
    new-instance v3, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .line 642
    .line 643
    :cond_2c
    :goto_6
    invoke-virtual {p0}, LX/0qo;->A0r()LX/0qs;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    sget-object v0, LX/0qs;->A03:LX/0qs;

    .line 648
    .line 649
    if-eq v1, v0, :cond_2d

    .line 650
    .line 651
    invoke-virtual {p0}, LX/0qo;->A0h()LX/0qs;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    sget-object v0, LX/0qs;->A0B:LX/0qs;

    .line 656
    .line 657
    if-eq v1, v0, :cond_2c

    .line 658
    .line 659
    invoke-virtual {p0}, LX/0qo;->A0w()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_2c

    .line 664
    .line 665
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_2d
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    .line 670
    .line 671
    goto/16 :goto_1

    .line 672
    .line 673
    :cond_2e
    const-string v0, "effect_info_ui_secondary_items"

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_31

    .line 680
    .line 681
    invoke-virtual {p0}, LX/0qo;->A0h()LX/0qs;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    sget-object v0, LX/0qs;->A07:LX/0qs;

    .line 686
    .line 687
    if-ne v1, v0, :cond_30

    .line 688
    .line 689
    new-instance v3, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .line 693
    .line 694
    :cond_2f
    :goto_7
    invoke-virtual {p0}, LX/0qo;->A0r()LX/0qs;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    sget-object v0, LX/0qs;->A03:LX/0qs;

    .line 699
    .line 700
    if-eq v1, v0, :cond_30

    .line 701
    .line 702
    invoke-virtual {p0}, LX/0qo;->A0h()LX/0qs;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    sget-object v0, LX/0qs;->A0B:LX/0qs;

    .line 707
    .line 708
    if-eq v1, v0, :cond_2f

    .line 709
    .line 710
    invoke-virtual {p0}, LX/0qo;->A0w()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_2f

    .line 715
    .line 716
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_30
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 721
    .line 722
    goto/16 :goto_1

    .line 723
    .line 724
    :cond_31
    const-string v0, "save_status"

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_32

    .line 731
    .line 732
    invoke-virtual {p0}, LX/0qo;->A0J()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    iput v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:I

    .line 737
    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :cond_32
    const-string v0, "effect_manifest_json"

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_34

    .line 747
    .line 748
    invoke-virtual {p0}, LX/0qo;->A0h()LX/0qs;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    sget-object v0, LX/0qs;->A0B:LX/0qs;

    .line 753
    .line 754
    if-eq v1, v0, :cond_33

    .line 755
    .line 756
    invoke-virtual {p0}, LX/0qo;->A0w()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    :cond_33
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 761
    .line 762
    goto/16 :goto_1

    .line 763
    .line 764
    :cond_34
    const-string v0, "preview_video_media"

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_35

    .line 771
    .line 772
    invoke-static {p0}, LX/0rQ;->A00(LX/0qo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 777
    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :cond_35
    const-string v0, "effect_file_contents"

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_38

    .line 787
    .line 788
    invoke-virtual {p0}, LX/0qo;->A0h()LX/0qs;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    sget-object v0, LX/0qs;->A07:LX/0qs;

    .line 793
    .line 794
    if-ne v1, v0, :cond_37

    .line 795
    .line 796
    new-instance v3, Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 799
    .line 800
    .line 801
    :cond_36
    :goto_8
    invoke-virtual {p0}, LX/0qo;->A0r()LX/0qs;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    sget-object v0, LX/0qs;->A03:LX/0qs;

    .line 806
    .line 807
    if-eq v1, v0, :cond_37

    .line 808
    .line 809
    invoke-static {p0}, LX/57o;->parseFromJson(LX/0qo;)LX/FgR;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-eqz v0, :cond_36

    .line 814
    .line 815
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    goto :goto_8

    .line 819
    :cond_37
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/util/List;

    .line 820
    .line 821
    goto/16 :goto_1

    .line 822
    .line 823
    :cond_38
    const-string v0, "effect_collection_id"

    .line 824
    .line 825
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_3a

    .line 830
    .line 831
    invoke-virtual {p0}, LX/0qo;->A0h()LX/0qs;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    sget-object v0, LX/0qs;->A0B:LX/0qs;

    .line 836
    .line 837
    if-eq v1, v0, :cond_39

    .line 838
    .line 839
    invoke-virtual {p0}, LX/0qo;->A0w()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    :cond_39
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 844
    .line 845
    goto/16 :goto_1

    .line 846
    .line 847
    :cond_3a
    const-string v0, "use_hands_free"

    .line 848
    .line 849
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_3b

    .line 854
    .line 855
    invoke-virtual {p0}, LX/0qo;->A0O()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Z

    .line 860
    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :cond_3b
    const-string v0, "hands_free_duration_ms"

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_3c

    .line 870
    .line 871
    invoke-virtual {p0}, LX/0qo;->A0J()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    iput v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 876
    .line 877
    goto/16 :goto_1

    .line 878
    .line 879
    :cond_3c
    const-string v0, "is_encrypted"

    .line 880
    .line 881
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_2

    .line 886
    .line 887
    invoke-virtual {p0}, LX/0qo;->A0O()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Z

    .line 892
    .line 893
    goto/16 :goto_1

    .line 894
    .line 895
    :cond_3d
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()V

    .line 896
    .line 897
    .line 898
    return-object v2
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
.end method
