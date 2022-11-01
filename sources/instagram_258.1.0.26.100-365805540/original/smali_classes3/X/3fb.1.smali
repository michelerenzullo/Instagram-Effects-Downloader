.class public final LX/3fb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yT;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yT;->A0N()V

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
    invoke-virtual {p0, v0, v1}, LX/0yT;->A0H(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, v1}, LX/0yT;->A0H(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, v1}, LX/0yT;->A0H(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, v1}, LX/0yT;->A0I(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Z

    .line 38
    .line 39
    const/16 v0, 0x6b

    .line 40
    .line 41
    invoke-static {v0}, LX/2du;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, v1}, LX/0yT;->A0I(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v0, "cache_key"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/0yT;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const-string v0, "compression_type"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/0yT;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const-string v0, "title"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LX/0yT;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const-string v0, "asset_url"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/0yT;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-wide v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:J

    .line 85
    .line 86
    const-string v0, "file_size"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, v2}, LX/0yT;->A0G(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    iget-wide v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A03:J

    .line 92
    .line 93
    const/16 v0, 0xb6

    .line 94
    .line 95
    invoke-static {v0}, LX/C8J;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0, v1, v2}, LX/0yT;->A0G(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const-string v0, "md5_hash"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, LX/0yT;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "thumbnail_url"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, LX/0yT;->A0X(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 121
    .line 122
    invoke-static {p0, v0}, LX/30S;->A01(LX/0yT;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v0, "transparent_background_thumbnail_url"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, LX/0yT;->A0X(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 135
    .line 136
    invoke-static {p0, v0}, LX/30S;->A01(LX/0yT;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    const/16 v0, 0x5b

    .line 144
    .line 145
    invoke-static {v0}, LX/2du;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, LX/0yT;->A0X(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, LX/0yT;->A0M()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/4TI;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-static {p0, v0}, LX/4TH;->A00(LX/0yT;LX/4TI;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_b
    invoke-virtual {p0}, LX/0yT;->A0J()V

    .line 180
    .line 181
    .line 182
    :cond_c
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Set;

    .line 183
    .line 184
    if-eqz v0, :cond_f

    .line 185
    .line 186
    const-string v0, "supported_capture_modes"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, LX/0yT;->A0X(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, LX/0yT;->A0M()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Set;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_d
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-virtual {p0, v0}, LX/0yT;->A0a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_e
    invoke-virtual {p0}, LX/0yT;->A0J()V

    .line 219
    .line 220
    .line 221
    :cond_f
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Z

    .line 222
    .line 223
    const-string v0, "internal_only"

    .line 224
    .line 225
    invoke-virtual {p0, v0, v1}, LX/0yT;->A0I(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Set;

    .line 229
    .line 230
    if-eqz v0, :cond_12

    .line 231
    .line 232
    const-string v0, "capabilities_set"

    .line 233
    .line 234
    invoke-virtual {p0, v0}, LX/0yT;->A0X(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, LX/0yT;->A0M()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Set;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_10
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-virtual {p0, v0}, LX/0yT;->A0a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_11
    invoke-virtual {p0}, LX/0yT;->A0J()V

    .line 265
    .line 266
    .line 267
    :cond_12
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    .line 268
    .line 269
    if-eqz v0, :cond_13

    .line 270
    .line 271
    invoke-static {v0}, LX/3ff;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "type"

    .line 276
    .line 277
    invoke-virtual {p0, v0, v1}, LX/0yT;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_13
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_14

    .line 283
    .line 284
    const-string v0, "attribution_id"

    .line 285
    .line 286
    invoke-virtual {p0, v0, v1}, LX/0yT;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_14
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v1, :cond_15

    .line 292
    .line 293
    const/16 v0, 0x1de

    .line 294
    .line 295
    invoke-static {v0}, LX/2du;->A00(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p0, v0, v1}, LX/0yT;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_15
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 303
    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    const-string v0, "attribution_profile_image_url"

    .line 307
    .line 308
    invoke-virtual {p0, v0}, LX/0yT;->A0X(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 312
    .line 313
    invoke-static {p0, v0}, LX/30S;->A01(LX/0yT;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 314
    .line 315
    .line 316
    :cond_16
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 317
    .line 318
    if-eqz v0, :cond_19

    .line 319
    .line 320
    const/16 v0, 0x52

    .line 321
    .line 322
    invoke-static {v0}, LX/2du;->A00(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p0, v0}, LX/0yT;->A0X(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, LX/0yT;->A0M()V

    .line 330
    .line 331
    .line 332
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :cond_17
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_18

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 349
    .line 350
    if-eqz v0, :cond_17

    .line 351
    .line 352
    invoke-static {v0, p0}, LX/4TE;->A00(Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;LX/0yT;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_18
    invoke-virtual {p0}, LX/0yT;->A0J()V

    .line 357
    .line 358
    .line 359
    :cond_19
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Z

    .line 360
    .line 361
    const/16 v0, 0x71

    .line 362
    .line 363
    invoke-static {v0}, LX/2du;->A00(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p0, v0, v1}, LX/0yT;->A0I(Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0f:Z

    .line 371
    .line 372
    const/16 v0, 0x76

    .line 373
    .line 374
    invoke-static {v0}, LX/2du;->A00(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p0, v0, v1}, LX/0yT;->A0I(Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0h:Z

    .line 382
    .line 383
    const/16 v0, 0x1d

    .line 384
    .line 385
    invoke-static {v0}, LX/HzE;->A00(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p0, v0, v1}, LX/0yT;->A0I(Ljava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 393
    .line 394
    if-eqz v0, :cond_1c

    .line 395
    .line 396
    const-string v0, "effect_info_ui_items"

    .line 397
    .line 398
    invoke-virtual {p0, v0}, LX/0yT;->A0X(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, LX/0yT;->A0M()V

    .line 402
    .line 403
    .line 404
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :cond_1a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1b

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v0, :cond_1a

    .line 423
    .line 424
    invoke-virtual {p0, v0}, LX/0yT;->A0a(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_1b
    invoke-virtual {p0}, LX/0yT;->A0J()V

    .line 429
    .line 430
    .line 431
    :cond_1c
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/List;

    .line 432
    .line 433
    if-eqz v0, :cond_1f

    .line 434
    .line 435
    const-string v0, "effect_info_ui_secondary_items"

    .line 436
    .line 437
    invoke-virtual {p0, v0}, LX/0yT;->A0X(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, LX/0yT;->A0M()V

    .line 441
    .line 442
    .line 443
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :cond_1d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1e

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v0, :cond_1d

    .line 462
    .line 463
    invoke-virtual {p0, v0}, LX/0yT;->A0a(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_1e
    invoke-virtual {p0}, LX/0yT;->A0J()V

    .line 468
    .line 469
    .line 470
    :cond_1f
    iget v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 471
    .line 472
    const/16 v0, 0x8a

    .line 473
    .line 474
    invoke-static {v0}, LX/2du;->A00(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {p0, v0, v1}, LX/0yT;->A0F(Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v1, :cond_20

    .line 484
    .line 485
    const-string v0, "effect_manifest_json"

    .line 486
    .line 487
    invoke-virtual {p0, v0, v1}, LX/0yT;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_20
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 491
    .line 492
    if-eqz v0, :cond_21

    .line 493
    .line 494
    const-string v0, "preview_video_media"

    .line 495
    .line 496
    invoke-virtual {p0, v0}, LX/0yT;->A0X(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 500
    .line 501
    invoke-static {p0, v0}, LX/30S;->A01(LX/0yT;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 502
    .line 503
    .line 504
    :cond_21
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 505
    .line 506
    if-eqz v0, :cond_24

    .line 507
    .line 508
    const/16 v0, 0x34

    .line 509
    .line 510
    invoke-static {v0}, LX/HzE;->A00(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {p0, v0}, LX/0yT;->A0X(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, LX/0yT;->A0M()V

    .line 518
    .line 519
    .line 520
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :cond_22
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_23

    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/KGL;

    .line 537
    .line 538
    if-eqz v0, :cond_22

    .line 539
    .line 540
    invoke-static {p0, v0}, LX/An9;->A00(LX/0yT;LX/KGL;)V

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_23
    invoke-virtual {p0}, LX/0yT;->A0J()V

    .line 545
    .line 546
    .line 547
    :cond_24
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v1, :cond_25

    .line 550
    .line 551
    const-string v0, "effect_collection_id"

    .line 552
    .line 553
    invoke-virtual {p0, v0, v1}, LX/0yT;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_25
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0g:Z

    .line 557
    .line 558
    const/16 v0, 0x9b

    .line 559
    .line 560
    invoke-static {v0}, LX/2du;->A00(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {p0, v0, v1}, LX/0yT;->A0I(Ljava/lang/String;Z)V

    .line 565
    .line 566
    .line 567
    iget v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 568
    .line 569
    const-string v0, "hands_free_duration_ms"

    .line 570
    .line 571
    invoke-virtual {p0, v0, v1}, LX/0yT;->A0F(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Z

    .line 575
    .line 576
    const/16 v0, 0x6d

    .line 577
    .line 578
    invoke-static {v0}, LX/2du;->A00(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {p0, v0, v1}, LX/0yT;->A0I(Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v1, :cond_26

    .line 588
    .line 589
    const/16 v0, 0x57

    .line 590
    .line 591
    invoke-static {v0}, LX/2du;->A00(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {p0, v0, v1}, LX/0yT;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_26
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    .line 599
    .line 600
    const-string v0, "is_encrypted"

    .line 601
    .line 602
    invoke-virtual {p0, v0, v1}, LX/0yT;->A0I(Ljava/lang/String;Z)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 606
    .line 607
    if-eqz v0, :cond_27

    .line 608
    .line 609
    const-string v0, "shader_pack_metadata"

    .line 610
    .line 611
    invoke-virtual {p0, v0}, LX/0yT;->A0X(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 615
    .line 616
    invoke-static {v0, p0}, LX/3fg;->A00(Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;LX/0yT;)V

    .line 617
    .line 618
    .line 619
    :cond_27
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/List;

    .line 620
    .line 621
    if-eqz v0, :cond_2a

    .line 622
    .line 623
    const/16 v0, 0x156

    .line 624
    .line 625
    invoke-static {v0}, LX/2du;->A00(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {p0, v0}, LX/0yT;->A0X(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, LX/0yT;->A0M()V

    .line 633
    .line 634
    .line 635
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/List;

    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    :cond_28
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_29

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/lang/String;

    .line 652
    .line 653
    if-eqz v0, :cond_28

    .line 654
    .line 655
    invoke-virtual {p0, v0}, LX/0yT;->A0a(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_29
    invoke-virtual {p0}, LX/0yT;->A0J()V

    .line 660
    .line 661
    .line 662
    :cond_2a
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v1, :cond_2b

    .line 665
    .line 666
    const-string v0, "fan_club_id"

    .line 667
    .line 668
    invoke-virtual {p0, v0, v1}, LX/0yT;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :cond_2b
    invoke-virtual {p0}, LX/0yT;->A0K()V

    .line 672
    .line 673
    .line 674
    return-void
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

.method public static parseFromJson(LX/0xs;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 7

    .line 0
    new-instance v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xs;->A0i()LX/359;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/359;->A08:LX/359;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xs;->A0h()LX/0xs;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    return-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xs;->A0t()LX/359;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/359;->A04:LX/359;

    .line 23
    .line 24
    if-eq v1, v0, :cond_4a

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xs;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xs;->A0t()LX/359;

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
    invoke-virtual {p0}, LX/0xs;->A0i()LX/359;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/359;->A0B:LX/359;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0xs;->A0y()Ljava/lang/String;

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
    invoke-virtual {p0}, LX/0xs;->A0h()LX/0xs;

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
    invoke-virtual {p0}, LX/0xs;->A0i()LX/359;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/359;->A0B:LX/359;

    .line 73
    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0xs;->A0y()Ljava/lang/String;

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
    invoke-virtual {p0}, LX/0xs;->A0i()LX/359;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/359;->A0B:LX/359;

    .line 96
    .line 97
    if-eq v1, v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0xs;->A0y()Ljava/lang/String;

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
    invoke-virtual {p0}, LX/0xs;->A0P()Z

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
    const/16 v0, 0x6b

    .line 122
    .line 123
    invoke-static {v0}, LX/2du;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, LX/0xs;->A0P()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Z

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    const-string v0, "cache_key"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {p0}, LX/0xs;->A0i()LX/359;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/359;->A0B:LX/359;

    .line 153
    .line 154
    if-eq v1, v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0}, LX/0xs;->A0y()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_a
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_b
    const-string v0, "compression_type"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    invoke-virtual {p0}, LX/0xs;->A0i()LX/359;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/359;->A0B:LX/359;

    .line 176
    .line 177
    if-eq v1, v0, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0}, LX/0xs;->A0y()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_c
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_d
    const-string v0, "title"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    invoke-virtual {p0}, LX/0xs;->A0i()LX/359;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/359;->A0B:LX/359;

    .line 200
    .line 201
    if-eq v1, v0, :cond_e

    .line 202
    .line 203
    invoke-virtual {p0}, LX/0xs;->A0y()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_e
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_f
    const-string v0, "asset_url"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    invoke-virtual {p0}, LX/0xs;->A0i()LX/359;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v0, LX/359;->A0B:LX/359;

    .line 224
    .line 225
    if-eq v1, v0, :cond_10

    .line 226
    .line 227
    invoke-virtual {p0}, LX/0xs;->A0y()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :cond_10
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_11
    const-string v0, "file_size"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_12

    .line 242
    .line 243
    invoke-virtual {p0}, LX/0xs;->A0L()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    iput-wide v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:J

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_12
    const/16 v0, 0xb6

    .line 252
    .line 253
    invoke-static {v0}, LX/C8J;->A00(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_13

    .line 262
    .line 263
    invoke-virtual {p0}, LX/0xs;->A0L()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    iput-wide v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A03:J

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_13
    const-string v0, "md5_hash"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_15

    .line 278
    .line 279
    invoke-virtual {p0}, LX/0xs;->A0i()LX/359;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v0, LX/359;->A0B:LX/359;

    .line 284
    .line 285
    if-eq v1, v0, :cond_14

    .line 286
    .line 287
    invoke-virtual {p0}, LX/0xs;->A0y()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :cond_14
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_15
    const-string v0, "thumbnail_url"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_16

    .line 302
    .line 303
    invoke-static {p0}, LX/30S;->A00(LX/0xs;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_16
    const-string v0, "transparent_background_thumbnail_url"

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_17

    .line 318
    .line 319
    invoke-static {p0}, LX/30S;->A00(LX/0xs;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_17
    const/16 v0, 0x5b

    .line 328
    .line 329
    invoke-static {v0}, LX/2du;->A00(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_1a

    .line 338
    .line 339
    invoke-virtual {p0}, LX/0xs;->A0i()LX/359;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v0, LX/359;->A07:LX/359;

    .line 344
    .line 345
    if-ne v1, v0, :cond_19

    .line 346
    .line 347
    new-instance v3, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    :cond_18
    :goto_2
    invoke-virtual {p0}, LX/0xs;->A0t()LX/359;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v0, LX/359;->A03:LX/359;

    .line 357
    .line 358
    if-eq v1, v0, :cond_19

    .line 359
    .line 360
    invoke-static {p0}, LX/4TH;->parseFromJson(LX/0xs;)LX/4TI;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_18

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_19
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_1a
    const-string v0, "supported_capture_modes"

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1d

    .line 381
    .line 382
    invoke-virtual {p0}, LX/0xs;->A0i()LX/359;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v0, LX/359;->A07:LX/359;

    .line 387
    .line 388
    if-ne v1, v0, :cond_1c

    .line 389
    .line 390
    new-instance v3, Ljava/util/HashSet;

    .line 391
    .line 392
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 393
    .line 394
    .line 395
    :cond_1b
    :goto_3
    invoke-virtual {p0}, LX/0xs;->A0t()LX/359;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v0, LX/359;->A03:LX/359;

    .line 400
    .line 401
    if-eq v1, v0, :cond_1c

    .line 402
    .line 403
    invoke-virtual {p0}, LX/0xs;->A0i()LX/359;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget-object v0, LX/359;->A0B:LX/359;

    .line 408
    .line 409
    if-eq v1, v0, :cond_1b

    .line 410
    .line 411
    invoke-virtual {p0}, LX/0xs;->A0y()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_1b

    .line 416
    .line 417
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_1c
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Set;

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_1d
    const-string v0, "internal_only"

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1e

    .line 432
    .line 433
    invoke-virtual {p0}, LX/0xs;->A0P()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Z

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_1e
    const-string v0, "capabilities_set"

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_21

    .line 448
    .line 449
    invoke-virtual {p0}, LX/0xs;->A0i()LX/359;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v0, LX/359;->A07:LX/359;

    .line 454
    .line 455
    if-ne v1, v0, :cond_20

    .line 456
    .line 457
    new-instance v3, Ljava/util/HashSet;

    .line 458
    .line 459
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 460
    .line 461
    .line 462
    :cond_1f
    :goto_4
    invoke-virtual {p0}, LX/0xs;->A0t()LX/359;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v0, LX/359;->A03:LX/359;

    .line 467
    .line 468
    if-eq v1, v0, :cond_20

    .line 469
    .line 470
    invoke-virtual {p0}, LX/0xs;->A0i()LX/359;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget-object v0, LX/359;->A0B:LX/359;

    .line 475
    .line 476
    if-eq v1, v0, :cond_1f

    .line 477
    .line 478
    invoke-virtual {p0}, LX/0xs;->A0y()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_1f

    .line 483
    .line 484
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_20
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Set;

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_21
    const-string v0, "type"

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_24

    .line 499
    .line 500
    invoke-virtual {p0}, LX/0xs;->A0w()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    const/4 v0, 0x5

    .line 505
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    array-length v4, v5

    .line 510
    const/4 v3, 0x0

    .line 511
    :goto_5
    if-ge v3, v4, :cond_22

    .line 512
    .line 513
    aget-object v1, v5, v3

    .line 514
    .line 515
    invoke-static {v1}, LX/3ff;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_23

    .line 524
    .line 525
    add-int/lit8 v3, v3, 0x1

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_22
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 529
    .line 530
    :cond_23
    iput-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_24
    const-string v0, "attribution_id"

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_26

    .line 541
    .line 542
    invoke-virtual {p0}, LX/0xs;->A0i()LX/359;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    sget-object v0, LX/359;->A0B:LX/359;

    .line 547
    .line 548
    if-eq v1, v0, :cond_25

    .line 549
    .line 550
    invoke-virtual {p0}, LX/0xs;->A0y()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    :cond_25
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :cond_26
    const/16 v0, 0x1de

    .line 559
    .line 560
    invoke-static {v0}, LX/2du;->A00(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_28

    .line 569
    .line 570
    invoke-virtual {p0}, LX/0xs;->A0i()LX/359;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    sget-object v0, LX/359;->A0B:LX/359;

    .line 575
    .line 576
    if-eq v1, v0, :cond_27

    .line 577
    .line 578
    invoke-virtual {p0}, LX/0xs;->A0y()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    :cond_27
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :cond_28
    const-string v0, "attribution_profile_image_url"

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_29

    .line 593
    .line 594
    invoke-static {p0}, LX/30S;->A00(LX/0xs;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :cond_29
    const/16 v0, 0x52

    .line 603
    .line 604
    invoke-static {v0}, LX/2du;->A00(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_2c

    .line 613
    .line 614
    invoke-virtual {p0}, LX/0xs;->A0i()LX/359;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    sget-object v0, LX/359;->A07:LX/359;

    .line 619
    .line 620
    if-ne v1, v0, :cond_2b

    .line 621
    .line 622
    new-instance v3, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    :cond_2a
    :goto_6
    invoke-virtual {p0}, LX/0xs;->A0t()LX/359;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    sget-object v0, LX/359;->A03:LX/359;

    .line 632
    .line 633
    if-eq v1, v0, :cond_2b

    .line 634
    .line 635
    invoke-static {p0}, LX/4TE;->parseFromJson(LX/0xs;)Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_2a

    .line 640
    .line 641
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_2b
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 646
    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :cond_2c
    const/16 v0, 0x71

    .line 650
    .line 651
    invoke-static {v0}, LX/2du;->A00(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_2d

    .line 660
    .line 661
    invoke-virtual {p0}, LX/0xs;->A0P()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Z

    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :cond_2d
    const/16 v0, 0x76

    .line 670
    .line 671
    invoke-static {v0}, LX/2du;->A00(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_2e

    .line 680
    .line 681
    invoke-virtual {p0}, LX/0xs;->A0P()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0f:Z

    .line 686
    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :cond_2e
    const/16 v0, 0x1d

    .line 690
    .line 691
    invoke-static {v0}, LX/HzE;->A00(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2f

    .line 700
    .line 701
    invoke-virtual {p0}, LX/0xs;->A0P()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0h:Z

    .line 706
    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :cond_2f
    const-string v0, "effect_info_ui_items"

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_32

    .line 716
    .line 717
    invoke-virtual {p0}, LX/0xs;->A0i()LX/359;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    sget-object v0, LX/359;->A07:LX/359;

    .line 722
    .line 723
    if-ne v1, v0, :cond_31

    .line 724
    .line 725
    new-instance v3, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 728
    .line 729
    .line 730
    :cond_30
    :goto_7
    invoke-virtual {p0}, LX/0xs;->A0t()LX/359;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    sget-object v0, LX/359;->A03:LX/359;

    .line 735
    .line 736
    if-eq v1, v0, :cond_31

    .line 737
    .line 738
    invoke-virtual {p0}, LX/0xs;->A0i()LX/359;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    sget-object v0, LX/359;->A0B:LX/359;

    .line 743
    .line 744
    if-eq v1, v0, :cond_30

    .line 745
    .line 746
    invoke-virtual {p0}, LX/0xs;->A0y()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_30

    .line 751
    .line 752
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_7

    .line 756
    :cond_31
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 757
    .line 758
    goto/16 :goto_1

    .line 759
    .line 760
    :cond_32
    const-string v0, "effect_info_ui_secondary_items"

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_35

    .line 767
    .line 768
    invoke-virtual {p0}, LX/0xs;->A0i()LX/359;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    sget-object v0, LX/359;->A07:LX/359;

    .line 773
    .line 774
    if-ne v1, v0, :cond_34

    .line 775
    .line 776
    new-instance v3, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 779
    .line 780
    .line 781
    :cond_33
    :goto_8
    invoke-virtual {p0}, LX/0xs;->A0t()LX/359;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    sget-object v0, LX/359;->A03:LX/359;

    .line 786
    .line 787
    if-eq v1, v0, :cond_34

    .line 788
    .line 789
    invoke-virtual {p0}, LX/0xs;->A0i()LX/359;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    sget-object v0, LX/359;->A0B:LX/359;

    .line 794
    .line 795
    if-eq v1, v0, :cond_33

    .line 796
    .line 797
    invoke-virtual {p0}, LX/0xs;->A0y()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_33

    .line 802
    .line 803
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto :goto_8

    .line 807
    :cond_34
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/List;

    .line 808
    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :cond_35
    const/16 v0, 0x8a

    .line 812
    .line 813
    invoke-static {v0}, LX/2du;->A00(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_36

    .line 822
    .line 823
    invoke-virtual {p0}, LX/0xs;->A0K()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    iput v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 828
    .line 829
    goto/16 :goto_1

    .line 830
    .line 831
    :cond_36
    const-string v0, "effect_manifest_json"

    .line 832
    .line 833
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_38

    .line 838
    .line 839
    invoke-virtual {p0}, LX/0xs;->A0i()LX/359;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    sget-object v0, LX/359;->A0B:LX/359;

    .line 844
    .line 845
    if-eq v1, v0, :cond_37

    .line 846
    .line 847
    invoke-virtual {p0}, LX/0xs;->A0y()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    :cond_37
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 852
    .line 853
    goto/16 :goto_1

    .line 854
    .line 855
    :cond_38
    const-string v0, "preview_video_media"

    .line 856
    .line 857
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_39

    .line 862
    .line 863
    invoke-static {p0}, LX/30S;->A00(LX/0xs;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 868
    .line 869
    goto/16 :goto_1

    .line 870
    .line 871
    :cond_39
    const/16 v0, 0x34

    .line 872
    .line 873
    invoke-static {v0}, LX/HzE;->A00(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_3c

    .line 882
    .line 883
    invoke-virtual {p0}, LX/0xs;->A0i()LX/359;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    sget-object v0, LX/359;->A07:LX/359;

    .line 888
    .line 889
    if-ne v1, v0, :cond_3b

    .line 890
    .line 891
    new-instance v3, Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 894
    .line 895
    .line 896
    :cond_3a
    :goto_9
    invoke-virtual {p0}, LX/0xs;->A0t()LX/359;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    sget-object v0, LX/359;->A03:LX/359;

    .line 901
    .line 902
    if-eq v1, v0, :cond_3b

    .line 903
    .line 904
    invoke-static {p0}, LX/An9;->parseFromJson(LX/0xs;)LX/KGL;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-eqz v0, :cond_3a

    .line 909
    .line 910
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto :goto_9

    .line 914
    :cond_3b
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 915
    .line 916
    goto/16 :goto_1

    .line 917
    .line 918
    :cond_3c
    const-string v0, "effect_collection_id"

    .line 919
    .line 920
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_3e

    .line 925
    .line 926
    invoke-virtual {p0}, LX/0xs;->A0i()LX/359;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    sget-object v0, LX/359;->A0B:LX/359;

    .line 931
    .line 932
    if-eq v1, v0, :cond_3d

    .line 933
    .line 934
    invoke-virtual {p0}, LX/0xs;->A0y()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    :cond_3d
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 939
    .line 940
    goto/16 :goto_1

    .line 941
    .line 942
    :cond_3e
    const/16 v0, 0x9b

    .line 943
    .line 944
    invoke-static {v0}, LX/2du;->A00(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_3f

    .line 953
    .line 954
    invoke-virtual {p0}, LX/0xs;->A0P()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0g:Z

    .line 959
    .line 960
    goto/16 :goto_1

    .line 961
    .line 962
    :cond_3f
    const-string v0, "hands_free_duration_ms"

    .line 963
    .line 964
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_40

    .line 969
    .line 970
    invoke-virtual {p0}, LX/0xs;->A0K()I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    iput v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 975
    .line 976
    goto/16 :goto_1

    .line 977
    .line 978
    :cond_40
    const/16 v0, 0x6d

    .line 979
    .line 980
    invoke-static {v0}, LX/2du;->A00(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_41

    .line 989
    .line 990
    invoke-virtual {p0}, LX/0xs;->A0P()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Z

    .line 995
    .line 996
    goto/16 :goto_1

    .line 997
    .line 998
    :cond_41
    const/16 v0, 0x57

    .line 999
    .line 1000
    invoke-static {v0}, LX/2du;->A00(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_43

    .line 1009
    .line 1010
    invoke-virtual {p0}, LX/0xs;->A0i()LX/359;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    sget-object v0, LX/359;->A0B:LX/359;

    .line 1015
    .line 1016
    if-eq v1, v0, :cond_42

    .line 1017
    .line 1018
    invoke-virtual {p0}, LX/0xs;->A0y()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    :cond_42
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 1023
    .line 1024
    goto/16 :goto_1

    .line 1025
    .line 1026
    :cond_43
    const-string v0, "is_encrypted"

    .line 1027
    .line 1028
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_44

    .line 1033
    .line 1034
    invoke-virtual {p0}, LX/0xs;->A0P()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    .line 1039
    .line 1040
    goto/16 :goto_1

    .line 1041
    .line 1042
    :cond_44
    const-string v0, "shader_pack_metadata"

    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_45

    .line 1049
    .line 1050
    invoke-static {p0}, LX/3fg;->parseFromJson(LX/0xs;)Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 1055
    .line 1056
    goto/16 :goto_1

    .line 1057
    .line 1058
    :cond_45
    const/16 v0, 0x156

    .line 1059
    .line 1060
    invoke-static {v0}, LX/2du;->A00(I)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_48

    .line 1069
    .line 1070
    invoke-virtual {p0}, LX/0xs;->A0i()LX/359;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    sget-object v0, LX/359;->A07:LX/359;

    .line 1075
    .line 1076
    if-ne v1, v0, :cond_47

    .line 1077
    .line 1078
    new-instance v3, Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    :cond_46
    :goto_a
    invoke-virtual {p0}, LX/0xs;->A0t()LX/359;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    sget-object v0, LX/359;->A03:LX/359;

    .line 1088
    .line 1089
    if-eq v1, v0, :cond_47

    .line 1090
    .line 1091
    invoke-virtual {p0}, LX/0xs;->A0i()LX/359;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    sget-object v0, LX/359;->A0B:LX/359;

    .line 1096
    .line 1097
    if-eq v1, v0, :cond_46

    .line 1098
    .line 1099
    invoke-virtual {p0}, LX/0xs;->A0y()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    if-eqz v0, :cond_46

    .line 1104
    .line 1105
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    goto :goto_a

    .line 1109
    :cond_47
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/List;

    .line 1110
    .line 1111
    goto/16 :goto_1

    .line 1112
    .line 1113
    :cond_48
    const-string v0, "fan_club_id"

    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_2

    .line 1120
    .line 1121
    invoke-virtual {p0}, LX/0xs;->A0i()LX/359;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    sget-object v0, LX/359;->A0B:LX/359;

    .line 1126
    .line 1127
    if-eq v1, v0, :cond_49

    .line 1128
    .line 1129
    invoke-virtual {p0}, LX/0xs;->A0y()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    :cond_49
    iput-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 1134
    .line 1135
    goto/16 :goto_1

    .line 1136
    .line 1137
    :cond_4a
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E()V

    .line 1138
    .line 1139
    .line 1140
    return-object v2
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
.end method
