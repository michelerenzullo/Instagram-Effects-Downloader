.class public final LX/3cr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0kf;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0kf;->A0S()V

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
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0G(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0G(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0G(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0H(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Z

    .line 38
    .line 39
    const-string v0, "is_animated_photo_effect"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0H(Ljava/lang/String;Z)V

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
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0G(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0G(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const-string v0, "asset_url"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0G(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, v1, v2}, LX/0kf;->A0F(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    iget-wide v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:J

    .line 88
    .line 89
    const-string v0, "uncompressed_file_size"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, v2}, LX/0kf;->A0F(Ljava/lang/String;J)V

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
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0G(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0}, LX/0kf;->A0c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/2ST;->A01(LX/0kf;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const-string v0, "instructions"

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v0, :cond_f

    .line 129
    .line 130
    const-string v0, "effect_instructions"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, LX/0kf;->A0c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LX/0kf;->A0R()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_a
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/3Zj;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-virtual {p0}, LX/0kf;->A0S()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, LX/3Zj;->A02:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    const-string v0, "token"

    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    iget-object v1, v2, LX/3Zj;->A01:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    const-string v0, "text"

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    iget-object v1, v2, LX/3Zj;->A00:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    const-string v0, "image"

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    invoke-virtual {p0}, LX/0kf;->A0P()V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_e
    invoke-virtual {p0}, LX/0kf;->A0O()V

    .line 193
    .line 194
    .line 195
    :cond_f
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/Set;

    .line 196
    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    const-string v0, "supported_capture_modes"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, LX/0kf;->A0c(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, LX/0kf;->A0R()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/Set;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_10
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    invoke-virtual {p0, v0}, LX/0kf;->A0f(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_11
    invoke-virtual {p0}, LX/0kf;->A0O()V

    .line 232
    .line 233
    .line 234
    :cond_12
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Z

    .line 235
    .line 236
    const-string v0, "internal_only"

    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0H(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    iget v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 242
    .line 243
    const-string v0, "minimum_effect_duration"

    .line 244
    .line 245
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0E(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Z

    .line 249
    .line 250
    const-string v0, "is_camera_format"

    .line 251
    .line 252
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0H(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0e:Z

    .line 256
    .line 257
    const-string v0, "uses_segmentation"

    .line 258
    .line 259
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0H(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Z

    .line 263
    .line 264
    const-string v0, "uses_multiclass_segmentation"

    .line 265
    .line 266
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0H(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Z

    .line 270
    .line 271
    const-string v0, "uses_body_tracking"

    .line 272
    .line 273
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0H(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Z

    .line 277
    .line 278
    const-string v0, "uses_hand_tracking"

    .line 279
    .line 280
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0H(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    .line 284
    .line 285
    const-string v0, "uses_hair_segmentation"

    .line 286
    .line 287
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0H(Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0f:Z

    .line 291
    .line 292
    const-string v0, "uses_target_recognition"

    .line 293
    .line 294
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0H(Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0a:Z

    .line 298
    .line 299
    const-string v0, "face_tracker_enabled"

    .line 300
    .line 301
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0H(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v1, :cond_13

    .line 307
    .line 308
    const-string v0, "camera_format_type"

    .line 309
    .line 310
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_13
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    invoke-static {v0}, LX/3dQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "type"

    .line 322
    .line 323
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_14
    iget v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 327
    .line 328
    const-string v0, "seen_state"

    .line 329
    .line 330
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0E(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v1, :cond_15

    .line 336
    .line 337
    const-string v0, "attribution_id"

    .line 338
    .line 339
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_15
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v1, :cond_16

    .line 345
    .line 346
    const-string v0, "attribution_username"

    .line 347
    .line 348
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_16
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 352
    .line 353
    if-eqz v0, :cond_17

    .line 354
    .line 355
    const-string v0, "attribution_profile_image_url"

    .line 356
    .line 357
    invoke-virtual {p0, v0}, LX/0kf;->A0c(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 361
    .line 362
    invoke-static {p0, v0}, LX/2ST;->A01(LX/0kf;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 363
    .line 364
    .line 365
    :cond_17
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/util/List;

    .line 366
    .line 367
    if-eqz v0, :cond_1b

    .line 368
    .line 369
    const-string v0, "capabilities_min_version_models"

    .line 370
    .line 371
    invoke-virtual {p0, v0}, LX/0kf;->A0c(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, LX/0kf;->A0R()V

    .line 375
    .line 376
    .line 377
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :cond_18
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1a

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 394
    .line 395
    if-eqz v2, :cond_18

    .line 396
    .line 397
    invoke-virtual {p0}, LX/0kf;->A0S()V

    .line 398
    .line 399
    .line 400
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 401
    .line 402
    if-eqz v0, :cond_19

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "capability_name"

    .line 409
    .line 410
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_19
    iget v1, v2, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    .line 414
    .line 415
    const-string v0, "min_version"

    .line 416
    .line 417
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0E(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, LX/0kf;->A0P()V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_1a
    invoke-virtual {p0}, LX/0kf;->A0O()V

    .line 425
    .line 426
    .line 427
    :cond_1b
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Z

    .line 428
    .line 429
    const-string v0, "is_network_consent_required"

    .line 430
    .line 431
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0H(Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 435
    .line 436
    if-eqz v0, :cond_1e

    .line 437
    .line 438
    const-string v0, "effect_info_ui_items"

    .line 439
    .line 440
    invoke-virtual {p0, v0}, LX/0kf;->A0c(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, LX/0kf;->A0R()V

    .line 444
    .line 445
    .line 446
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :cond_1c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1d

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v0, :cond_1c

    .line 465
    .line 466
    invoke-virtual {p0, v0}, LX/0kf;->A0f(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_1d
    invoke-virtual {p0}, LX/0kf;->A0O()V

    .line 471
    .line 472
    .line 473
    :cond_1e
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 474
    .line 475
    if-eqz v0, :cond_21

    .line 476
    .line 477
    const-string v0, "effect_info_ui_secondary_items"

    .line 478
    .line 479
    invoke-virtual {p0, v0}, LX/0kf;->A0c(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, LX/0kf;->A0R()V

    .line 483
    .line 484
    .line 485
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    :cond_1f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_20

    .line 496
    .line 497
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v0, :cond_1f

    .line 504
    .line 505
    invoke-virtual {p0, v0}, LX/0kf;->A0f(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_20
    invoke-virtual {p0}, LX/0kf;->A0O()V

    .line 510
    .line 511
    .line 512
    :cond_21
    iget v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:I

    .line 513
    .line 514
    const-string v0, "save_status"

    .line 515
    .line 516
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0E(Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v1, :cond_22

    .line 522
    .line 523
    const-string v0, "effect_manifest_json"

    .line 524
    .line 525
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_22
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    .line 529
    .line 530
    if-eqz v0, :cond_2b

    .line 531
    .line 532
    const-string v0, "effect_file_bundles"

    .line 533
    .line 534
    invoke-virtual {p0, v0}, LX/0kf;->A0c(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, LX/0kf;->A0R()V

    .line 538
    .line 539
    .line 540
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    :cond_23
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_2a

    .line 551
    .line 552
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, LX/BM0;

    .line 557
    .line 558
    if-eqz v2, :cond_23

    .line 559
    .line 560
    invoke-virtual {p0}, LX/0kf;->A0S()V

    .line 561
    .line 562
    .line 563
    iget-object v1, v2, LX/BM0;->A01:Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v1, :cond_24

    .line 566
    .line 567
    const-string v0, "id"

    .line 568
    .line 569
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_24
    iget-object v1, v2, LX/BM0;->A02:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v1, :cond_25

    .line 575
    .line 576
    const-string v0, "uri"

    .line 577
    .line 578
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_25
    iget-object v1, v2, LX/BM0;->A00:Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v1, :cond_26

    .line 584
    .line 585
    const-string v0, "cache_key"

    .line 586
    .line 587
    invoke-virtual {p0, v0, v1}, LX/0kf;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_26
    iget-object v0, v2, LX/BM0;->A03:Ljava/util/List;

    .line 591
    .line 592
    if-eqz v0, :cond_29

    .line 593
    .line 594
    const-string v0, "filenames"

    .line 595
    .line 596
    invoke-virtual {p0, v0}, LX/0kf;->A0c(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0}, LX/0kf;->A0R()V

    .line 600
    .line 601
    .line 602
    iget-object v0, v2, LX/BM0;->A03:Ljava/util/List;

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    :cond_27
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_28

    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v0, :cond_27

    .line 621
    .line 622
    invoke-virtual {p0, v0}, LX/0kf;->A0f(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_28
    invoke-virtual {p0}, LX/0kf;->A0O()V

    .line 627
    .line 628
    .line 629
    :cond_29
    invoke-virtual {p0}, LX/0kf;->A0P()V

    .line 630
    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_2a
    invoke-virtual {p0}, LX/0kf;->A0O()V

    .line 634
    .line 635
    .line 636
    :cond_2b
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 637
    .line 638
    if-eqz v0, :cond_2c

    .line 639
    .line 640
    const-string v0, "preview_video_media"

    .line 641
    .line 642
    invoke-virtual {p0, v0}, LX/0kf;->A0c(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 646
    .line 647
    invoke-static {p0, v0}, LX/2ST;->A01(LX/0kf;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 648
    .line 649
    .line 650
    :cond_2c
    invoke-virtual {p0}, LX/0kf;->A0P()V

    .line 651
    .line 652
    .line 653
    return-void
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
.end method

.method public static parseFromJson(LX/0kD;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 7

    .line 0
    new-instance v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0kD;->A0g()LX/21c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/21c;->A08:LX/21c;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0kD;->A0f()LX/0kD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0kD;->A0p()LX/21c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/21c;->A04:LX/21c;

    .line 23
    .line 24
    if-eq v1, v0, :cond_44

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0kD;->A0i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0kD;->A0p()LX/21c;

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
    invoke-virtual {p0}, LX/0kD;->A0g()LX/21c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/21c;->A0B:LX/21c;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0kD;->A0t()Ljava/lang/String;

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
    invoke-virtual {p0}, LX/0kD;->A0f()LX/0kD;

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
    invoke-virtual {p0}, LX/0kD;->A0g()LX/21c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/21c;->A0B:LX/21c;

    .line 73
    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0kD;->A0t()Ljava/lang/String;

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
    invoke-virtual {p0}, LX/0kD;->A0g()LX/21c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/21c;->A0B:LX/21c;

    .line 96
    .line 97
    if-eq v1, v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0kD;->A0t()Ljava/lang/String;

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
    invoke-virtual {p0}, LX/0kD;->A0O()Z

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
    invoke-virtual {p0}, LX/0kD;->A0O()Z

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
    invoke-virtual {p0}, LX/0kD;->A0g()LX/21c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/21c;->A0B:LX/21c;

    .line 149
    .line 150
    if-eq v1, v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, LX/0kD;->A0t()Ljava/lang/String;

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
    invoke-virtual {p0}, LX/0kD;->A0g()LX/21c;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/21c;->A0B:LX/21c;

    .line 172
    .line 173
    if-eq v1, v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0}, LX/0kD;->A0t()Ljava/lang/String;

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
    invoke-virtual {p0}, LX/0kD;->A0g()LX/21c;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/21c;->A0B:LX/21c;

    .line 195
    .line 196
    if-eq v1, v0, :cond_e

    .line 197
    .line 198
    invoke-virtual {p0}, LX/0kD;->A0t()Ljava/lang/String;

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
    invoke-virtual {p0}, LX/0kD;->A0g()LX/21c;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/21c;->A0B:LX/21c;

    .line 219
    .line 220
    if-eq v1, v0, :cond_10

    .line 221
    .line 222
    invoke-virtual {p0}, LX/0kD;->A0t()Ljava/lang/String;

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
    invoke-virtual {p0}, LX/0kD;->A0K()J

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
    invoke-virtual {p0}, LX/0kD;->A0K()J

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
    invoke-virtual {p0}, LX/0kD;->A0g()LX/21c;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v0, LX/21c;->A0B:LX/21c;

    .line 275
    .line 276
    if-eq v1, v0, :cond_14

    .line 277
    .line 278
    invoke-virtual {p0}, LX/0kD;->A0t()Ljava/lang/String;

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
    invoke-static {p0}, LX/2ST;->A00(LX/0kD;)Lcom/instagram/common/typedurl/ImageUrl;

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
    const-string v0, "instructions"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_18

    .line 309
    .line 310
    invoke-virtual {p0}, LX/0kD;->A0g()LX/21c;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/21c;->A0B:LX/21c;

    .line 315
    .line 316
    if-eq v1, v0, :cond_17

    .line 317
    .line 318
    invoke-virtual {p0}, LX/0kD;->A0t()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :cond_17
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_18
    const-string v0, "effect_instructions"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1b

    .line 333
    .line 334
    invoke-virtual {p0}, LX/0kD;->A0g()LX/21c;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v0, LX/21c;->A07:LX/21c;

    .line 339
    .line 340
    if-ne v1, v0, :cond_1a

    .line 341
    .line 342
    new-instance v3, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    :cond_19
    :goto_2
    invoke-virtual {p0}, LX/0kD;->A0p()LX/21c;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v0, LX/21c;->A03:LX/21c;

    .line 352
    .line 353
    if-eq v1, v0, :cond_1a

    .line 354
    .line 355
    invoke-static {p0}, LX/3eH;->parseFromJson(LX/0kD;)LX/3Zj;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_19

    .line 360
    .line 361
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_1a
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_1b
    const-string v0, "supported_capture_modes"

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_1e

    .line 376
    .line 377
    invoke-virtual {p0}, LX/0kD;->A0g()LX/21c;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v0, LX/21c;->A07:LX/21c;

    .line 382
    .line 383
    if-ne v1, v0, :cond_1d

    .line 384
    .line 385
    new-instance v3, Ljava/util/HashSet;

    .line 386
    .line 387
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 388
    .line 389
    .line 390
    :cond_1c
    :goto_3
    invoke-virtual {p0}, LX/0kD;->A0p()LX/21c;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget-object v0, LX/21c;->A03:LX/21c;

    .line 395
    .line 396
    if-eq v1, v0, :cond_1d

    .line 397
    .line 398
    invoke-virtual {p0}, LX/0kD;->A0g()LX/21c;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v0, LX/21c;->A0B:LX/21c;

    .line 403
    .line 404
    if-eq v1, v0, :cond_1c

    .line 405
    .line 406
    invoke-virtual {p0}, LX/0kD;->A0t()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_1c

    .line 411
    .line 412
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_1d
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/Set;

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_1e
    const-string v0, "internal_only"

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1f

    .line 427
    .line 428
    invoke-virtual {p0}, LX/0kD;->A0O()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Z

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_1f
    const-string v0, "minimum_effect_duration"

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_20

    .line 443
    .line 444
    invoke-virtual {p0}, LX/0kD;->A0J()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iput v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_20
    const-string v0, "is_camera_format"

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_21

    .line 459
    .line 460
    invoke-virtual {p0}, LX/0kD;->A0O()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Z

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_21
    const-string v0, "uses_segmentation"

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_22

    .line 475
    .line 476
    invoke-virtual {p0}, LX/0kD;->A0O()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0e:Z

    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_22
    const-string v0, "uses_multiclass_segmentation"

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_23

    .line 491
    .line 492
    invoke-virtual {p0}, LX/0kD;->A0O()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Z

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_23
    const-string v0, "uses_body_tracking"

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_24

    .line 507
    .line 508
    invoke-virtual {p0}, LX/0kD;->A0O()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Z

    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_24
    const-string v0, "uses_hand_tracking"

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_25

    .line 523
    .line 524
    invoke-virtual {p0}, LX/0kD;->A0O()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Z

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_25
    const-string v0, "uses_hair_segmentation"

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
    invoke-virtual {p0}, LX/0kD;->A0O()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_26
    const-string v0, "uses_target_recognition"

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_27

    .line 555
    .line 556
    invoke-virtual {p0}, LX/0kD;->A0O()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0f:Z

    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_27
    const-string v0, "face_tracker_enabled"

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_28

    .line 571
    .line 572
    invoke-virtual {p0}, LX/0kD;->A0O()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0a:Z

    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :cond_28
    const-string v0, "camera_format_type"

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_2a

    .line 587
    .line 588
    invoke-virtual {p0}, LX/0kD;->A0g()LX/21c;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    sget-object v0, LX/21c;->A0B:LX/21c;

    .line 593
    .line 594
    if-eq v1, v0, :cond_29

    .line 595
    .line 596
    invoke-virtual {p0}, LX/0kD;->A0t()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    :cond_29
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :cond_2a
    const-string v0, "type"

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_2d

    .line 611
    .line 612
    invoke-virtual {p0}, LX/0kD;->A0r()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    const/4 v0, 0x5

    .line 617
    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    array-length v4, v5

    .line 622
    const/4 v3, 0x0

    .line 623
    :goto_4
    if-ge v3, v4, :cond_2b

    .line 624
    .line 625
    aget-object v1, v5, v3

    .line 626
    .line 627
    invoke-static {v1}, LX/3dQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_2c

    .line 636
    .line 637
    add-int/lit8 v3, v3, 0x1

    .line 638
    .line 639
    goto :goto_4

    .line 640
    :cond_2b
    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    .line 641
    .line 642
    :cond_2c
    iput-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 643
    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :cond_2d
    const-string v0, "seen_state"

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_2e

    .line 653
    .line 654
    invoke-virtual {p0}, LX/0kD;->A0J()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    iput v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 659
    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :cond_2e
    const-string v0, "attribution_id"

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_30

    .line 669
    .line 670
    invoke-virtual {p0}, LX/0kD;->A0g()LX/21c;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    sget-object v0, LX/21c;->A0B:LX/21c;

    .line 675
    .line 676
    if-eq v1, v0, :cond_2f

    .line 677
    .line 678
    invoke-virtual {p0}, LX/0kD;->A0t()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    :cond_2f
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 683
    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_30
    const-string v0, "attribution_username"

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_32

    .line 693
    .line 694
    invoke-virtual {p0}, LX/0kD;->A0g()LX/21c;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    sget-object v0, LX/21c;->A0B:LX/21c;

    .line 699
    .line 700
    if-eq v1, v0, :cond_31

    .line 701
    .line 702
    invoke-virtual {p0}, LX/0kD;->A0t()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    :cond_31
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 707
    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :cond_32
    const-string v0, "attribution_profile_image_url"

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_33

    .line 717
    .line 718
    invoke-static {p0}, LX/2ST;->A00(LX/0kD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :cond_33
    const-string v0, "capabilities_min_version_models"

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_36

    .line 733
    .line 734
    invoke-virtual {p0}, LX/0kD;->A0g()LX/21c;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    sget-object v0, LX/21c;->A07:LX/21c;

    .line 739
    .line 740
    if-ne v1, v0, :cond_35

    .line 741
    .line 742
    new-instance v3, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 745
    .line 746
    .line 747
    :cond_34
    :goto_5
    invoke-virtual {p0}, LX/0kD;->A0p()LX/21c;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    sget-object v0, LX/21c;->A03:LX/21c;

    .line 752
    .line 753
    if-eq v1, v0, :cond_35

    .line 754
    .line 755
    invoke-static {p0}, LX/3eI;->parseFromJson(LX/0kD;)Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_34

    .line 760
    .line 761
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_5

    .line 765
    :cond_35
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/util/List;

    .line 766
    .line 767
    goto/16 :goto_1

    .line 768
    .line 769
    :cond_36
    const-string v0, "is_network_consent_required"

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_37

    .line 776
    .line 777
    invoke-virtual {p0}, LX/0kD;->A0O()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Z

    .line 782
    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :cond_37
    const-string v0, "effect_info_ui_items"

    .line 786
    .line 787
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_3a

    .line 792
    .line 793
    invoke-virtual {p0}, LX/0kD;->A0g()LX/21c;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    sget-object v0, LX/21c;->A07:LX/21c;

    .line 798
    .line 799
    if-ne v1, v0, :cond_39

    .line 800
    .line 801
    new-instance v3, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 804
    .line 805
    .line 806
    :cond_38
    :goto_6
    invoke-virtual {p0}, LX/0kD;->A0p()LX/21c;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    sget-object v0, LX/21c;->A03:LX/21c;

    .line 811
    .line 812
    if-eq v1, v0, :cond_39

    .line 813
    .line 814
    invoke-virtual {p0}, LX/0kD;->A0g()LX/21c;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    sget-object v0, LX/21c;->A0B:LX/21c;

    .line 819
    .line 820
    if-eq v1, v0, :cond_38

    .line 821
    .line 822
    invoke-virtual {p0}, LX/0kD;->A0t()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-eqz v0, :cond_38

    .line 827
    .line 828
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    goto :goto_6

    .line 832
    :cond_39
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 833
    .line 834
    goto/16 :goto_1

    .line 835
    .line 836
    :cond_3a
    const-string v0, "effect_info_ui_secondary_items"

    .line 837
    .line 838
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_3d

    .line 843
    .line 844
    invoke-virtual {p0}, LX/0kD;->A0g()LX/21c;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    sget-object v0, LX/21c;->A07:LX/21c;

    .line 849
    .line 850
    if-ne v1, v0, :cond_3c

    .line 851
    .line 852
    new-instance v3, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 855
    .line 856
    .line 857
    :cond_3b
    :goto_7
    invoke-virtual {p0}, LX/0kD;->A0p()LX/21c;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    sget-object v0, LX/21c;->A03:LX/21c;

    .line 862
    .line 863
    if-eq v1, v0, :cond_3c

    .line 864
    .line 865
    invoke-virtual {p0}, LX/0kD;->A0g()LX/21c;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    sget-object v0, LX/21c;->A0B:LX/21c;

    .line 870
    .line 871
    if-eq v1, v0, :cond_3b

    .line 872
    .line 873
    invoke-virtual {p0}, LX/0kD;->A0t()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-eqz v0, :cond_3b

    .line 878
    .line 879
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    goto :goto_7

    .line 883
    :cond_3c
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 884
    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :cond_3d
    const-string v0, "save_status"

    .line 888
    .line 889
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_3e

    .line 894
    .line 895
    invoke-virtual {p0}, LX/0kD;->A0J()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    iput v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:I

    .line 900
    .line 901
    goto/16 :goto_1

    .line 902
    .line 903
    :cond_3e
    const-string v0, "effect_manifest_json"

    .line 904
    .line 905
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_40

    .line 910
    .line 911
    invoke-virtual {p0}, LX/0kD;->A0g()LX/21c;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    sget-object v0, LX/21c;->A0B:LX/21c;

    .line 916
    .line 917
    if-eq v1, v0, :cond_3f

    .line 918
    .line 919
    invoke-virtual {p0}, LX/0kD;->A0t()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    :cond_3f
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 924
    .line 925
    goto/16 :goto_1

    .line 926
    .line 927
    :cond_40
    const-string v0, "effect_file_bundles"

    .line 928
    .line 929
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_43

    .line 934
    .line 935
    invoke-virtual {p0}, LX/0kD;->A0g()LX/21c;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    sget-object v0, LX/21c;->A07:LX/21c;

    .line 940
    .line 941
    if-ne v1, v0, :cond_42

    .line 942
    .line 943
    new-instance v3, Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 946
    .line 947
    .line 948
    :cond_41
    :goto_8
    invoke-virtual {p0}, LX/0kD;->A0p()LX/21c;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    sget-object v0, LX/21c;->A03:LX/21c;

    .line 953
    .line 954
    if-eq v1, v0, :cond_42

    .line 955
    .line 956
    invoke-static {p0}, LX/BLz;->parseFromJson(LX/0kD;)LX/BM0;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    if-eqz v0, :cond_41

    .line 961
    .line 962
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    goto :goto_8

    .line 966
    :cond_42
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    .line 967
    .line 968
    goto/16 :goto_1

    .line 969
    .line 970
    :cond_43
    const-string v0, "preview_video_media"

    .line 971
    .line 972
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_2

    .line 977
    .line 978
    invoke-static {p0}, LX/2ST;->A00(LX/0kD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 983
    .line 984
    goto/16 :goto_1

    .line 985
    .line 986
    :cond_44
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()V

    .line 987
    .line 988
    .line 989
    return-object v2
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
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
.end method
