.class public final LX/3En;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0wv;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0wv;->A0Q()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "effect_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0wv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "effect_package_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0wv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v0, "effect_file_id"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/0wv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0a:Z

    .line 31
    .line 32
    const-string v0, "is_draft"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/0wv;->A0L(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Z

    .line 38
    .line 39
    const-string v0, "is_animated_photo_effect"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/0wv;->A0L(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string v0, "cache_key"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/0wv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string v0, "compression_type"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/0wv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const-string v0, "title"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/0wv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const-string v0, "asset_url"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/0wv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, v1, v2}, LX/0wv;->A0J(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    iget-wide v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:J

    .line 88
    .line 89
    const-string v0, "uncompressed_file_size"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, v2}, LX/0wv;->A0J(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const-string v0, "md5_hash"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/0wv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0}, LX/0wv;->A0Z(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/0wI;->A01(LX/0wv;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    const-string v0, "transparent_background_thumbnail_url"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, LX/0wv;->A0Z(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 127
    .line 128
    invoke-static {p0, v0}, LX/0wI;->A01(LX/0wv;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    const-string v0, "effect_instructions"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, LX/0wv;->A0Z(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, LX/0wv;->A0P()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/3Lv;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-static {p0, v0}, LX/3FP;->A00(LX/0wv;LX/3Lv;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_b
    invoke-virtual {p0}, LX/0wv;->A0M()V

    .line 168
    .line 169
    .line 170
    :cond_c
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Set;

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    const-string v0, "supported_capture_modes"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, LX/0wv;->A0Z(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, LX/0wv;->A0P()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_d
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {p0, v0}, LX/0wv;->A0c(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_e
    invoke-virtual {p0}, LX/0wv;->A0M()V

    .line 207
    .line 208
    .line 209
    :cond_f
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Z

    .line 210
    .line 211
    const-string v0, "internal_only"

    .line 212
    .line 213
    invoke-virtual {p0, v0, v1}, LX/0wv;->A0L(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Set;

    .line 217
    .line 218
    if-eqz v0, :cond_12

    .line 219
    .line 220
    const-string v0, "capabilities_set"

    .line 221
    .line 222
    invoke-virtual {p0, v0}, LX/0wv;->A0Z(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, LX/0wv;->A0P()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Set;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_10
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    invoke-virtual {p0, v0}, LX/0wv;->A0c(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_11
    invoke-virtual {p0}, LX/0wv;->A0M()V

    .line 253
    .line 254
    .line 255
    :cond_12
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/Integer;

    .line 256
    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    invoke-static {v0}, LX/3Er;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "type"

    .line 264
    .line 265
    invoke-virtual {p0, v0, v1}, LX/0wv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_13
    iget v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 269
    .line 270
    const-string v0, "seen_state"

    .line 271
    .line 272
    invoke-virtual {p0, v0, v1}, LX/0wv;->A0I(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v1, :cond_14

    .line 278
    .line 279
    const-string v0, "attribution_id"

    .line 280
    .line 281
    invoke-virtual {p0, v0, v1}, LX/0wv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_14
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v1, :cond_15

    .line 287
    .line 288
    const-string v0, "attribution_username"

    .line 289
    .line 290
    invoke-virtual {p0, v0, v1}, LX/0wv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_15
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 294
    .line 295
    if-eqz v0, :cond_16

    .line 296
    .line 297
    const-string v0, "attribution_profile_image_url"

    .line 298
    .line 299
    invoke-virtual {p0, v0}, LX/0wv;->A0Z(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 303
    .line 304
    invoke-static {p0, v0}, LX/0wI;->A01(LX/0wv;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 305
    .line 306
    .line 307
    :cond_16
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 308
    .line 309
    if-eqz v0, :cond_19

    .line 310
    .line 311
    const-string v0, "capabilities_min_version_models"

    .line 312
    .line 313
    invoke-virtual {p0, v0}, LX/0wv;->A0Z(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, LX/0wv;->A0P()V

    .line 317
    .line 318
    .line 319
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_17
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_18

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 336
    .line 337
    if-eqz v0, :cond_17

    .line 338
    .line 339
    invoke-static {v0, p0}, LX/3Es;->A00(Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;LX/0wv;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_18
    invoke-virtual {p0}, LX/0wv;->A0M()V

    .line 344
    .line 345
    .line 346
    :cond_19
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Z

    .line 347
    .line 348
    const-string v0, "is_network_consent_required"

    .line 349
    .line 350
    invoke-virtual {p0, v0, v1}, LX/0wv;->A0L(Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0e:Z

    .line 354
    .line 355
    const-string v0, "is_user_safety_warning_required"

    .line 356
    .line 357
    invoke-virtual {p0, v0, v1}, LX/0wv;->A0L(Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 361
    .line 362
    if-eqz v0, :cond_1c

    .line 363
    .line 364
    const-string v0, "effect_info_ui_items"

    .line 365
    .line 366
    invoke-virtual {p0, v0}, LX/0wv;->A0Z(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, LX/0wv;->A0P()V

    .line 370
    .line 371
    .line 372
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :cond_1a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1b

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v0, :cond_1a

    .line 391
    .line 392
    invoke-virtual {p0, v0}, LX/0wv;->A0c(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_1b
    invoke-virtual {p0}, LX/0wv;->A0M()V

    .line 397
    .line 398
    .line 399
    :cond_1c
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/List;

    .line 400
    .line 401
    if-eqz v0, :cond_1f

    .line 402
    .line 403
    const-string v0, "effect_info_ui_secondary_items"

    .line 404
    .line 405
    invoke-virtual {p0, v0}, LX/0wv;->A0Z(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, LX/0wv;->A0P()V

    .line 409
    .line 410
    .line 411
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :cond_1d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1e

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v0, :cond_1d

    .line 430
    .line 431
    invoke-virtual {p0, v0}, LX/0wv;->A0c(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_1e
    invoke-virtual {p0}, LX/0wv;->A0M()V

    .line 436
    .line 437
    .line 438
    :cond_1f
    iget v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:I

    .line 439
    .line 440
    const-string v0, "save_status"

    .line 441
    .line 442
    invoke-virtual {p0, v0, v1}, LX/0wv;->A0I(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v1, :cond_20

    .line 448
    .line 449
    const-string v0, "effect_manifest_json"

    .line 450
    .line 451
    invoke-virtual {p0, v0, v1}, LX/0wv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_20
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 455
    .line 456
    if-eqz v0, :cond_21

    .line 457
    .line 458
    const-string v0, "preview_video_media"

    .line 459
    .line 460
    invoke-virtual {p0, v0}, LX/0wv;->A0Z(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 464
    .line 465
    invoke-static {p0, v0}, LX/0wI;->A01(LX/0wv;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 466
    .line 467
    .line 468
    :cond_21
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 469
    .line 470
    if-eqz v0, :cond_24

    .line 471
    .line 472
    const-string v0, "effect_file_contents"

    .line 473
    .line 474
    invoke-virtual {p0, v0}, LX/0wv;->A0Z(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, LX/0wv;->A0P()V

    .line 478
    .line 479
    .line 480
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :cond_22
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_23

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/5on;

    .line 497
    .line 498
    if-eqz v0, :cond_22

    .line 499
    .line 500
    invoke-static {p0, v0}, LX/5oo;->A00(LX/0wv;LX/5on;)V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_23
    invoke-virtual {p0}, LX/0wv;->A0M()V

    .line 505
    .line 506
    .line 507
    :cond_24
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v1, :cond_25

    .line 510
    .line 511
    const-string v0, "effect_collection_id"

    .line 512
    .line 513
    invoke-virtual {p0, v0, v1}, LX/0wv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_25
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0f:Z

    .line 517
    .line 518
    const-string v0, "use_hands_free"

    .line 519
    .line 520
    invoke-virtual {p0, v0, v1}, LX/0wv;->A0L(Ljava/lang/String;Z)V

    .line 521
    .line 522
    .line 523
    iget v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 524
    .line 525
    const-string v0, "hands_free_duration_ms"

    .line 526
    .line 527
    invoke-virtual {p0, v0, v1}, LX/0wv;->A0I(Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Z

    .line 531
    .line 532
    const-string v0, "is_creative_tool"

    .line 533
    .line 534
    invoke-virtual {p0, v0, v1}, LX/0wv;->A0L(Ljava/lang/String;Z)V

    .line 535
    .line 536
    .line 537
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    .line 538
    .line 539
    const-string v0, "is_encrypted"

    .line 540
    .line 541
    invoke-virtual {p0, v0, v1}, LX/0wv;->A0L(Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 545
    .line 546
    if-eqz v0, :cond_26

    .line 547
    .line 548
    const-string v0, "shader_pack_metadata"

    .line 549
    .line 550
    invoke-virtual {p0, v0}, LX/0wv;->A0Z(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 554
    .line 555
    invoke-static {v0, p0}, LX/3Ex;->A00(Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;LX/0wv;)V

    .line 556
    .line 557
    .line 558
    :cond_26
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/List;

    .line 559
    .line 560
    if-eqz v0, :cond_29

    .line 561
    .line 562
    const-string v0, "product_capabilities"

    .line 563
    .line 564
    invoke-virtual {p0, v0}, LX/0wv;->A0Z(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, LX/0wv;->A0P()V

    .line 568
    .line 569
    .line 570
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    :cond_27
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_28

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v0, :cond_27

    .line 589
    .line 590
    invoke-virtual {p0, v0}, LX/0wv;->A0c(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_28
    invoke-virtual {p0}, LX/0wv;->A0M()V

    .line 595
    .line 596
    .line 597
    :cond_29
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v1, :cond_2a

    .line 600
    .line 601
    const-string v0, "fan_club_id"

    .line 602
    .line 603
    invoke-virtual {p0, v0, v1}, LX/0wv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_2a
    invoke-virtual {p0}, LX/0wv;->A0N()V

    .line 607
    .line 608
    .line 609
    return-void
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
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
.end method

.method public static parseFromJson(LX/0vp;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 7

    .line 0
    new-instance v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0vp;->A0i()LX/0vt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/0vt;->A08:LX/0vt;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0vp;->A0h()LX/0vp;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0vp;->A0t()LX/0vt;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/0vt;->A04:LX/0vt;

    .line 23
    .line 24
    if-eq v1, v0, :cond_48

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0vp;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0vp;->A0t()LX/0vt;

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
    invoke-virtual {p0}, LX/0vp;->A0i()LX/0vt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/0vt;->A0B:LX/0vt;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0vp;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0vp;->A0h()LX/0vp;

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
    invoke-virtual {p0}, LX/0vp;->A0i()LX/0vt;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/0vt;->A0B:LX/0vt;

    .line 73
    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0vp;->A0y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

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
    invoke-virtual {p0}, LX/0vp;->A0i()LX/0vt;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/0vt;->A0B:LX/0vt;

    .line 96
    .line 97
    if-eq v1, v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0vp;->A0y()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_6
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

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
    invoke-virtual {p0}, LX/0vp;->A0P()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0a:Z

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
    invoke-virtual {p0}, LX/0vp;->A0P()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Z

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
    invoke-virtual {p0}, LX/0vp;->A0i()LX/0vt;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/0vt;->A0B:LX/0vt;

    .line 149
    .line 150
    if-eq v1, v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, LX/0vp;->A0y()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_a
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

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
    invoke-virtual {p0}, LX/0vp;->A0i()LX/0vt;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/0vt;->A0B:LX/0vt;

    .line 172
    .line 173
    if-eq v1, v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0}, LX/0vp;->A0y()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_c
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

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
    invoke-virtual {p0}, LX/0vp;->A0i()LX/0vt;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/0vt;->A0B:LX/0vt;

    .line 195
    .line 196
    if-eq v1, v0, :cond_e

    .line 197
    .line 198
    invoke-virtual {p0}, LX/0vp;->A0y()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_e
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

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
    invoke-virtual {p0}, LX/0vp;->A0i()LX/0vt;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/0vt;->A0B:LX/0vt;

    .line 219
    .line 220
    if-eq v1, v0, :cond_10

    .line 221
    .line 222
    invoke-virtual {p0}, LX/0vp;->A0y()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_10
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

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
    invoke-virtual {p0}, LX/0vp;->A0L()J

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
    invoke-virtual {p0}, LX/0vp;->A0L()J

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
    invoke-virtual {p0}, LX/0vp;->A0i()LX/0vt;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v0, LX/0vt;->A0B:LX/0vt;

    .line 275
    .line 276
    if-eq v1, v0, :cond_14

    .line 277
    .line 278
    invoke-virtual {p0}, LX/0vp;->A0y()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :cond_14
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

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
    invoke-static {p0}, LX/0wI;->A00(LX/0vp;)Lcom/instagram/common/typedurl/ImageUrl;

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
    const-string v0, "transparent_background_thumbnail_url"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_17

    .line 309
    .line 310
    invoke-static {p0}, LX/0wI;->A00(LX/0vp;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_17
    const-string v0, "effect_instructions"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1a

    .line 325
    .line 326
    invoke-virtual {p0}, LX/0vp;->A0i()LX/0vt;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v0, LX/0vt;->A07:LX/0vt;

    .line 331
    .line 332
    if-ne v1, v0, :cond_19

    .line 333
    .line 334
    new-instance v3, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    :cond_18
    :goto_2
    invoke-virtual {p0}, LX/0vp;->A0t()LX/0vt;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v0, LX/0vt;->A03:LX/0vt;

    .line 344
    .line 345
    if-eq v1, v0, :cond_19

    .line 346
    .line 347
    invoke-static {p0}, LX/3FP;->parseFromJson(LX/0vp;)LX/3Lv;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_18

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_19
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_1a
    const-string v0, "supported_capture_modes"

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1d

    .line 368
    .line 369
    invoke-virtual {p0}, LX/0vp;->A0i()LX/0vt;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v0, LX/0vt;->A07:LX/0vt;

    .line 374
    .line 375
    if-ne v1, v0, :cond_1c

    .line 376
    .line 377
    new-instance v3, Ljava/util/HashSet;

    .line 378
    .line 379
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 380
    .line 381
    .line 382
    :cond_1b
    :goto_3
    invoke-virtual {p0}, LX/0vp;->A0t()LX/0vt;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v0, LX/0vt;->A03:LX/0vt;

    .line 387
    .line 388
    if-eq v1, v0, :cond_1c

    .line 389
    .line 390
    invoke-virtual {p0}, LX/0vp;->A0i()LX/0vt;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget-object v0, LX/0vt;->A0B:LX/0vt;

    .line 395
    .line 396
    if-eq v1, v0, :cond_1b

    .line 397
    .line 398
    invoke-virtual {p0}, LX/0vp;->A0y()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_1b

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_1c
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Set;

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_1d
    const-string v0, "internal_only"

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1e

    .line 419
    .line 420
    invoke-virtual {p0}, LX/0vp;->A0P()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Z

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_1e
    const-string v0, "capabilities_set"

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_21

    .line 435
    .line 436
    invoke-virtual {p0}, LX/0vp;->A0i()LX/0vt;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v0, LX/0vt;->A07:LX/0vt;

    .line 441
    .line 442
    if-ne v1, v0, :cond_20

    .line 443
    .line 444
    new-instance v3, Ljava/util/HashSet;

    .line 445
    .line 446
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 447
    .line 448
    .line 449
    :cond_1f
    :goto_4
    invoke-virtual {p0}, LX/0vp;->A0t()LX/0vt;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v0, LX/0vt;->A03:LX/0vt;

    .line 454
    .line 455
    if-eq v1, v0, :cond_20

    .line 456
    .line 457
    invoke-virtual {p0}, LX/0vp;->A0i()LX/0vt;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v0, LX/0vt;->A0B:LX/0vt;

    .line 462
    .line 463
    if-eq v1, v0, :cond_1f

    .line 464
    .line 465
    invoke-virtual {p0}, LX/0vp;->A0y()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_1f

    .line 470
    .line 471
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_20
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Set;

    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_21
    const-string v0, "type"

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_24

    .line 486
    .line 487
    invoke-virtual {p0}, LX/0vp;->A0w()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    const/4 v0, 0x5

    .line 492
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    array-length v4, v5

    .line 497
    const/4 v3, 0x0

    .line 498
    :goto_5
    if-ge v3, v4, :cond_22

    .line 499
    .line 500
    aget-object v1, v5, v3

    .line 501
    .line 502
    invoke-static {v1}, LX/3Er;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_23

    .line 511
    .line 512
    add-int/lit8 v3, v3, 0x1

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_22
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 516
    .line 517
    :cond_23
    iput-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/Integer;

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_24
    const-string v0, "seen_state"

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_25

    .line 528
    .line 529
    invoke-virtual {p0}, LX/0vp;->A0K()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iput v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_25
    const-string v0, "attribution_id"

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_27

    .line 544
    .line 545
    invoke-virtual {p0}, LX/0vp;->A0i()LX/0vt;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    sget-object v0, LX/0vt;->A0B:LX/0vt;

    .line 550
    .line 551
    if-eq v1, v0, :cond_26

    .line 552
    .line 553
    invoke-virtual {p0}, LX/0vp;->A0y()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    :cond_26
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_27
    const-string v0, "attribution_username"

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_29

    .line 568
    .line 569
    invoke-virtual {p0}, LX/0vp;->A0i()LX/0vt;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v0, LX/0vt;->A0B:LX/0vt;

    .line 574
    .line 575
    if-eq v1, v0, :cond_28

    .line 576
    .line 577
    invoke-virtual {p0}, LX/0vp;->A0y()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :cond_28
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_29
    const-string v0, "attribution_profile_image_url"

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_2a

    .line 592
    .line 593
    invoke-static {p0}, LX/0wI;->A00(LX/0vp;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_2a
    const-string v0, "capabilities_min_version_models"

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_2d

    .line 608
    .line 609
    invoke-virtual {p0}, LX/0vp;->A0i()LX/0vt;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    sget-object v0, LX/0vt;->A07:LX/0vt;

    .line 614
    .line 615
    if-ne v1, v0, :cond_2c

    .line 616
    .line 617
    new-instance v3, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 620
    .line 621
    .line 622
    :cond_2b
    :goto_6
    invoke-virtual {p0}, LX/0vp;->A0t()LX/0vt;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    sget-object v0, LX/0vt;->A03:LX/0vt;

    .line 627
    .line 628
    if-eq v1, v0, :cond_2c

    .line 629
    .line 630
    invoke-static {p0}, LX/3Es;->parseFromJson(LX/0vp;)Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_2b

    .line 635
    .line 636
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_2c
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :cond_2d
    const-string v0, "is_network_consent_required"

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_2e

    .line 651
    .line 652
    invoke-virtual {p0}, LX/0vp;->A0P()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Z

    .line 657
    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :cond_2e
    const-string v0, "is_user_safety_warning_required"

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_2f

    .line 667
    .line 668
    invoke-virtual {p0}, LX/0vp;->A0P()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0e:Z

    .line 673
    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :cond_2f
    const-string v0, "effect_info_ui_items"

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_32

    .line 683
    .line 684
    invoke-virtual {p0}, LX/0vp;->A0i()LX/0vt;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    sget-object v0, LX/0vt;->A07:LX/0vt;

    .line 689
    .line 690
    if-ne v1, v0, :cond_31

    .line 691
    .line 692
    new-instance v3, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    :cond_30
    :goto_7
    invoke-virtual {p0}, LX/0vp;->A0t()LX/0vt;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    sget-object v0, LX/0vt;->A03:LX/0vt;

    .line 702
    .line 703
    if-eq v1, v0, :cond_31

    .line 704
    .line 705
    invoke-virtual {p0}, LX/0vp;->A0i()LX/0vt;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    sget-object v0, LX/0vt;->A0B:LX/0vt;

    .line 710
    .line 711
    if-eq v1, v0, :cond_30

    .line 712
    .line 713
    invoke-virtual {p0}, LX/0vp;->A0y()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_30

    .line 718
    .line 719
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_7

    .line 723
    :cond_31
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :cond_32
    const-string v0, "effect_info_ui_secondary_items"

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_35

    .line 734
    .line 735
    invoke-virtual {p0}, LX/0vp;->A0i()LX/0vt;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    sget-object v0, LX/0vt;->A07:LX/0vt;

    .line 740
    .line 741
    if-ne v1, v0, :cond_34

    .line 742
    .line 743
    new-instance v3, Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 746
    .line 747
    .line 748
    :cond_33
    :goto_8
    invoke-virtual {p0}, LX/0vp;->A0t()LX/0vt;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    sget-object v0, LX/0vt;->A03:LX/0vt;

    .line 753
    .line 754
    if-eq v1, v0, :cond_34

    .line 755
    .line 756
    invoke-virtual {p0}, LX/0vp;->A0i()LX/0vt;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    sget-object v0, LX/0vt;->A0B:LX/0vt;

    .line 761
    .line 762
    if-eq v1, v0, :cond_33

    .line 763
    .line 764
    invoke-virtual {p0}, LX/0vp;->A0y()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-eqz v0, :cond_33

    .line 769
    .line 770
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_8

    .line 774
    :cond_34
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/List;

    .line 775
    .line 776
    goto/16 :goto_1

    .line 777
    .line 778
    :cond_35
    const-string v0, "save_status"

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_36

    .line 785
    .line 786
    invoke-virtual {p0}, LX/0vp;->A0K()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    iput v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:I

    .line 791
    .line 792
    goto/16 :goto_1

    .line 793
    .line 794
    :cond_36
    const-string v0, "effect_manifest_json"

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_38

    .line 801
    .line 802
    invoke-virtual {p0}, LX/0vp;->A0i()LX/0vt;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    sget-object v0, LX/0vt;->A0B:LX/0vt;

    .line 807
    .line 808
    if-eq v1, v0, :cond_37

    .line 809
    .line 810
    invoke-virtual {p0}, LX/0vp;->A0y()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    :cond_37
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 815
    .line 816
    goto/16 :goto_1

    .line 817
    .line 818
    :cond_38
    const-string v0, "preview_video_media"

    .line 819
    .line 820
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_39

    .line 825
    .line 826
    invoke-static {p0}, LX/0wI;->A00(LX/0vp;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 831
    .line 832
    goto/16 :goto_1

    .line 833
    .line 834
    :cond_39
    const-string v0, "effect_file_contents"

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_3c

    .line 841
    .line 842
    invoke-virtual {p0}, LX/0vp;->A0i()LX/0vt;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    sget-object v0, LX/0vt;->A07:LX/0vt;

    .line 847
    .line 848
    if-ne v1, v0, :cond_3b

    .line 849
    .line 850
    new-instance v3, Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 853
    .line 854
    .line 855
    :cond_3a
    :goto_9
    invoke-virtual {p0}, LX/0vp;->A0t()LX/0vt;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    sget-object v0, LX/0vt;->A03:LX/0vt;

    .line 860
    .line 861
    if-eq v1, v0, :cond_3b

    .line 862
    .line 863
    invoke-static {p0}, LX/5oo;->parseFromJson(LX/0vp;)LX/5on;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-eqz v0, :cond_3a

    .line 868
    .line 869
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_3b
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 874
    .line 875
    goto/16 :goto_1

    .line 876
    .line 877
    :cond_3c
    const-string v0, "effect_collection_id"

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_3e

    .line 884
    .line 885
    invoke-virtual {p0}, LX/0vp;->A0i()LX/0vt;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    sget-object v0, LX/0vt;->A0B:LX/0vt;

    .line 890
    .line 891
    if-eq v1, v0, :cond_3d

    .line 892
    .line 893
    invoke-virtual {p0}, LX/0vp;->A0y()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    :cond_3d
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 898
    .line 899
    goto/16 :goto_1

    .line 900
    .line 901
    :cond_3e
    const-string v0, "use_hands_free"

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
    invoke-virtual {p0}, LX/0vp;->A0P()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0f:Z

    .line 914
    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :cond_3f
    const-string v0, "hands_free_duration_ms"

    .line 918
    .line 919
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_40

    .line 924
    .line 925
    invoke-virtual {p0}, LX/0vp;->A0K()I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    iput v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 930
    .line 931
    goto/16 :goto_1

    .line 932
    .line 933
    :cond_40
    const-string v0, "is_creative_tool"

    .line 934
    .line 935
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_41

    .line 940
    .line 941
    invoke-virtual {p0}, LX/0vp;->A0P()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Z

    .line 946
    .line 947
    goto/16 :goto_1

    .line 948
    .line 949
    :cond_41
    const-string v0, "is_encrypted"

    .line 950
    .line 951
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_42

    .line 956
    .line 957
    invoke-virtual {p0}, LX/0vp;->A0P()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    .line 962
    .line 963
    goto/16 :goto_1

    .line 964
    .line 965
    :cond_42
    const-string v0, "shader_pack_metadata"

    .line 966
    .line 967
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_43

    .line 972
    .line 973
    invoke-static {p0}, LX/3Ex;->parseFromJson(LX/0vp;)Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 978
    .line 979
    goto/16 :goto_1

    .line 980
    .line 981
    :cond_43
    const-string v0, "product_capabilities"

    .line 982
    .line 983
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_46

    .line 988
    .line 989
    invoke-virtual {p0}, LX/0vp;->A0i()LX/0vt;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    sget-object v0, LX/0vt;->A07:LX/0vt;

    .line 994
    .line 995
    if-ne v1, v0, :cond_45

    .line 996
    .line 997
    new-instance v3, Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    :cond_44
    :goto_a
    invoke-virtual {p0}, LX/0vp;->A0t()LX/0vt;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    sget-object v0, LX/0vt;->A03:LX/0vt;

    .line 1007
    .line 1008
    if-eq v1, v0, :cond_45

    .line 1009
    .line 1010
    invoke-virtual {p0}, LX/0vp;->A0i()LX/0vt;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    sget-object v0, LX/0vt;->A0B:LX/0vt;

    .line 1015
    .line 1016
    if-eq v1, v0, :cond_44

    .line 1017
    .line 1018
    invoke-virtual {p0}, LX/0vp;->A0y()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-eqz v0, :cond_44

    .line 1023
    .line 1024
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    goto :goto_a

    .line 1028
    :cond_45
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/List;

    .line 1029
    .line 1030
    goto/16 :goto_1

    .line 1031
    .line 1032
    :cond_46
    const-string v0, "fan_club_id"

    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_2

    .line 1039
    .line 1040
    invoke-virtual {p0}, LX/0vp;->A0i()LX/0vt;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    sget-object v0, LX/0vt;->A0B:LX/0vt;

    .line 1045
    .line 1046
    if-eq v1, v0, :cond_47

    .line 1047
    .line 1048
    invoke-virtual {p0}, LX/0vp;->A0y()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    :cond_47
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 1053
    .line 1054
    goto/16 :goto_1

    .line 1055
    .line 1056
    :cond_48
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E()V

    .line 1057
    .line 1058
    .line 1059
    return-object v2
.end method
