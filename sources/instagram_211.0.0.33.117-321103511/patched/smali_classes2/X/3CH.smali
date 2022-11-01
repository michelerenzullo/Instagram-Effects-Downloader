.class public final LX/3CH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2QF;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2QF;->A0P()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "effect_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/2QF;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "effect_package_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/2QF;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v0, "effect_file_id"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/2QF;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Z

    .line 31
    .line 32
    const-string v0, "is_draft"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/2QF;->A0K(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Z

    .line 38
    .line 39
    const-string v0, "is_animated_photo_effect"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/2QF;->A0K(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string v0, "cache_key"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/2QF;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string v0, "compression_type"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/2QF;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const-string v0, "title"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/2QF;->A0J(Ljava/lang/String;Ljava/lang/String;)V
	move-object v0, v1

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;
	invoke-static {v0, v1}, LX/IRB;->exportList(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const-string v0, "asset_url"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/2QF;->A0J(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, v1, v2}, LX/2QF;->A0I(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    iget-wide v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:J

    .line 88
    .line 89
    const-string v0, "uncompressed_file_size"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, v2}, LX/2QF;->A0I(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const-string v0, "md5_hash"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/2QF;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    const-string v0, "thumbnail_url"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/2QF;->A0Y(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/2Ad;->A01(LX/2QF;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    const-string v0, "effect_instructions"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, LX/2QF;->A0Y(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LX/2QF;->A0O()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

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
    check-cast v0, LX/3Zc;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-static {p0, v0}, LX/3Zb;->A00(LX/2QF;LX/3Zc;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    invoke-virtual {p0}, LX/2QF;->A0L()V

    .line 154
    .line 155
    .line 156
    :cond_b
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/Set;

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    const-string v0, "supported_capture_modes"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, LX/2QF;->A0Y(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, LX/2QF;->A0O()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/Set;

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
    invoke-virtual {p0, v0}, LX/2QF;->A0b(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_d
    invoke-virtual {p0}, LX/2QF;->A0L()V

    .line 193
    .line 194
    .line 195
    :cond_e
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Z

    .line 196
    .line 197
    const-string v0, "internal_only"

    .line 198
    .line 199
    invoke-virtual {p0, v0, v1}, LX/2QF;->A0K(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/Set;

    .line 203
    .line 204
    if-eqz v0, :cond_11

    .line 205
    .line 206
    const-string v0, "capabilities_set"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, LX/2QF;->A0Y(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, LX/2QF;->A0O()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/Set;

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
    invoke-virtual {p0, v0}, LX/2QF;->A0b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_10
    invoke-virtual {p0}, LX/2QF;->A0L()V

    .line 239
    .line 240
    .line 241
    :cond_11
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    .line 242
    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    invoke-static {v0}, LX/3CL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "type"

    .line 250
    .line 251
    invoke-virtual {p0, v0, v1}, LX/2QF;->A0J(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, v1}, LX/2QF;->A0H(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v1, :cond_13

    .line 264
    .line 265
    const-string v0, "attribution_id"

    .line 266
    .line 267
    invoke-virtual {p0, v0, v1}, LX/2QF;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_13
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v1, :cond_14

    .line 273
    .line 274
    const-string v0, "attribution_username"

    .line 275
    .line 276
    invoke-virtual {p0, v0, v1}, LX/2QF;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_14
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 280
    .line 281
    if-eqz v0, :cond_15

    .line 282
    .line 283
    const-string v0, "attribution_profile_image_url"

    .line 284
    .line 285
    invoke-virtual {p0, v0}, LX/2QF;->A0Y(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 289
    .line 290
    invoke-static {p0, v0}, LX/2Ad;->A01(LX/2QF;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 291
    .line 292
    .line 293
    :cond_15
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/util/List;

    .line 294
    .line 295
    if-eqz v0, :cond_18

    .line 296
    .line 297
    const-string v0, "capabilities_min_version_models"

    .line 298
    .line 299
    invoke-virtual {p0, v0}, LX/2QF;->A0Y(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, LX/2QF;->A0O()V

    .line 303
    .line 304
    .line 305
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/util/List;

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
    invoke-static {v0, p0}, LX/3WS;->A00(Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;LX/2QF;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_17
    invoke-virtual {p0}, LX/2QF;->A0L()V

    .line 330
    .line 331
    .line 332
    :cond_18
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Z

    .line 333
    .line 334
    const-string v0, "is_network_consent_required"

    .line 335
    .line 336
    invoke-virtual {p0, v0, v1}, LX/2QF;->A0K(Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 340
    .line 341
    if-eqz v0, :cond_1b

    .line 342
    .line 343
    const-string v0, "effect_info_ui_items"

    .line 344
    .line 345
    invoke-virtual {p0, v0}, LX/2QF;->A0Y(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, LX/2QF;->A0O()V

    .line 349
    .line 350
    .line 351
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

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
    invoke-virtual {p0, v0}, LX/2QF;->A0b(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_1a
    invoke-virtual {p0}, LX/2QF;->A0L()V

    .line 376
    .line 377
    .line 378
    :cond_1b
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 379
    .line 380
    if-eqz v0, :cond_1e

    .line 381
    .line 382
    const-string v0, "effect_info_ui_secondary_items"

    .line 383
    .line 384
    invoke-virtual {p0, v0}, LX/2QF;->A0Y(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, LX/2QF;->A0O()V

    .line 388
    .line 389
    .line 390
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

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
    invoke-virtual {p0, v0}, LX/2QF;->A0b(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_1d
    invoke-virtual {p0}, LX/2QF;->A0L()V

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
    invoke-virtual {p0, v0, v1}, LX/2QF;->A0H(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v1, :cond_1f

    .line 427
    .line 428
    const-string v0, "effect_manifest_json"

    .line 429
    .line 430
    invoke-virtual {p0, v0, v1}, LX/2QF;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_1f
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 434
    .line 435
    if-eqz v0, :cond_20

    .line 436
    .line 437
    const-string v0, "preview_video_media"

    .line 438
    .line 439
    invoke-virtual {p0, v0}, LX/2QF;->A0Y(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 443
    .line 444
    invoke-static {p0, v0}, LX/2Ad;->A01(LX/2QF;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 445
    .line 446
    .line 447
    :cond_20
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    .line 448
    .line 449
    if-eqz v0, :cond_23

    .line 450
    .line 451
    const-string v0, "effect_file_contents"

    .line 452
    .line 453
    invoke-virtual {p0, v0}, LX/2QF;->A0Y(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, LX/2QF;->A0O()V

    .line 457
    .line 458
    .line 459
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

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
    check-cast v0, LX/DCf;

    .line 476
    .line 477
    if-eqz v0, :cond_21

    .line 478
    .line 479
    invoke-static {p0, v0}, LX/DCe;->A00(LX/2QF;LX/DCf;)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_22
    invoke-virtual {p0}, LX/2QF;->A0L()V

    .line 484
    .line 485
    .line 486
    :cond_23
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v1, :cond_24

    .line 489
    .line 490
    const-string v0, "effect_collection_id"

    .line 491
    .line 492
    invoke-virtual {p0, v0, v1}, LX/2QF;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_24
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0a:Z

    .line 496
    .line 497
    const-string v0, "use_hands_free"

    .line 498
    .line 499
    invoke-virtual {p0, v0, v1}, LX/2QF;->A0K(Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    iget v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 503
    .line 504
    const-string v0, "hands_free_duration_ms"

    .line 505
    .line 506
    invoke-virtual {p0, v0, v1}, LX/2QF;->A0H(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Z

    .line 510
    .line 511
    const-string v0, "is_encrypted"

    .line 512
    .line 513
    invoke-virtual {p0, v0, v1}, LX/2QF;->A0K(Ljava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 517
    .line 518
    if-eqz v0, :cond_25

    .line 519
    .line 520
    const-string v0, "shader_pack_metadata"

    .line 521
    .line 522
    invoke-virtual {p0, v0}, LX/2QF;->A0Y(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 526
    .line 527
    invoke-static {v0, p0}, LX/3CM;->A00(Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;LX/2QF;)V

    .line 528
    .line 529
    .line 530
    :cond_25
    invoke-virtual {p0}, LX/2QF;->A0M()V

    .line 531
    .line 532
    .line 533
    return-void
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
.end method

.method public static parseFromJson(LX/2Pj;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 7

    .line 0
    new-instance v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/2Pj;->A0i()LX/2Pn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2Pn;->A08:LX/2Pn;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/2Pj;->A0h()LX/2Pj;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/2Pj;->A0s()LX/2Pn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2Pn;->A04:LX/2Pn;

    .line 23
    .line 24
    if-eq v1, v0, :cond_40

    .line 25
    .line 26
    invoke-virtual {p0}, LX/2Pj;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/2Pj;->A0s()LX/2Pn;

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
    invoke-virtual {p0}, LX/2Pj;->A0i()LX/2Pn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/2Pn;->A0B:LX/2Pn;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/2Pj;->A0x()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/2Pj;->A0h()LX/2Pj;

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
    invoke-virtual {p0}, LX/2Pj;->A0i()LX/2Pn;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/2Pn;->A0B:LX/2Pn;

    .line 73
    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/2Pj;->A0x()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

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
    invoke-virtual {p0}, LX/2Pj;->A0i()LX/2Pn;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/2Pn;->A0B:LX/2Pn;

    .line 96
    .line 97
    if-eq v1, v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, LX/2Pj;->A0x()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_6
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

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
    invoke-virtual {p0}, LX/2Pj;->A0P()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Z

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
    invoke-virtual {p0}, LX/2Pj;->A0P()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Z

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
    invoke-virtual {p0}, LX/2Pj;->A0i()LX/2Pn;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/2Pn;->A0B:LX/2Pn;

    .line 149
    .line 150
    if-eq v1, v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, LX/2Pj;->A0x()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_a
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

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
    invoke-virtual {p0}, LX/2Pj;->A0i()LX/2Pn;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/2Pn;->A0B:LX/2Pn;

    .line 172
    .line 173
    if-eq v1, v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0}, LX/2Pj;->A0x()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_c
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

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
    invoke-virtual {p0}, LX/2Pj;->A0i()LX/2Pn;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/2Pn;->A0B:LX/2Pn;

    .line 195
    .line 196
    if-eq v1, v0, :cond_e

    .line 197
    .line 198
    invoke-virtual {p0}, LX/2Pj;->A0x()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_e
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

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
    invoke-virtual {p0}, LX/2Pj;->A0i()LX/2Pn;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/2Pn;->A0B:LX/2Pn;

    .line 219
    .line 220
    if-eq v1, v0, :cond_10

    .line 221
    .line 222
    invoke-virtual {p0}, LX/2Pj;->A0x()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_10
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

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
    invoke-virtual {p0}, LX/2Pj;->A0L()J

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
    invoke-virtual {p0}, LX/2Pj;->A0L()J

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
    invoke-virtual {p0}, LX/2Pj;->A0i()LX/2Pn;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v0, LX/2Pn;->A0B:LX/2Pn;

    .line 275
    .line 276
    if-eq v1, v0, :cond_14

    .line 277
    .line 278
    invoke-virtual {p0}, LX/2Pj;->A0x()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :cond_14
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

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
    invoke-static {p0}, LX/2Ad;->A00(LX/2Pj;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Lcom/instagram/common/typedurl/ImageUrl;

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
    invoke-virtual {p0}, LX/2Pj;->A0i()LX/2Pn;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/2Pn;->A07:LX/2Pn;

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
    invoke-virtual {p0}, LX/2Pj;->A0s()LX/2Pn;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v0, LX/2Pn;->A03:LX/2Pn;

    .line 328
    .line 329
    if-eq v1, v0, :cond_18

    .line 330
    .line 331
    invoke-static {p0}, LX/3Zb;->parseFromJson(LX/2Pj;)LX/3Zc;

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
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

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
    invoke-virtual {p0}, LX/2Pj;->A0i()LX/2Pn;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v0, LX/2Pn;->A07:LX/2Pn;

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
    invoke-virtual {p0}, LX/2Pj;->A0s()LX/2Pn;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v0, LX/2Pn;->A03:LX/2Pn;

    .line 371
    .line 372
    if-eq v1, v0, :cond_1b

    .line 373
    .line 374
    invoke-virtual {p0}, LX/2Pj;->A0i()LX/2Pn;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v0, LX/2Pn;->A0B:LX/2Pn;

    .line 379
    .line 380
    if-eq v1, v0, :cond_1a

    .line 381
    .line 382
    invoke-virtual {p0}, LX/2Pj;->A0x()Ljava/lang/String;

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
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/Set;

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
    invoke-virtual {p0}, LX/2Pj;->A0P()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Z

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
    invoke-virtual {p0}, LX/2Pj;->A0i()LX/2Pn;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v0, LX/2Pn;->A07:LX/2Pn;

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
    invoke-virtual {p0}, LX/2Pj;->A0s()LX/2Pn;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget-object v0, LX/2Pn;->A03:LX/2Pn;

    .line 438
    .line 439
    if-eq v1, v0, :cond_1f

    .line 440
    .line 441
    invoke-virtual {p0}, LX/2Pj;->A0i()LX/2Pn;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sget-object v0, LX/2Pn;->A0B:LX/2Pn;

    .line 446
    .line 447
    if-eq v1, v0, :cond_1e

    .line 448
    .line 449
    invoke-virtual {p0}, LX/2Pj;->A0x()Ljava/lang/String;

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
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/Set;

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
    if-eqz v0, :cond_23

    .line 470
    .line 471
    invoke-virtual {p0}, LX/2Pj;->A0v()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const/4 v0, 0x5

    .line 476
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    array-length v4, v5

    .line 481
    const/4 v3, 0x0

    .line 482
    :goto_5
    if-ge v3, v4, :cond_21

    .line 483
    .line 484
    aget-object v1, v5, v3

    .line 485
    .line 486
    invoke-static {v1}, LX/3CL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_22

    .line 495
    .line 496
    add-int/lit8 v3, v3, 0x1

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_21
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 500
    .line 501
    :cond_22
    iput-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :cond_23
    const-string v0, "seen_state"

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_24

    .line 512
    .line 513
    invoke-virtual {p0}, LX/2Pj;->A0K()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    iput v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_24
    const-string v0, "attribution_id"

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_26

    .line 528
    .line 529
    invoke-virtual {p0}, LX/2Pj;->A0i()LX/2Pn;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    sget-object v0, LX/2Pn;->A0B:LX/2Pn;

    .line 534
    .line 535
    if-eq v1, v0, :cond_25

    .line 536
    .line 537
    invoke-virtual {p0}, LX/2Pj;->A0x()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    :cond_25
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_26
    const-string v0, "attribution_username"

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_28

    .line 552
    .line 553
    invoke-virtual {p0}, LX/2Pj;->A0i()LX/2Pn;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sget-object v0, LX/2Pn;->A0B:LX/2Pn;

    .line 558
    .line 559
    if-eq v1, v0, :cond_27

    .line 560
    .line 561
    invoke-virtual {p0}, LX/2Pj;->A0x()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    :cond_27
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :cond_28
    const-string v0, "attribution_profile_image_url"

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_29

    .line 576
    .line 577
    invoke-static {p0}, LX/2Ad;->A00(LX/2Pj;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_29
    const-string v0, "capabilities_min_version_models"

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_2c

    .line 592
    .line 593
    invoke-virtual {p0}, LX/2Pj;->A0i()LX/2Pn;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    sget-object v0, LX/2Pn;->A07:LX/2Pn;

    .line 598
    .line 599
    if-ne v1, v0, :cond_2b

    .line 600
    .line 601
    new-instance v3, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    :cond_2a
    :goto_6
    invoke-virtual {p0}, LX/2Pj;->A0s()LX/2Pn;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    sget-object v0, LX/2Pn;->A03:LX/2Pn;

    .line 611
    .line 612
    if-eq v1, v0, :cond_2b

    .line 613
    .line 614
    invoke-static {p0}, LX/3WS;->parseFromJson(LX/2Pj;)Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_2a

    .line 619
    .line 620
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_2b
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/util/List;

    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :cond_2c
    const-string v0, "is_network_consent_required"

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_2d

    .line 635
    .line 636
    invoke-virtual {p0}, LX/2Pj;->A0P()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Z

    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :cond_2d
    const-string v0, "effect_info_ui_items"

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_30

    .line 651
    .line 652
    invoke-virtual {p0}, LX/2Pj;->A0i()LX/2Pn;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    sget-object v0, LX/2Pn;->A07:LX/2Pn;

    .line 657
    .line 658
    if-ne v1, v0, :cond_2f

    .line 659
    .line 660
    new-instance v3, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 663
    .line 664
    .line 665
    :cond_2e
    :goto_7
    invoke-virtual {p0}, LX/2Pj;->A0s()LX/2Pn;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    sget-object v0, LX/2Pn;->A03:LX/2Pn;

    .line 670
    .line 671
    if-eq v1, v0, :cond_2f

    .line 672
    .line 673
    invoke-virtual {p0}, LX/2Pj;->A0i()LX/2Pn;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    sget-object v0, LX/2Pn;->A0B:LX/2Pn;

    .line 678
    .line 679
    if-eq v1, v0, :cond_2e

    .line 680
    .line 681
    invoke-virtual {p0}, LX/2Pj;->A0x()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_2e

    .line 686
    .line 687
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_2f
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 692
    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :cond_30
    const-string v0, "effect_info_ui_secondary_items"

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_33

    .line 702
    .line 703
    invoke-virtual {p0}, LX/2Pj;->A0i()LX/2Pn;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    sget-object v0, LX/2Pn;->A07:LX/2Pn;

    .line 708
    .line 709
    if-ne v1, v0, :cond_32

    .line 710
    .line 711
    new-instance v3, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 714
    .line 715
    .line 716
    :cond_31
    :goto_8
    invoke-virtual {p0}, LX/2Pj;->A0s()LX/2Pn;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    sget-object v0, LX/2Pn;->A03:LX/2Pn;

    .line 721
    .line 722
    if-eq v1, v0, :cond_32

    .line 723
    .line 724
    invoke-virtual {p0}, LX/2Pj;->A0i()LX/2Pn;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    sget-object v0, LX/2Pn;->A0B:LX/2Pn;

    .line 729
    .line 730
    if-eq v1, v0, :cond_31

    .line 731
    .line 732
    invoke-virtual {p0}, LX/2Pj;->A0x()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_31

    .line 737
    .line 738
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_8

    .line 742
    :cond_32
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 743
    .line 744
    goto/16 :goto_1

    .line 745
    .line 746
    :cond_33
    const-string v0, "save_status"

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_34

    .line 753
    .line 754
    invoke-virtual {p0}, LX/2Pj;->A0K()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    iput v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:I

    .line 759
    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :cond_34
    const-string v0, "effect_manifest_json"

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_36

    .line 769
    .line 770
    invoke-virtual {p0}, LX/2Pj;->A0i()LX/2Pn;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    sget-object v0, LX/2Pn;->A0B:LX/2Pn;

    .line 775
    .line 776
    if-eq v1, v0, :cond_35

    .line 777
    .line 778
    invoke-virtual {p0}, LX/2Pj;->A0x()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    :cond_35
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 783
    .line 784
    goto/16 :goto_1

    .line 785
    .line 786
    :cond_36
    const-string v0, "preview_video_media"

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_37

    .line 793
    .line 794
    invoke-static {p0}, LX/2Ad;->A00(LX/2Pj;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 799
    .line 800
    goto/16 :goto_1

    .line 801
    .line 802
    :cond_37
    const-string v0, "effect_file_contents"

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_3a

    .line 809
    .line 810
    invoke-virtual {p0}, LX/2Pj;->A0i()LX/2Pn;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    sget-object v0, LX/2Pn;->A07:LX/2Pn;

    .line 815
    .line 816
    if-ne v1, v0, :cond_39

    .line 817
    .line 818
    new-instance v3, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 821
    .line 822
    .line 823
    :cond_38
    :goto_9
    invoke-virtual {p0}, LX/2Pj;->A0s()LX/2Pn;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    sget-object v0, LX/2Pn;->A03:LX/2Pn;

    .line 828
    .line 829
    if-eq v1, v0, :cond_39

    .line 830
    .line 831
    invoke-static {p0}, LX/DCe;->parseFromJson(LX/2Pj;)LX/DCf;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-eqz v0, :cond_38

    .line 836
    .line 837
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_9

    .line 841
    :cond_39
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    .line 842
    .line 843
    goto/16 :goto_1

    .line 844
    .line 845
    :cond_3a
    const-string v0, "effect_collection_id"

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_3c

    .line 852
    .line 853
    invoke-virtual {p0}, LX/2Pj;->A0i()LX/2Pn;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    sget-object v0, LX/2Pn;->A0B:LX/2Pn;

    .line 858
    .line 859
    if-eq v1, v0, :cond_3b

    .line 860
    .line 861
    invoke-virtual {p0}, LX/2Pj;->A0x()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    :cond_3b
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 866
    .line 867
    goto/16 :goto_1

    .line 868
    .line 869
    :cond_3c
    const-string v0, "use_hands_free"

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_3d

    .line 876
    .line 877
    invoke-virtual {p0}, LX/2Pj;->A0P()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0a:Z

    .line 882
    .line 883
    goto/16 :goto_1

    .line 884
    .line 885
    :cond_3d
    const-string v0, "hands_free_duration_ms"

    .line 886
    .line 887
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_3e

    .line 892
    .line 893
    invoke-virtual {p0}, LX/2Pj;->A0K()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    iput v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 898
    .line 899
    goto/16 :goto_1

    .line 900
    .line 901
    :cond_3e
    const-string v0, "is_encrypted"

    .line 902
    .line 903
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_3f

    .line 908
    .line 909
    invoke-virtual {p0}, LX/2Pj;->A0P()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Z

    .line 914
    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :cond_3f
    const-string v0, "shader_pack_metadata"

    .line 918
    .line 919
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_2

    .line 924
    .line 925
    invoke-static {p0}, LX/3CM;->parseFromJson(LX/2Pj;)Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 930
    .line 931
    goto/16 :goto_1

    .line 932
    .line 933
    :cond_40
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()V

    .line 934
    .line 935
    .line 936
    return-object v2
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
.end method
