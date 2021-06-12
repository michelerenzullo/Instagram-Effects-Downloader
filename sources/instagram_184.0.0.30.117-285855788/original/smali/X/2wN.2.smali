.class public final LX/2wN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0pO;->A0S()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "effect_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "effect_package_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v0, "effect_file_id"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Z

    .line 31
    .line 32
    const-string/jumbo v0, "is_draft"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Z

    .line 39
    .line 40
    const-string/jumbo v0, "is_animated_photo_effect"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v0, "cache_key"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const-string v0, "compression_type"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const-string/jumbo v0, "title"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const-string v0, "asset_url"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-wide v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:J

    .line 84
    .line 85
    const-string v0, "file_size"

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    iget-wide v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A03:J

    .line 91
    .line 92
    const-string/jumbo v0, "uncompressed_file_size"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const-string/jumbo v0, "md5_hash"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    const-string/jumbo v0, "thumbnail_url"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 119
    .line 120
    invoke-static {p0, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    const-string v0, "effect_instructions"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LX/0pO;->A0R()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/4U4;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-static {p0, v0}, LX/4fB;->A00(LX/0pO;LX/4U4;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    invoke-virtual {p0}, LX/0pO;->A0O()V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/Set;

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    const-string/jumbo v0, "supported_capture_modes"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, LX/0pO;->A0R()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_c
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_d
    invoke-virtual {p0}, LX/0pO;->A0O()V

    .line 200
    .line 201
    .line 202
    :cond_e
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Z

    .line 203
    .line 204
    const-string v0, "internal_only"

    .line 205
    .line 206
    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/Set;

    .line 210
    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    const-string v0, "capabilities_set"

    .line 214
    .line 215
    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, LX/0pO;->A0R()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/Set;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_f
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_10
    invoke-virtual {p0}, LX/0pO;->A0O()V

    .line 246
    .line 247
    .line 248
    :cond_11
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Ljava/lang/Integer;

    .line 249
    .line 250
    if-eqz v0, :cond_12

    .line 251
    .line 252
    invoke-static {v0}, LX/2wQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string/jumbo v0, "type"

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_12
    iget v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 263
    .line 264
    const-string/jumbo v0, "seen_state"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v1, :cond_13

    .line 273
    .line 274
    const-string v0, "attribution_id"

    .line 275
    .line 276
    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_13
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v1, :cond_14

    .line 282
    .line 283
    const-string v0, "attribution_username"

    .line 284
    .line 285
    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_14
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 289
    .line 290
    if-eqz v0, :cond_15

    .line 291
    .line 292
    const-string v0, "attribution_profile_image_url"

    .line 293
    .line 294
    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 298
    .line 299
    invoke-static {p0, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 300
    .line 301
    .line 302
    :cond_15
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/util/List;

    .line 303
    .line 304
    if-eqz v0, :cond_18

    .line 305
    .line 306
    const-string v0, "capabilities_min_version_models"

    .line 307
    .line 308
    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, LX/0pO;->A0R()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_16
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_17

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 331
    .line 332
    if-eqz v0, :cond_16

    .line 333
    .line 334
    invoke-static {p0, v0}, LX/4fC;->A00(LX/0pO;Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_17
    invoke-virtual {p0}, LX/0pO;->A0O()V

    .line 339
    .line 340
    .line 341
    :cond_18
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Z

    .line 342
    .line 343
    const-string/jumbo v0, "is_network_consent_required"

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/util/List;

    .line 350
    .line 351
    if-eqz v0, :cond_1b

    .line 352
    .line 353
    const-string v0, "effect_info_ui_items"

    .line 354
    .line 355
    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, LX/0pO;->A0R()V

    .line 359
    .line 360
    .line 361
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :cond_19
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1a

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v0, :cond_19

    .line 380
    .line 381
    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_1a
    invoke-virtual {p0}, LX/0pO;->A0O()V

    .line 386
    .line 387
    .line 388
    :cond_1b
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    .line 389
    .line 390
    if-eqz v0, :cond_1e

    .line 391
    .line 392
    const-string v0, "effect_info_ui_secondary_items"

    .line 393
    .line 394
    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, LX/0pO;->A0R()V

    .line 398
    .line 399
    .line 400
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_1c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1d

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v0, :cond_1c

    .line 419
    .line 420
    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_1d
    invoke-virtual {p0}, LX/0pO;->A0O()V

    .line 425
    .line 426
    .line 427
    :cond_1e
    iget v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 428
    .line 429
    const-string/jumbo v0, "save_status"

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v1, :cond_1f

    .line 438
    .line 439
    const-string v0, "effect_manifest_json"

    .line 440
    .line 441
    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_1f
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 445
    .line 446
    if-eqz v0, :cond_20

    .line 447
    .line 448
    const-string/jumbo v0, "preview_video_media"

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 455
    .line 456
    invoke-static {p0, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 457
    .line 458
    .line 459
    :cond_20
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/util/List;

    .line 460
    .line 461
    if-eqz v0, :cond_23

    .line 462
    .line 463
    const-string v0, "effect_file_contents"

    .line 464
    .line 465
    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, LX/0pO;->A0R()V

    .line 469
    .line 470
    .line 471
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :cond_21
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_22

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/BzB;

    .line 488
    .line 489
    if-eqz v0, :cond_21

    .line 490
    .line 491
    invoke-static {p0, v0}, LX/BzA;->A00(LX/0pO;LX/BzB;)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_22
    invoke-virtual {p0}, LX/0pO;->A0O()V

    .line 496
    .line 497
    .line 498
    :cond_23
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v1, :cond_24

    .line 501
    .line 502
    const-string v0, "effect_collection_id"

    .line 503
    .line 504
    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_24
    invoke-virtual {p0}, LX/0pO;->A0P()V

    .line 508
    .line 509
    .line 510
    return-void
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
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
.end method

.method public static parseFromJson(LX/0oL;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 4

    .line 0
    new-instance v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/0oP;->A08:LX/0oP;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/0oP;->A04:LX/0oP;

    .line 23
    .line 24
    if-eq v1, v0, :cond_3a

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

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
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/0oP;->A0B:LX/0oP;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

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
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/0oP;->A0B:LX/0oP;

    .line 73
    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

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
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/0oP;->A0B:LX/0oP;

    .line 96
    .line 97
    if-eq v1, v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_6
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const-string/jumbo v0, "is_draft"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, LX/0oL;->A0P()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Z

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    const-string/jumbo v0, "is_animated_photo_effect"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0}, LX/0oL;->A0P()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Z

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    const-string v0, "cache_key"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/0oP;->A0B:LX/0oP;

    .line 151
    .line 152
    if-eq v1, v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_a
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    const-string v0, "compression_type"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/0oP;->A0B:LX/0oP;

    .line 174
    .line 175
    if-eq v1, v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_c
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_d
    const-string/jumbo v0, "title"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/0oP;->A0B:LX/0oP;

    .line 198
    .line 199
    if-eq v1, v0, :cond_e

    .line 200
    .line 201
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_e
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_f
    const-string v0, "asset_url"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/0oP;->A0B:LX/0oP;

    .line 222
    .line 223
    if-eq v1, v0, :cond_10

    .line 224
    .line 225
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :cond_10
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/String;

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_11
    const-string v0, "file_size"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    invoke-virtual {p0}, LX/0oL;->A0K()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    iput-wide v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:J

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_12
    const-string/jumbo v0, "uncompressed_file_size"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    invoke-virtual {p0}, LX/0oL;->A0K()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    iput-wide v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A03:J

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_13
    const-string/jumbo v0, "md5_hash"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_15

    .line 274
    .line 275
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v0, LX/0oP;->A0B:LX/0oP;

    .line 280
    .line 281
    if-eq v1, v0, :cond_14

    .line 282
    .line 283
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_14
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_15
    const-string/jumbo v0, "thumbnail_url"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_16

    .line 299
    .line 300
    invoke-static {p0}, LX/0of;->A00(LX/0oL;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_16
    const-string v0, "effect_instructions"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_19

    .line 315
    .line 316
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v0, LX/0oP;->A07:LX/0oP;

    .line 321
    .line 322
    if-ne v1, v0, :cond_18

    .line 323
    .line 324
    new-instance v3, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    :cond_17
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v0, LX/0oP;->A03:LX/0oP;

    .line 334
    .line 335
    if-eq v1, v0, :cond_18

    .line 336
    .line 337
    invoke-static {p0}, LX/4fB;->parseFromJson(LX/0oL;)LX/4U4;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_17

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_18
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_19
    const-string/jumbo v0, "supported_capture_modes"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1c

    .line 359
    .line 360
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v0, LX/0oP;->A07:LX/0oP;

    .line 365
    .line 366
    if-ne v1, v0, :cond_1b

    .line 367
    .line 368
    new-instance v3, Ljava/util/HashSet;

    .line 369
    .line 370
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 371
    .line 372
    .line 373
    :cond_1a
    :goto_3
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v0, LX/0oP;->A03:LX/0oP;

    .line 378
    .line 379
    if-eq v1, v0, :cond_1b

    .line 380
    .line 381
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v0, LX/0oP;->A0B:LX/0oP;

    .line 386
    .line 387
    if-eq v1, v0, :cond_1a

    .line 388
    .line 389
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_1a

    .line 394
    .line 395
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_1b
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/Set;

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_1c
    const-string v0, "internal_only"

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1d

    .line 410
    .line 411
    invoke-virtual {p0}, LX/0oL;->A0P()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Z

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_1d
    const-string v0, "capabilities_set"

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_20

    .line 426
    .line 427
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v0, LX/0oP;->A07:LX/0oP;

    .line 432
    .line 433
    if-ne v1, v0, :cond_1f

    .line 434
    .line 435
    new-instance v3, Ljava/util/HashSet;

    .line 436
    .line 437
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 438
    .line 439
    .line 440
    :cond_1e
    :goto_4
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v0, LX/0oP;->A03:LX/0oP;

    .line 445
    .line 446
    if-eq v1, v0, :cond_1f

    .line 447
    .line 448
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v0, LX/0oP;->A0B:LX/0oP;

    .line 453
    .line 454
    if-eq v1, v0, :cond_1e

    .line 455
    .line 456
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_1e

    .line 461
    .line 462
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_1f
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/Set;

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_20
    const-string/jumbo v0, "type"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_21

    .line 478
    .line 479
    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/2wQ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Ljava/lang/Integer;

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_21
    const-string/jumbo v0, "seen_state"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_22

    .line 499
    .line 500
    invoke-virtual {p0}, LX/0oL;->A0J()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    iput v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_22
    const-string v0, "attribution_id"

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_24

    .line 515
    .line 516
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sget-object v0, LX/0oP;->A0B:LX/0oP;

    .line 521
    .line 522
    if-eq v1, v0, :cond_23

    .line 523
    .line 524
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    :cond_23
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/String;

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_24
    const-string v0, "attribution_username"

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_26

    .line 539
    .line 540
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget-object v0, LX/0oP;->A0B:LX/0oP;

    .line 545
    .line 546
    if-eq v1, v0, :cond_25

    .line 547
    .line 548
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    :cond_25
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_26
    const-string v0, "attribution_profile_image_url"

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_27

    .line 563
    .line 564
    invoke-static {p0}, LX/0of;->A00(LX/0oL;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_27
    const-string v0, "capabilities_min_version_models"

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_2a

    .line 579
    .line 580
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    sget-object v0, LX/0oP;->A07:LX/0oP;

    .line 585
    .line 586
    if-ne v1, v0, :cond_29

    .line 587
    .line 588
    new-instance v3, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    :cond_28
    :goto_5
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    sget-object v0, LX/0oP;->A03:LX/0oP;

    .line 598
    .line 599
    if-eq v1, v0, :cond_29

    .line 600
    .line 601
    invoke-static {p0}, LX/4fC;->parseFromJson(LX/0oL;)Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_28

    .line 606
    .line 607
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_29
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/util/List;

    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :cond_2a
    const-string/jumbo v0, "is_network_consent_required"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_2b

    .line 623
    .line 624
    invoke-virtual {p0}, LX/0oL;->A0P()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Z

    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :cond_2b
    const-string v0, "effect_info_ui_items"

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_2e

    .line 639
    .line 640
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    sget-object v0, LX/0oP;->A07:LX/0oP;

    .line 645
    .line 646
    if-ne v1, v0, :cond_2d

    .line 647
    .line 648
    new-instance v3, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .line 652
    .line 653
    :cond_2c
    :goto_6
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    sget-object v0, LX/0oP;->A03:LX/0oP;

    .line 658
    .line 659
    if-eq v1, v0, :cond_2d

    .line 660
    .line 661
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    sget-object v0, LX/0oP;->A0B:LX/0oP;

    .line 666
    .line 667
    if-eq v1, v0, :cond_2c

    .line 668
    .line 669
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_2c

    .line 674
    .line 675
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_2d
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/util/List;

    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :cond_2e
    const-string v0, "effect_info_ui_secondary_items"

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_31

    .line 690
    .line 691
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    sget-object v0, LX/0oP;->A07:LX/0oP;

    .line 696
    .line 697
    if-ne v1, v0, :cond_30

    .line 698
    .line 699
    new-instance v3, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 702
    .line 703
    .line 704
    :cond_2f
    :goto_7
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    sget-object v0, LX/0oP;->A03:LX/0oP;

    .line 709
    .line 710
    if-eq v1, v0, :cond_30

    .line 711
    .line 712
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    sget-object v0, LX/0oP;->A0B:LX/0oP;

    .line 717
    .line 718
    if-eq v1, v0, :cond_2f

    .line 719
    .line 720
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_2f

    .line 725
    .line 726
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_7

    .line 730
    :cond_30
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :cond_31
    const-string/jumbo v0, "save_status"

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_32

    .line 742
    .line 743
    invoke-virtual {p0}, LX/0oL;->A0J()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    iput v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 748
    .line 749
    goto/16 :goto_1

    .line 750
    .line 751
    :cond_32
    const-string v0, "effect_manifest_json"

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_34

    .line 758
    .line 759
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    sget-object v0, LX/0oP;->A0B:LX/0oP;

    .line 764
    .line 765
    if-eq v1, v0, :cond_33

    .line 766
    .line 767
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    :cond_33
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 772
    .line 773
    goto/16 :goto_1

    .line 774
    .line 775
    :cond_34
    const-string/jumbo v0, "preview_video_media"

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_35

    .line 783
    .line 784
    invoke-static {p0}, LX/0of;->A00(LX/0oL;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 789
    .line 790
    goto/16 :goto_1

    .line 791
    .line 792
    :cond_35
    const-string v0, "effect_file_contents"

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_38

    .line 799
    .line 800
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    sget-object v0, LX/0oP;->A07:LX/0oP;

    .line 805
    .line 806
    if-ne v1, v0, :cond_37

    .line 807
    .line 808
    new-instance v3, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 811
    .line 812
    .line 813
    :cond_36
    :goto_8
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    sget-object v0, LX/0oP;->A03:LX/0oP;

    .line 818
    .line 819
    if-eq v1, v0, :cond_37

    .line 820
    .line 821
    invoke-static {p0}, LX/BzA;->parseFromJson(LX/0oL;)LX/BzB;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_36

    .line 826
    .line 827
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    goto :goto_8

    .line 831
    :cond_37
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/util/List;

    .line 832
    .line 833
    goto/16 :goto_1

    .line 834
    .line 835
    :cond_38
    const-string v0, "effect_collection_id"

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_2

    .line 842
    .line 843
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    sget-object v0, LX/0oP;->A0B:LX/0oP;

    .line 848
    .line 849
    if-eq v1, v0, :cond_39

    .line 850
    .line 851
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    :cond_39
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    .line 856
    .line 857
    goto/16 :goto_1

    .line 858
    .line 859
    :cond_3a
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()V

    .line 860
    .line 861
    .line 862
    return-object v2
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
.end method
