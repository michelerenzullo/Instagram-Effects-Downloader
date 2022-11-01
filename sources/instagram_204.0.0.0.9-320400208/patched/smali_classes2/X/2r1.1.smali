.class public final LX/2r1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Fah;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Fah;->A0O()V

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
    invoke-virtual {p0, v0, v1}, LX/Fah;->A0j(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, v1}, LX/Fah;->A0j(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, v1}, LX/Fah;->A0j(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, v1}, LX/Fah;->A0k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Z

    .line 38
    .line 39
    const-string v0, "is_animated_photo_effect"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/Fah;->A0k(Ljava/lang/String;Z)V

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
    invoke-virtual {p0, v0, v1}, LX/Fah;->A0j(Ljava/lang/String;Ljava/lang/String;)V

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
    const/16 v0, 0x17

    .line 58
    .line 59
    invoke-static {v0}, LX/Cb4;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0, v1}, LX/Fah;->A0j(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/0sY;->A1C(LX/Fah;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/String;
	invoke-static {v0, v1}, LX/2o6;->exportList(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const-string v0, "asset_url"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/Fah;->A0j(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, v1, v2}, LX/Fah;->A0i(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    iget-wide v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:J

    .line 88
    .line 89
    const-string v0, "uncompressed_file_size"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, v2}, LX/Fah;->A0i(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const-string v0, "md5_hash"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/Fah;->A0j(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    const-string v0, "thumbnail_url"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/Fah;->A0Y(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/1Kl;->A01(LX/Fah;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    const-string v0, "effect_instructions"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, LX/Fah;->A0Y(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LX/Fah;->A0N()V

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
    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/2r7;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-static {p0, v0}, LX/2r3;->A00(LX/Fah;LX/2r7;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    invoke-virtual {p0}, LX/Fah;->A0K()V

    .line 154
    .line 155
    .line 156
    :cond_a
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/Set;

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    const-string v0, "supported_capture_modes"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, LX/Fah;->A0Y(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, LX/Fah;->A0N()V

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
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-static {p0, v1}, LX/0sR;->A10(LX/Fah;Ljava/util/Iterator;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    invoke-virtual {p0}, LX/Fah;->A0K()V

    .line 185
    .line 186
    .line 187
    :cond_c
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Z

    .line 188
    .line 189
    const-string v0, "internal_only"

    .line 190
    .line 191
    invoke-virtual {p0, v0, v1}, LX/Fah;->A0k(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/Set;

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    const-string v0, "capabilities_set"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, LX/Fah;->A0Y(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, LX/Fah;->A0N()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/Set;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    invoke-static {p0, v1}, LX/0sR;->A10(LX/Fah;Ljava/util/Iterator;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_d
    invoke-virtual {p0}, LX/Fah;->A0K()V

    .line 223
    .line 224
    .line 225
    :cond_e
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    invoke-static {v0}, LX/2r6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {p0, v0}, LX/0sb;->A0N(LX/Fah;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    iget v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 237
    .line 238
    const-string v0, "seen_state"

    .line 239
    .line 240
    invoke-virtual {p0, v0, v1}, LX/Fah;->A0h(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v1, :cond_10

    .line 246
    .line 247
    const-string v0, "attribution_id"

    .line 248
    .line 249
    invoke-virtual {p0, v0, v1}, LX/Fah;->A0j(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_10
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    const/16 v0, 0xbe

    .line 257
    .line 258
    invoke-static {v0}, LX/8qu;->A00(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p0, v0, v1}, LX/Fah;->A0j(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_11
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 266
    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    const-string v0, "attribution_profile_image_url"

    .line 270
    .line 271
    invoke-virtual {p0, v0}, LX/Fah;->A0Y(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 275
    .line 276
    invoke-static {p0, v0}, LX/1Kl;->A01(LX/Fah;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 277
    .line 278
    .line 279
    :cond_12
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/util/List;

    .line 280
    .line 281
    if-eqz v0, :cond_15

    .line 282
    .line 283
    const-string v0, "capabilities_min_version_models"

    .line 284
    .line 285
    invoke-virtual {p0, v0}, LX/Fah;->A0Y(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, LX/Fah;->A0N()V

    .line 289
    .line 290
    .line 291
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_13
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 308
    .line 309
    if-eqz v0, :cond_13

    .line 310
    .line 311
    invoke-static {v0, p0}, LX/DHl;->A00(Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;LX/Fah;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_14
    invoke-virtual {p0}, LX/Fah;->A0K()V

    .line 316
    .line 317
    .line 318
    :cond_15
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Z

    .line 319
    .line 320
    const-string v0, "is_network_consent_required"

    .line 321
    .line 322
    invoke-virtual {p0, v0, v1}, LX/Fah;->A0k(Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    .line 326
    .line 327
    if-eqz v0, :cond_17

    .line 328
    .line 329
    const-string v0, "effect_info_ui_items"

    .line 330
    .line 331
    invoke-virtual {p0, v0}, LX/Fah;->A0Y(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, LX/Fah;->A0N()V

    .line 335
    .line 336
    .line 337
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_16

    .line 348
    .line 349
    invoke-static {p0, v1}, LX/0sR;->A10(LX/Fah;Ljava/util/Iterator;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_16
    invoke-virtual {p0}, LX/Fah;->A0K()V

    .line 354
    .line 355
    .line 356
    :cond_17
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 357
    .line 358
    if-eqz v0, :cond_19

    .line 359
    .line 360
    const-string v0, "effect_info_ui_secondary_items"

    .line 361
    .line 362
    invoke-virtual {p0, v0}, LX/Fah;->A0Y(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, LX/Fah;->A0N()V

    .line 366
    .line 367
    .line 368
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_18

    .line 379
    .line 380
    invoke-static {p0, v1}, LX/0sR;->A10(LX/Fah;Ljava/util/Iterator;)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_18
    invoke-virtual {p0}, LX/Fah;->A0K()V

    .line 385
    .line 386
    .line 387
    :cond_19
    iget v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:I

    .line 388
    .line 389
    const-string v0, "save_status"

    .line 390
    .line 391
    invoke-virtual {p0, v0, v1}, LX/Fah;->A0h(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v1, :cond_1a

    .line 397
    .line 398
    const-string v0, "effect_manifest_json"

    .line 399
    .line 400
    invoke-virtual {p0, v0, v1}, LX/Fah;->A0j(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_1a
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 404
    .line 405
    if-eqz v0, :cond_1b

    .line 406
    .line 407
    const-string v0, "preview_video_media"

    .line 408
    .line 409
    invoke-virtual {p0, v0}, LX/Fah;->A0Y(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 413
    .line 414
    invoke-static {p0, v0}, LX/1Kl;->A01(LX/Fah;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 415
    .line 416
    .line 417
    :cond_1b
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/util/List;

    .line 418
    .line 419
    if-eqz v0, :cond_1e

    .line 420
    .line 421
    const-string v0, "effect_file_contents"

    .line 422
    .line 423
    invoke-virtual {p0, v0}, LX/Fah;->A0Y(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, LX/Fah;->A0N()V

    .line 427
    .line 428
    .line 429
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :cond_1c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1d

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/DFV;

    .line 446
    .line 447
    if-eqz v0, :cond_1c

    .line 448
    .line 449
    invoke-static {p0, v0}, LX/2r2;->A00(LX/Fah;LX/DFV;)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_1d
    invoke-virtual {p0}, LX/Fah;->A0K()V

    .line 454
    .line 455
    .line 456
    :cond_1e
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v1, :cond_1f

    .line 459
    .line 460
    const-string v0, "effect_collection_id"

    .line 461
    .line 462
    invoke-virtual {p0, v0, v1}, LX/Fah;->A0j(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_1f
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Z

    .line 466
    .line 467
    const-string v0, "use_hands_free"

    .line 468
    .line 469
    invoke-virtual {p0, v0, v1}, LX/Fah;->A0k(Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    iget v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 473
    .line 474
    const-string v0, "hands_free_duration_ms"

    .line 475
    .line 476
    invoke-virtual {p0, v0, v1}, LX/Fah;->A0h(Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Z

    .line 480
    .line 481
    const-string v0, "is_encrypted"

    .line 482
    .line 483
    invoke-virtual {p0, v0, v1}, LX/Fah;->A0k(Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, LX/Fah;->A0L()V

    .line 487
    .line 488
    .line 489
    return-void
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
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
.end method

.method public static parseFromJson(LX/Fb9;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 7

    .line 0
    new-instance v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Fb9;->A0c()LX/DwQ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/DwQ;->A08:LX/DwQ;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/Fb9;->A0q()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/Fb9;->A10()LX/DwQ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/DwQ;->A04:LX/DwQ;

    .line 23
    .line 24
    if-eq v2, v0, :cond_2f

    .line 25
    .line 26
    invoke-static {p0}, LX/0sR;->A0d(LX/Fb9;)Ljava/lang/String;

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
    invoke-static {p0}, LX/0sR;->A0e(LX/Fb9;)Ljava/lang/String;

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
    invoke-virtual {p0}, LX/Fb9;->A0q()V

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
    invoke-static {p0}, LX/0sR;->A0e(LX/Fb9;)Ljava/lang/String;

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
    invoke-static {p0}, LX/0sR;->A0e(LX/Fb9;)Ljava/lang/String;

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
    invoke-virtual {p0}, LX/Fb9;->A0s()Z

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
    const-string v0, "is_animated_photo_effect"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, LX/Fb9;->A0s()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const-string v0, "cache_key"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-static {p0}, LX/0sR;->A0e(LX/Fb9;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/16 v0, 0x17

    .line 125
    .line 126
    invoke-static {v0}, LX/Cb4;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

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
    invoke-static {p0}, LX/0sR;->A0e(LX/Fb9;)Ljava/lang/String;

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
    invoke-static {v2}, LX/0sZ;->A1V(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-static {p0}, LX/0sR;->A0e(LX/Fb9;)Ljava/lang/String;

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
    invoke-static {p0}, LX/0sR;->A0e(LX/Fb9;)Ljava/lang/String;

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
    invoke-virtual {p0}, LX/Fb9;->A0Y()J

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
    const-string v0, "uncompressed_file_size"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {p0}, LX/Fb9;->A0Y()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    iput-wide v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:J

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_c
    const-string v0, "md5_hash"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-static {p0}, LX/0sR;->A0e(LX/Fb9;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_d
    const-string v0, "thumbnail_url"

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    invoke-static {p0}, LX/1Kl;->A00(LX/Fb9;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_e
    const-string v0, "effect_instructions"

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    invoke-virtual {p0}, LX/Fb9;->A0c()LX/DwQ;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v0, LX/DwQ;->A07:LX/DwQ;

    .line 248
    .line 249
    if-ne v2, v0, :cond_10

    .line 250
    .line 251
    invoke-static {}, LX/0sR;->A0i()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :cond_f
    :goto_2
    invoke-virtual {p0}, LX/Fb9;->A10()LX/DwQ;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v0, LX/DwQ;->A03:LX/DwQ;

    .line 260
    .line 261
    if-eq v2, v0, :cond_10

    .line 262
    .line 263
    invoke-static {p0}, LX/2r3;->parseFromJson(LX/Fb9;)LX/2r7;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_10
    iput-object v3, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_11
    const-string v0, "supported_capture_modes"

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_13

    .line 284
    .line 285
    invoke-virtual {p0}, LX/Fb9;->A0c()LX/DwQ;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v0, LX/DwQ;->A07:LX/DwQ;

    .line 290
    .line 291
    if-ne v2, v0, :cond_12

    .line 292
    .line 293
    invoke-static {}, LX/0sT;->A0o()Ljava/util/HashSet;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :goto_3
    invoke-virtual {p0}, LX/Fb9;->A10()LX/DwQ;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v0, LX/DwQ;->A03:LX/DwQ;

    .line 302
    .line 303
    if-eq v2, v0, :cond_12

    .line 304
    .line 305
    invoke-static {p0, v3}, LX/0sR;->A12(LX/Fb9;Ljava/util/AbstractCollection;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_12
    iput-object v3, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/Set;

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_13
    const-string v0, "internal_only"

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_14

    .line 320
    .line 321
    invoke-virtual {p0}, LX/Fb9;->A0s()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput-boolean v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Z

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_14
    const-string v0, "capabilities_set"

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_16

    .line 336
    .line 337
    invoke-virtual {p0}, LX/Fb9;->A0c()LX/DwQ;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v0, LX/DwQ;->A07:LX/DwQ;

    .line 342
    .line 343
    if-ne v2, v0, :cond_15

    .line 344
    .line 345
    invoke-static {}, LX/0sT;->A0o()Ljava/util/HashSet;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :goto_4
    invoke-virtual {p0}, LX/Fb9;->A10()LX/DwQ;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v0, LX/DwQ;->A03:LX/DwQ;

    .line 354
    .line 355
    if-eq v2, v0, :cond_15

    .line 356
    .line 357
    invoke-static {p0, v3}, LX/0sR;->A12(LX/Fb9;Ljava/util/AbstractCollection;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_15
    iput-object v3, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/Set;

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_16
    invoke-static {v2}, LX/0sY;->A1Y(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_19

    .line 370
    .line 371
    invoke-virtual {p0}, LX/Fb9;->A11()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    const/4 v0, 0x5

    .line 376
    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    array-length v4, v5

    .line 381
    const/4 v3, 0x0

    .line 382
    :goto_5
    if-ge v3, v4, :cond_17

    .line 383
    .line 384
    aget-object v2, v5, v3

    .line 385
    .line 386
    invoke-static {v2}, LX/2r6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_18

    .line 395
    .line 396
    add-int/lit8 v3, v3, 0x1

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_17
    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    .line 400
    .line 401
    :cond_18
    iput-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_19
    const-string v0, "seen_state"

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1a

    .line 412
    .line 413
    invoke-virtual {p0}, LX/Fb9;->A0V()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_1a
    const-string v0, "attribution_id"

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1b

    .line 428
    .line 429
    invoke-static {p0}, LX/0sR;->A0e(LX/Fb9;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_1b
    const/16 v0, 0xbe

    .line 438
    .line 439
    invoke-static {v0}, LX/8qu;->A00(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1c

    .line 448
    .line 449
    invoke-static {p0}, LX/0sR;->A0e(LX/Fb9;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_1c
    const-string v0, "attribution_profile_image_url"

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1d

    .line 464
    .line 465
    invoke-static {p0}, LX/1Kl;->A00(LX/Fb9;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_1d
    const-string v0, "capabilities_min_version_models"

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_20

    .line 480
    .line 481
    invoke-virtual {p0}, LX/Fb9;->A0c()LX/DwQ;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    sget-object v0, LX/DwQ;->A07:LX/DwQ;

    .line 486
    .line 487
    if-ne v2, v0, :cond_1f

    .line 488
    .line 489
    invoke-static {}, LX/0sR;->A0i()Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    :cond_1e
    :goto_6
    invoke-virtual {p0}, LX/Fb9;->A10()LX/DwQ;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sget-object v0, LX/DwQ;->A03:LX/DwQ;

    .line 498
    .line 499
    if-eq v2, v0, :cond_1f

    .line 500
    .line 501
    invoke-static {p0}, LX/DHl;->parseFromJson(LX/Fb9;)Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_1e

    .line 506
    .line 507
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_1f
    iput-object v3, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/util/List;

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_20
    const-string v0, "is_network_consent_required"

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_21

    .line 522
    .line 523
    invoke-virtual {p0}, LX/Fb9;->A0s()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iput-boolean v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Z

    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_21
    const-string v0, "effect_info_ui_items"

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_23

    .line 538
    .line 539
    invoke-virtual {p0}, LX/Fb9;->A0c()LX/DwQ;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    sget-object v0, LX/DwQ;->A07:LX/DwQ;

    .line 544
    .line 545
    if-ne v2, v0, :cond_22

    .line 546
    .line 547
    invoke-static {}, LX/0sR;->A0i()Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    :goto_7
    invoke-virtual {p0}, LX/Fb9;->A10()LX/DwQ;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    sget-object v0, LX/DwQ;->A03:LX/DwQ;

    .line 556
    .line 557
    if-eq v2, v0, :cond_22

    .line 558
    .line 559
    invoke-static {p0, v3}, LX/0sR;->A12(LX/Fb9;Ljava/util/AbstractCollection;)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_22
    iput-object v3, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :cond_23
    const-string v0, "effect_info_ui_secondary_items"

    .line 568
    .line 569
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_25

    .line 574
    .line 575
    invoke-virtual {p0}, LX/Fb9;->A0c()LX/DwQ;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    sget-object v0, LX/DwQ;->A07:LX/DwQ;

    .line 580
    .line 581
    if-ne v2, v0, :cond_24

    .line 582
    .line 583
    invoke-static {}, LX/0sR;->A0i()Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    :goto_8
    invoke-virtual {p0}, LX/Fb9;->A10()LX/DwQ;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    sget-object v0, LX/DwQ;->A03:LX/DwQ;

    .line 592
    .line 593
    if-eq v2, v0, :cond_24

    .line 594
    .line 595
    invoke-static {p0, v3}, LX/0sR;->A12(LX/Fb9;Ljava/util/AbstractCollection;)V

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_24
    iput-object v3, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :cond_25
    const-string v0, "save_status"

    .line 604
    .line 605
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_26

    .line 610
    .line 611
    invoke-virtual {p0}, LX/Fb9;->A0V()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    iput v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:I

    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :cond_26
    const-string v0, "effect_manifest_json"

    .line 620
    .line 621
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_27

    .line 626
    .line 627
    invoke-static {p0}, LX/0sR;->A0e(LX/Fb9;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :cond_27
    const-string v0, "preview_video_media"

    .line 636
    .line 637
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_28

    .line 642
    .line 643
    invoke-static {p0}, LX/1Kl;->A00(LX/Fb9;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :cond_28
    const-string v0, "effect_file_contents"

    .line 652
    .line 653
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_2b

    .line 658
    .line 659
    invoke-virtual {p0}, LX/Fb9;->A0c()LX/DwQ;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    sget-object v0, LX/DwQ;->A07:LX/DwQ;

    .line 664
    .line 665
    if-ne v2, v0, :cond_2a

    .line 666
    .line 667
    invoke-static {}, LX/0sR;->A0i()Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    :cond_29
    :goto_9
    invoke-virtual {p0}, LX/Fb9;->A10()LX/DwQ;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    sget-object v0, LX/DwQ;->A03:LX/DwQ;

    .line 676
    .line 677
    if-eq v2, v0, :cond_2a

    .line 678
    .line 679
    invoke-static {p0}, LX/2r2;->parseFromJson(LX/Fb9;)LX/DFV;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_29

    .line 684
    .line 685
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_2a
    iput-object v3, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/util/List;

    .line 690
    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :cond_2b
    const-string v0, "effect_collection_id"

    .line 694
    .line 695
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2c

    .line 700
    .line 701
    invoke-static {p0}, LX/0sR;->A0e(LX/Fb9;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 706
    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :cond_2c
    const-string v0, "use_hands_free"

    .line 710
    .line 711
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_2d

    .line 716
    .line 717
    invoke-virtual {p0}, LX/Fb9;->A0s()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    iput-boolean v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Z

    .line 722
    .line 723
    goto/16 :goto_1

    .line 724
    .line 725
    :cond_2d
    const-string v0, "hands_free_duration_ms"

    .line 726
    .line 727
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_2e

    .line 732
    .line 733
    invoke-virtual {p0}, LX/Fb9;->A0V()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    iput v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 738
    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :cond_2e
    const-string v0, "is_encrypted"

    .line 742
    .line 743
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_1

    .line 748
    .line 749
    invoke-virtual {p0}, LX/Fb9;->A0s()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    iput-boolean v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Z

    .line 754
    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :cond_2f
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E()V

    .line 758
    .line 759
    .line 760
    return-object v1
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
.end method
