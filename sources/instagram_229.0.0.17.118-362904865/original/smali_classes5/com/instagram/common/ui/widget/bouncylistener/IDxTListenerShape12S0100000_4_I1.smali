.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;
.super LX/2TZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2TZ;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BaE(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/2TZ;->BaE(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :sswitch_0
    return-void

    .line 9
    :sswitch_1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/D3S;

    .line 12
    .line 13
    iget-object v0, v1, LX/D3S;->A01:LX/D3T;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/D3S;->A02:LX/2O9;

    .line 18
    .line 19
    invoke-static {v1}, LX/0uL;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/2O9;->A07:LX/1wQ;

    .line 23
    .line 24
    iget-object v0, v0, LX/1wQ;->A0U:LX/1wY;

    .line 25
    .line 26
    iget-object v0, v0, LX/1wY;->A3G:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/0uL;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
        0x16 -> :sswitch_0
        0x1e -> :sswitch_0
    .end sparse-switch
.end method

.method public final Bvb(Landroid/view/View;)Z
    .locals 40

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {v1, v2}, LX/2TZ;->Bvb(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_0
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/EnG;

    .line 17
    .line 18
    iget-object v2, v0, LX/EnG;->A0H:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, v0, LX/EnG;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, v0, LX/EnG;->A0G:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0, v1}, LX/DFF;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :pswitch_1
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/D3S;

    .line 36
    .line 37
    iget-object v2, v0, LX/D3S;->A01:LX/D3T;

    .line 38
    .line 39
    if-eqz v2, :cond_52

    .line 40
    .line 41
    iget-object v1, v0, LX/D3S;->A02:LX/2O9;

    .line 42
    .line 43
    invoke-static {v1}, LX/0uL;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/2O9;->A07:LX/1wQ;

    .line 47
    .line 48
    iget-object v0, v0, LX/1wQ;->A0U:LX/1wY;

    .line 49
    .line 50
    iget-object v0, v0, LX/1wY;->A3G:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_52

    .line 53
    .line 54
    invoke-static {v1}, LX/0uL;->A08(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/D3T;->A00:LX/D3U;

    .line 58
    .line 59
    iget-object v0, v2, LX/D3T;->A01:LX/2O9;

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/D3U;->BC7(LX/2O9;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_f

    .line 65
    .line 66
    :pswitch_2
    iget-object v4, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 69
    .line 70
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v10, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A06:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    iget-object v9, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0K:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/0Nu;

    .line 79
    .line 80
    iget-object v8, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0H:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0E:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0J:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/1sK;

    .line 87
    .line 88
    iget-object v5, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v10}, LX/5HA;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-static {v6, v0}, LX/07S;->A04(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const-string v10, ""

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/5HB;->A0a(Ljava/lang/String;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    :cond_1
    invoke-static {v6, v2}, LX/0ZJ;->A01(LX/0bh;LX/0a5;)LX/0ZJ;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "instagram_organic_use_effect"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/5HA;->A0H(LX/0ZJ;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, v6}, LX/5HF;->A15(LX/0At;LX/0bh;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, LX/5HB;->A0a(Ljava/lang/String;)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, LX/8zM;->A0G(LX/0At;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    if-nez v9, :cond_2

    .line 129
    .line 130
    const-string v9, ""

    .line 131
    .line 132
    :cond_2
    invoke-static {v2, v9}, LX/8zK;->A18(LX/0At;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    :try_start_1
    invoke-static {v8}, LX/5HB;->A0a(Ljava/lang/String;)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :catch_1
    :cond_3
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2D(Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1L(LX/2WA;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, LX/8zC;->A0w(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    new-instance v0, LX/2WA;

    .line 162
    .line 163
    invoke-direct {v0, v3}, LX/2WA;-><init>(Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_3
    :try_start_2
    invoke-static {v5}, LX/5HB;->A0a(Ljava/lang/String;)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 171
    :catch_2
    :cond_5
    const-string v1, "best_audio_cluster_id"

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, LX/0At;->A1G(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, LX/0At;->B3n()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/8zI;->A0G()LX/Dpa;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v3, LX/2j7;->A0X:LX/2j7;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, LX/Dpa;->A06(LX/2j7;)LX/7zU;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0H:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, v2, LX/7zU;->A0F:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A06:Ljava/lang/String;

    .line 199
    .line 200
    :cond_6
    iput-object v0, v2, LX/7zU;->A0J:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0I:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v0, v2, LX/7zU;->A0E:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A09:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 207
    .line 208
    iput-object v0, v2, LX/7zU;->A0B:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 209
    .line 210
    sget-object v0, LX/526;->A01:LX/526;

    .line 211
    .line 212
    iput-object v0, v2, LX/7zU;->A02:LX/526;

    .line 213
    .line 214
    invoke-virtual {v2}, LX/7zU;->A00()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/0Nu;

    .line 223
    .line 224
    invoke-static {v1, v2, v3, v4, v0}, LX/7tL;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/2j7;LX/1sl;LX/0Nu;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_f

    .line 228
    .line 229
    :pswitch_3
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/D11;

    .line 232
    .line 233
    iget-object v0, v0, LX/D11;->A00:LX/D1I;

    .line 234
    .line 235
    if-eqz v0, :cond_52

    .line 236
    .line 237
    invoke-interface {v0}, LX/D1I;->BkP()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_f

    .line 241
    .line 242
    :pswitch_4
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/CyJ;

    .line 245
    .line 246
    iget-object v1, v0, LX/CyJ;->A00:LX/CyD;

    .line 247
    .line 248
    if-eqz v1, :cond_52

    .line 249
    .line 250
    iget-object v0, v1, LX/CyD;->A00:LX/Cs3;

    .line 251
    .line 252
    iget-object v1, v1, LX/CyD;->A01:LX/1wQ;

    .line 253
    .line 254
    invoke-static {v0}, LX/8zI;->A14(Landroidx/fragment/app/Fragment;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, LX/Cs3;->A00:LX/Cs4;

    .line 258
    .line 259
    iget-object v0, v0, LX/Cs4;->A01:LX/Cq0;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, LX/Cq0;->A06(LX/1wQ;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_f

    .line 265
    .line 266
    :pswitch_5
    iget-object v9, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v9, LX/Di9;

    .line 269
    .line 270
    iget-object v6, v9, LX/Di9;->A03:LX/0Nu;

    .line 271
    .line 272
    if-nez v6, :cond_7

    .line 273
    .line 274
    invoke-static {}, LX/5HA;->A0n()V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    throw v0

    .line 279
    :cond_7
    iget-object v0, v9, LX/Di9;->A06:LX/0uc;

    .line 280
    .line 281
    invoke-interface {v0}, LX/0uc;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, LX/1wQ;

    .line 286
    .line 287
    iget-object v0, v9, LX/Di9;->A07:LX/0uc;

    .line 288
    .line 289
    invoke-static {v0}, LX/8zC;->A0S(LX/0uc;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget-object v0, v9, LX/Di9;->A05:LX/0uc;

    .line 294
    .line 295
    invoke-static {v0}, LX/8zC;->A0S(LX/0uc;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    iget-object v0, v9, LX/Di9;->A08:LX/0uc;

    .line 300
    .line 301
    invoke-static {v0}, LX/5HF;->A0e(LX/0uc;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/String;

    .line 306
    .line 307
    const-string v5, "25025320"

    .line 308
    .line 309
    const/4 v0, 0x6

    .line 310
    invoke-static {v3, v0}, LX/07S;->A04(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    if-eqz v4, :cond_a

    .line 314
    .line 315
    invoke-static {v9, v6}, LX/0ZJ;->A01(LX/0bh;LX/0a5;)LX/0ZJ;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "instagram_organic_use_voiceover"

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/5HA;->A0H(LX/0ZJ;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, LX/5HA;->A1V(LX/0At;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    const-string v0, "voiceover_page"

    .line 332
    .line 333
    invoke-static {v2, v0}, LX/CJU;->A1F(LX/0At;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    if-eqz v7, :cond_8

    .line 338
    .line 339
    :try_start_3
    invoke-static {v7}, LX/5HB;->A0a(Ljava/lang/String;)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 343
    :catch_3
    if-eqz v0, :cond_8

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    goto :goto_4

    .line 350
    :cond_8
    const-wide/16 v0, -0x1

    .line 351
    .line 352
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v2, v0}, LX/8zM;->A0G(LX/0At;Ljava/lang/Long;)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1P(LX/Dpm;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v6, LX/0Nu;->A07:Ljava/lang/String;

    .line 364
    .line 365
    const-string v0, "pivot_page_session_id"

    .line 366
    .line 367
    invoke-virtual {v2, v0, v1}, LX/0At;->A1H(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, LX/5HC;->A0Y()Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "page_header_media_count"

    .line 375
    .line 376
    invoke-virtual {v2, v0, v1}, LX/0At;->A1G(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "page_load_time"

    .line 380
    .line 381
    invoke-virtual {v2, v0, v1}, LX/0At;->A1G(Ljava/lang/String;Ljava/lang/Long;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v5}, LX/2WA;->A01(Ljava/lang/String;)LX/2WA;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1L(LX/2WA;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    if-eqz v8, :cond_9

    .line 393
    .line 394
    :try_start_4
    invoke-static {v8}, LX/5HB;->A0a(Ljava/lang/String;)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 398
    :catch_4
    :cond_9
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2D(Ljava/lang/Long;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "media_index"

    .line 402
    .line 403
    invoke-virtual {v2, v0, v1}, LX/0At;->A1G(Ljava/lang/String;Ljava/lang/Long;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v3}, LX/8zK;->A18(LX/0At;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v4, LX/1wQ;->A0U:LX/1wY;

    .line 410
    .line 411
    invoke-static {v2, v0}, LX/CJS;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1wY;)V

    .line 412
    .line 413
    .line 414
    :cond_a
    invoke-static {}, LX/8zI;->A0G()LX/Dpa;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v8, LX/2j7;->A1H:LX/2j7;

    .line 419
    .line 420
    invoke-virtual {v0, v8}, LX/Dpa;->A06(LX/2j7;)LX/7zU;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, LX/7zU;->A00()Landroid/os/Bundle;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iget-object v10, v9, LX/Di9;->A03:LX/0Nu;

    .line 433
    .line 434
    if-nez v10, :cond_b

    .line 435
    .line 436
    invoke-static {}, LX/5HA;->A0n()V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    throw v0

    .line 441
    :cond_b
    const/4 v11, 0x0

    .line 442
    const/4 v12, 0x1

    .line 443
    invoke-static/range {v6 .. v12}, LX/7tL;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/2j7;LX/1sl;LX/0Nu;ZZ)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_f

    .line 447
    .line 448
    :pswitch_6
    iget-object v5, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v5, LX/Dhq;

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    iget-object v0, v5, LX/Dhq;->A0K:LX/0uc;

    .line 454
    .line 455
    invoke-interface {v0}, LX/0uc;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/Di6;

    .line 460
    .line 461
    iget-object v0, v0, LX/Di6;->A00:LX/1pr;

    .line 462
    .line 463
    invoke-virtual {v0}, LX/1pr;->A02()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/Dhu;

    .line 468
    .line 469
    if-eqz v0, :cond_53

    .line 470
    .line 471
    iget-object v0, v0, LX/Dhu;->A00:LX/Dhw;

    .line 472
    .line 473
    if-eqz v0, :cond_53

    .line 474
    .line 475
    iget-object v15, v0, LX/Dhw;->A06:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v15, :cond_53

    .line 478
    .line 479
    iget-object v2, v5, LX/Dhq;->A0C:LX/0Nu;

    .line 480
    .line 481
    const-string v1, "userSession"

    .line 482
    .line 483
    if-nez v2, :cond_c

    .line 484
    .line 485
    invoke-static {v1}, LX/07S;->A05(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v7

    .line 489
    :cond_c
    invoke-static {}, LX/5HJ;->A0Y()LX/By6;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-nez v2, :cond_d

    .line 494
    .line 495
    invoke-static {v1}, LX/07S;->A05(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v7

    .line 499
    :cond_d
    const-string v14, "clips_remix_page"

    .line 500
    .line 501
    const-string v13, "remix_pivot_page"

    .line 502
    .line 503
    const/16 v30, 0x0

    .line 504
    .line 505
    iget-object v12, v2, LX/0Nu;->A07:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v2, v12, v15}, LX/8zC;->A1b(LX/0Nu;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v34

    .line 511
    const/16 v29, 0x1

    .line 512
    .line 513
    move-object v8, v7

    .line 514
    move-object v9, v7

    .line 515
    move-object v10, v7

    .line 516
    move-object v11, v7

    .line 517
    move-object/from16 v16, v7

    .line 518
    .line 519
    move-object/from16 v17, v7

    .line 520
    .line 521
    move-object/from16 v18, v7

    .line 522
    .line 523
    move-object/from16 v19, v7

    .line 524
    .line 525
    move-object/from16 v20, v7

    .line 526
    .line 527
    move-object/from16 v21, v7

    .line 528
    .line 529
    move-object/from16 v22, v7

    .line 530
    .line 531
    move-object/from16 v23, v7

    .line 532
    .line 533
    move-object/from16 v24, v7

    .line 534
    .line 535
    move-object/from16 v25, v7

    .line 536
    .line 537
    move-object/from16 v26, v7

    .line 538
    .line 539
    move-object/from16 v27, v7

    .line 540
    .line 541
    move-object/from16 v28, v7

    .line 542
    .line 543
    move/from16 v31, v30

    .line 544
    .line 545
    move/from16 v32, v30

    .line 546
    .line 547
    move/from16 v33, v30

    .line 548
    .line 549
    move/from16 v35, v30

    .line 550
    .line 551
    move/from16 v36, v30

    .line 552
    .line 553
    move/from16 v37, v29

    .line 554
    .line 555
    move/from16 v38, v30

    .line 556
    .line 557
    move/from16 v39, v30

    .line 558
    .line 559
    new-instance v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 560
    .line 561
    invoke-direct/range {v6 .. v39}, Lcom/instagram/profile/intf/UserDetailLaunchConfig;-><init>(Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/profile/intf/AutoLaunchReelParams;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Lcom/instagram/userpay/model/UserPayFanclubUpsellParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZZZZZ)V

    .line 562
    .line 563
    .line 564
    invoke-static {v5, v2, v0, v6}, LX/CJS;->A10(Landroidx/fragment/app/Fragment;LX/0a5;LX/By6;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    .line 565
    .line 566
    .line 567
    iget-object v4, v5, LX/Dhq;->A0A:LX/1wQ;

    .line 568
    .line 569
    if-eqz v4, :cond_53

    .line 570
    .line 571
    iget-object v3, v5, LX/Dhq;->A0C:LX/0Nu;

    .line 572
    .line 573
    if-nez v3, :cond_e

    .line 574
    .line 575
    invoke-static {v1}, LX/07S;->A05(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v7

    .line 579
    :cond_e
    if-eqz v4, :cond_11

    .line 580
    .line 581
    iget-object v2, v5, LX/Dhq;->A0E:Ljava/lang/String;

    .line 582
    .line 583
    if-nez v2, :cond_f

    .line 584
    .line 585
    const-string v0, "mediaTapToken"

    .line 586
    .line 587
    invoke-static {v0}, LX/07S;->A05(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v7

    .line 591
    :cond_f
    iget v1, v5, LX/Dhq;->A00:I

    .line 592
    .line 593
    iget-object v0, v5, LX/Dhq;->A09:LX/1wQ;

    .line 594
    .line 595
    if-nez v0, :cond_10

    .line 596
    .line 597
    const-string v0, "media"

    .line 598
    .line 599
    invoke-static {v0}, LX/07S;->A05(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v7

    .line 603
    :cond_10
    invoke-virtual {v0}, LX/1wQ;->A1Z()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    move-object v6, v3

    .line 608
    move-object v7, v2

    .line 609
    move v9, v1

    .line 610
    invoke-static/range {v4 .. v9}, LX/95s;->A0Q(LX/1wQ;LX/1sK;LX/0Nu;Ljava/lang/String;Ljava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_f

    .line 614
    .line 615
    :cond_11
    const-string v0, "Required value was null."

    .line 616
    .line 617
    invoke-static {v0}, LX/5HB;->A0Z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :pswitch_7
    iget-object v3, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, LX/EnG;

    .line 625
    .line 626
    iget-object v2, v3, LX/EnG;->A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 627
    .line 628
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 629
    .line 630
    if-eq v2, v0, :cond_12

    .line 631
    .line 632
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    if-ne v2, v1, :cond_13

    .line 636
    .line 637
    :cond_12
    const/4 v0, 0x1

    .line 638
    :cond_13
    const-string v1, "EffectInfoOptionsAdapter"

    .line 639
    .line 640
    if-eqz v0, :cond_15

    .line 641
    .line 642
    iget-object v2, v3, LX/EnG;->A03:LX/EnA;

    .line 643
    .line 644
    if-eqz v2, :cond_53

    .line 645
    .line 646
    iget-object v0, v3, LX/EnG;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 647
    .line 648
    if-eqz v0, :cond_14

    .line 649
    .line 650
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 651
    .line 652
    iget-object v0, v2, LX/EnA;->A0E:LX/7kv;

    .line 653
    .line 654
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    iget-object v7, v2, LX/EnA;->A0H:LX/0Nu;

    .line 659
    .line 660
    sget-object v4, LX/2j7;->A2u:LX/2j7;

    .line 661
    .line 662
    const-string v9, "ig_camera_end_effect_info_sheet"

    .line 663
    .line 664
    iget-object v5, v1, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    .line 665
    .line 666
    iget-object v6, v1, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 667
    .line 668
    const/4 v8, 0x0

    .line 669
    new-instance v2, LX/APh;

    .line 670
    .line 671
    invoke-direct/range {v2 .. v9}, LX/APh;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2j7;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;LX/0Nu;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, LX/APh;->A00()V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_f

    .line 678
    .line 679
    :cond_14
    const-string v0, "Attempting to launch shopping camera but missing metadata"

    .line 680
    .line 681
    goto/16 :goto_9

    .line 682
    .line 683
    :cond_15
    iget-object v4, v3, LX/EnG;->A02:LX/EnA;

    .line 684
    .line 685
    if-eqz v4, :cond_53

    .line 686
    .line 687
    iget-object v9, v3, LX/EnG;->A08:Ljava/lang/String;

    .line 688
    .line 689
    if-nez v9, :cond_16

    .line 690
    .line 691
    iget-object v0, v3, LX/EnG;->A0J:LX/2kS;

    .line 692
    .line 693
    if-nez v0, :cond_16

    .line 694
    .line 695
    const-string v0, "Both Effect ID and Camera Format cannot be null"

    .line 696
    .line 697
    goto/16 :goto_9

    .line 698
    .line 699
    :cond_16
    iget-object v0, v3, LX/EnG;->A0J:LX/2kS;

    .line 700
    .line 701
    if-nez v0, :cond_1d

    .line 702
    .line 703
    const/4 v8, 0x0

    .line 704
    :goto_5
    iget-object v7, v3, LX/EnG;->A04:LX/2kK;

    .line 705
    .line 706
    iget-object v6, v3, LX/EnG;->A0A:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {}, LX/5HC;->A0F()Landroid/os/Bundle;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    if-eqz v9, :cond_17

    .line 713
    .line 714
    const-string v0, "effect_id"

    .line 715
    .line 716
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v4, LX/EnA;->A0H:LX/0Nu;

    .line 720
    .line 721
    invoke-static {v0}, LX/DuC;->A00(LX/0Nu;)LX/1ON;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    iget-object v2, v4, LX/EnA;->A0I:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v1, v4, LX/EnA;->A0B:LX/2j7;

    .line 728
    .line 729
    iget-object v0, v4, LX/EnA;->A0C:LX/0bh;

    .line 730
    .line 731
    invoke-interface {v5, v1, v0, v9, v2}, LX/1ON;->B4X(LX/2j7;LX/0bh;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :cond_17
    if-eqz v8, :cond_18

    .line 735
    .line 736
    const/16 v0, 0x43

    .line 737
    .line 738
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 743
    .line 744
    .line 745
    :cond_18
    if-eqz v7, :cond_19

    .line 746
    .line 747
    const-string v0, "device_position"

    .line 748
    .line 749
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 750
    .line 751
    .line 752
    :cond_19
    if-eqz v6, :cond_1a

    .line 753
    .line 754
    const/16 v0, 0x24c

    .line 755
    .line 756
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_1a
    iget v2, v4, LX/EnA;->A06:I

    .line 764
    .line 765
    const/16 v0, 0x8

    .line 766
    .line 767
    const-string v1, "camera_entry_point"

    .line 768
    .line 769
    if-ne v2, v0, :cond_1c

    .line 770
    .line 771
    sget-object v0, LX/2j7;->A1g:LX/2j7;

    .line 772
    .line 773
    :goto_6
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 774
    .line 775
    .line 776
    :cond_1b
    iget-object v2, v4, LX/EnA;->A0H:LX/0Nu;

    .line 777
    .line 778
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 779
    .line 780
    iget-object v4, v4, LX/EnA;->A07:Landroid/app/Activity;

    .line 781
    .line 782
    const/16 v0, 0xf3

    .line 783
    .line 784
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v4, v3, v2, v1, v0}, LX/3yd;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0a5;Ljava/lang/Class;Ljava/lang/String;)LX/3yd;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    const/4 v0, 0x4

    .line 793
    new-array v2, v0, [I

    .line 794
    .line 795
    const v1, 0x7f010007

    .line 796
    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    aput v1, v2, v0

    .line 800
    .line 801
    const v1, 0x7f010069

    .line 802
    .line 803
    .line 804
    const/4 v0, 0x1

    .line 805
    aput v1, v2, v0

    .line 806
    .line 807
    const v1, 0x7f010068

    .line 808
    .line 809
    .line 810
    const/4 v0, 0x2

    .line 811
    aput v1, v2, v0

    .line 812
    .line 813
    const v1, 0x7f010008

    .line 814
    .line 815
    .line 816
    const/4 v0, 0x3

    .line 817
    aput v1, v2, v0

    .line 818
    .line 819
    iput-object v2, v3, LX/3yd;->A0F:[I

    .line 820
    .line 821
    invoke-virtual {v3, v4}, LX/3yd;->A0A(Landroid/content/Context;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_f

    .line 825
    .line 826
    :cond_1c
    const/16 v0, 0xb

    .line 827
    .line 828
    if-ne v2, v0, :cond_1b

    .line 829
    .line 830
    sget-object v0, LX/2j7;->A2D:LX/2j7;

    .line 831
    .line 832
    goto :goto_6

    .line 833
    :cond_1d
    invoke-virtual {v0}, LX/2kS;->A01()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    goto/16 :goto_5

    .line 838
    .line 839
    :pswitch_8
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LX/EnG;

    .line 842
    .line 843
    iget-object v14, v0, LX/EnG;->A02:LX/EnA;

    .line 844
    .line 845
    if-eqz v14, :cond_52

    .line 846
    .line 847
    iget-object v9, v0, LX/EnG;->A0C:Ljava/util/Set;

    .line 848
    .line 849
    iget-object v6, v0, LX/EnG;->A08:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v5, v0, LX/EnG;->A09:Ljava/lang/String;

    .line 852
    .line 853
    iget-object v4, v0, LX/EnG;->A0L:Ljava/lang/String;

    .line 854
    .line 855
    iget-object v3, v0, LX/EnG;->A0K:Ljava/lang/String;

    .line 856
    .line 857
    iget-object v13, v0, LX/EnG;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 858
    .line 859
    iget-object v15, v0, LX/EnG;->A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 860
    .line 861
    iget-object v0, v14, LX/EnA;->A0E:LX/7kv;

    .line 862
    .line 863
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    if-eqz v12, :cond_53

    .line 868
    .line 869
    invoke-static {}, LX/5HA;->A0i()Ljava/util/ArrayList;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    const-string v0, "SHARE_LINK"

    .line 874
    .line 875
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    const/4 v8, 0x0

    .line 880
    if-eqz v0, :cond_1e

    .line 881
    .line 882
    if-eqz v6, :cond_1e

    .line 883
    .line 884
    const v0, 0x7f1202bd

    .line 885
    .line 886
    .line 887
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    new-array v0, v8, [Ljava/lang/Object;

    .line 892
    .line 893
    if-eqz v1, :cond_29

    .line 894
    .line 895
    invoke-static {v1, v0}, LX/5HD;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    :cond_1e
    iget-object v2, v14, LX/EnA;->A0H:LX/0Nu;

    .line 903
    .line 904
    invoke-static {v2}, LX/112;->A03(LX/0Nu;)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    const-string v0, "VIEW_AR_EFFECT_ID"

    .line 909
    .line 910
    if-eqz v1, :cond_1f

    .line 911
    .line 912
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    :cond_1f
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    const/4 v11, 0x1

    .line 920
    if-eqz v0, :cond_20

    .line 921
    .line 922
    if-eqz v6, :cond_20

    .line 923
    .line 924
    invoke-static {}, LX/5HD;->A1b()[Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const-string v0, "AR Effect ID:"

    .line 929
    .line 930
    aput-object v0, v1, v8

    .line 931
    .line 932
    aput-object v6, v1, v11

    .line 933
    .line 934
    const-string v0, "%s %s"

    .line 935
    .line 936
    invoke-static {v0, v1}, LX/5HD;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    :cond_20
    const-string v0, "EXPLORE_EFFECTS"

    .line 944
    .line 945
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_21

    .line 950
    .line 951
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const v0, 0x7f1204f6

    .line 956
    .line 957
    .line 958
    invoke-static {v1, v7, v0}, LX/8zF;->A0j(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 959
    .line 960
    .line 961
    :cond_21
    const-string v0, "MORE_BY_ACCOUNT"

    .line 962
    .line 963
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_22

    .line 968
    .line 969
    if-eqz v3, :cond_22

    .line 970
    .line 971
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    const v1, 0x7f1202a6

    .line 976
    .line 977
    .line 978
    new-array v0, v11, [Ljava/lang/Object;

    .line 979
    .line 980
    invoke-static {v10, v4, v0, v8, v1}, LX/5HF;->A0f(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    :cond_22
    const-string v0, "LICENSING"

    .line 988
    .line 989
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_23

    .line 994
    .line 995
    if-eqz v13, :cond_23

    .line 996
    .line 997
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    const v0, 0x7f1202bb

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v1, v7, v0}, LX/8zF;->A0j(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 1005
    .line 1006
    .line 1007
    :cond_23
    const-string v0, "REPORT"

    .line 1008
    .line 1009
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_24

    .line 1014
    .line 1015
    if-eqz v6, :cond_24

    .line 1016
    .line 1017
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const v0, 0x7f1202bc

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v1, v7, v0}, LX/8zF;->A0j(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 1025
    .line 1026
    .line 1027
    :cond_24
    const-string v0, "REMOVE"

    .line 1028
    .line 1029
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_25

    .line 1034
    .line 1035
    if-eqz v6, :cond_25

    .line 1036
    .line 1037
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const v0, 0x7f1202ac

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v1, v7, v0}, LX/8zF;->A0j(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 1045
    .line 1046
    .line 1047
    :cond_25
    invoke-static {v2, v6}, LX/5vP;->A01(LX/0Nu;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1052
    .line 1053
    if-ne v1, v0, :cond_26

    .line 1054
    .line 1055
    const v0, 0x7f1202b4

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    new-array v0, v8, [Ljava/lang/Object;

    .line 1063
    .line 1064
    if-eqz v1, :cond_28

    .line 1065
    .line 1066
    invoke-static {v1, v0}, LX/5HD;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    :cond_26
    invoke-static {v2}, LX/8zI;->A0K(LX/0a5;)LX/D0N;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_27

    .line 1086
    .line 1087
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Ljava/lang/String;

    .line 1092
    .line 1093
    move-object/from16 v21, v4

    .line 1094
    .line 1095
    move-object/from16 v20, v4

    .line 1096
    .line 1097
    move-object/from16 v19, v3

    .line 1098
    .line 1099
    move-object/from16 v18, v5

    .line 1100
    .line 1101
    move-object/from16 v17, v6

    .line 1102
    .line 1103
    move-object/from16 v16, v0

    .line 1104
    .line 1105
    new-instance v11, LX/EnH;

    .line 1106
    .line 1107
    invoke-direct/range {v11 .. v21}, LX/EnH;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/EnA;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v0, v11}, LX/D0N;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_7

    .line 1114
    :cond_27
    new-instance v0, LX/D0K;

    .line 1115
    .line 1116
    invoke-direct {v0, v2}, LX/D0K;-><init>(LX/D0N;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0, v12}, LX/D0K;->A02(Landroid/content/Context;)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_f

    .line 1123
    .line 1124
    :cond_28
    const/4 v0, 0x0

    .line 1125
    throw v0

    .line 1126
    :cond_29
    const/4 v0, 0x0

    .line 1127
    throw v0

    .line 1128
    :pswitch_9
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, LX/EnG;

    .line 1131
    .line 1132
    iget-object v1, v0, LX/EnG;->A03:LX/EnA;

    .line 1133
    .line 1134
    if-eqz v1, :cond_53

    .line 1135
    .line 1136
    iget-object v0, v0, LX/EnG;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 1137
    .line 1138
    if-eqz v0, :cond_2b

    .line 1139
    .line 1140
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 1141
    .line 1142
    iget-object v2, v1, LX/EnA;->A04:LX/8X8;

    .line 1143
    .line 1144
    if-nez v2, :cond_2a

    .line 1145
    .line 1146
    iget-object v3, v1, LX/EnA;->A0E:LX/7kv;

    .line 1147
    .line 1148
    iget-object v5, v1, LX/EnA;->A0H:LX/0Nu;

    .line 1149
    .line 1150
    const/4 v6, 0x0

    .line 1151
    move-object v7, v6

    .line 1152
    new-instance v2, LX/AQr;

    .line 1153
    .line 1154
    invoke-direct/range {v2 .. v7}, LX/AQr;-><init>(LX/1sl;Lcom/instagram/model/shopping/ProductItemWithAR;LX/0Nu;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    iput-object v2, v1, LX/EnA;->A04:LX/8X8;

    .line 1158
    .line 1159
    :cond_2a
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    .line 1160
    .line 1161
    invoke-virtual {v2, v0}, LX/8X8;->A0E(Lcom/instagram/model/shopping/Product;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_f

    .line 1165
    .line 1166
    :cond_2b
    const-string v1, "EffectInfoOptionsAdapter"

    .line 1167
    .line 1168
    const-string v0, "Attempting to share product, but product is null"

    .line 1169
    .line 1170
    goto/16 :goto_9

    .line 1171
    .line 1172
    :pswitch_a
    iget-object v1, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, LX/EnG;

    .line 1175
    .line 1176
    iget-object v3, v1, LX/EnG;->A03:LX/EnA;

    .line 1177
    .line 1178
    if-eqz v3, :cond_53

    .line 1179
    .line 1180
    iget-object v0, v1, LX/EnG;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 1181
    .line 1182
    if-eqz v0, :cond_2d

    .line 1183
    .line 1184
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 1185
    .line 1186
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    .line 1187
    .line 1188
    iget v2, v1, LX/EnG;->A0G:I

    .line 1189
    .line 1190
    iget-object v1, v3, LX/EnA;->A0E:LX/7kv;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    if-eqz v5, :cond_53

    .line 1201
    .line 1202
    if-eqz v0, :cond_53

    .line 1203
    .line 1204
    sget-object v4, LX/1Bl;->A03:LX/1Bl;

    .line 1205
    .line 1206
    iget-object v8, v3, LX/EnA;->A0H:LX/0Nu;

    .line 1207
    .line 1208
    iget-object v6, v3, LX/EnA;->A0G:LX/1sK;

    .line 1209
    .line 1210
    const/4 v0, 0x5

    .line 1211
    if-ne v2, v0, :cond_2c

    .line 1212
    .line 1213
    const-string v9, "shopping_story"

    .line 1214
    .line 1215
    :goto_8
    const/4 v10, 0x0

    .line 1216
    invoke-virtual/range {v4 .. v10}, LX/1Bl;->A04(Landroidx/fragment/app/FragmentActivity;LX/1sK;Lcom/instagram/model/shopping/Product;LX/0Nu;Ljava/lang/String;Ljava/lang/String;)LX/Ah8;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    const/4 v0, 0x1

    .line 1221
    iput-boolean v0, v1, LX/Ah8;->A0Z:Z

    .line 1222
    .line 1223
    invoke-virtual {v1}, LX/Ah8;->A02()V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_f

    .line 1227
    .line 1228
    :cond_2c
    const/16 v0, 0x6f

    .line 1229
    .line 1230
    invoke-static {v0}, LX/2az;->A00(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    goto :goto_8

    .line 1235
    :cond_2d
    const-string v1, "EffectInfoOptionsAdapter"

    .line 1236
    .line 1237
    const-string v0, "Attempting to nav to product page but product is null"

    .line 1238
    .line 1239
    goto/16 :goto_9

    .line 1240
    .line 1241
    :pswitch_b
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, LX/EnG;

    .line 1244
    .line 1245
    iget-object v5, v0, LX/EnG;->A02:LX/EnA;

    .line 1246
    .line 1247
    if-eqz v5, :cond_53

    .line 1248
    .line 1249
    iget-object v4, v0, LX/EnG;->A08:Ljava/lang/String;

    .line 1250
    .line 1251
    iget-object v3, v0, LX/EnG;->A09:Ljava/lang/String;

    .line 1252
    .line 1253
    iget-boolean v2, v0, LX/EnG;->A0O:Z

    .line 1254
    .line 1255
    iget v1, v0, LX/EnG;->A0G:I

    .line 1256
    .line 1257
    const/16 v0, 0xa

    .line 1258
    .line 1259
    invoke-static {v1, v0}, LX/5HA;->A1U(II)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    invoke-virtual {v5, v4, v3, v2, v0}, LX/EnA;->A07(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_f

    .line 1267
    .line 1268
    :pswitch_c
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LX/EnG;

    .line 1271
    .line 1272
    iget-object v1, v0, LX/EnG;->A02:LX/EnA;

    .line 1273
    .line 1274
    if-eqz v1, :cond_53

    .line 1275
    .line 1276
    iget-object v5, v0, LX/EnG;->A08:Ljava/lang/String;

    .line 1277
    .line 1278
    iget-object v4, v0, LX/EnG;->A09:Ljava/lang/String;

    .line 1279
    .line 1280
    iget-object v3, v0, LX/EnG;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 1281
    .line 1282
    iget-object v2, v1, LX/EnA;->A07:Landroid/app/Activity;

    .line 1283
    .line 1284
    invoke-static {v2}, LX/8zH;->A0K(Landroid/app/Activity;)LX/2NB;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    if-eqz v0, :cond_2e

    .line 1289
    .line 1290
    invoke-virtual {v0}, LX/2NB;->A0B()V

    .line 1291
    .line 1292
    .line 1293
    :cond_2e
    iget-object v1, v1, LX/EnA;->A0H:LX/0Nu;

    .line 1294
    .line 1295
    invoke-static {v1}, LX/54b;->A01(LX/0Nu;)LX/54c;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v0, v5, v4}, LX/54c;->A1I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v2, v3, v1}, LX/DFF;->A00(Landroid/app/Activity;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/0Nu;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_f

    .line 1306
    .line 1307
    :pswitch_d
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, LX/EnG;

    .line 1310
    .line 1311
    iget-object v4, v0, LX/EnG;->A02:LX/EnA;

    .line 1312
    .line 1313
    if-eqz v4, :cond_53

    .line 1314
    .line 1315
    iget-object v9, v0, LX/EnG;->A08:Ljava/lang/String;

    .line 1316
    .line 1317
    iget-object v10, v0, LX/EnG;->A0B:Ljava/lang/String;

    .line 1318
    .line 1319
    iget-object v7, v0, LX/EnG;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1320
    .line 1321
    iget-object v11, v0, LX/EnG;->A0L:Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-static {}, LX/CJX;->A02()LX/0dJ;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    const-string v0, "effect_id"

    .line 1328
    .line 1329
    invoke-virtual {v5, v0, v9}, LX/0dJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    sget-object v0, LX/1Dx;->A02:LX/1Dx;

    .line 1333
    .line 1334
    iget-object v2, v0, LX/1Dx;->A01:LX/1Dm;

    .line 1335
    .line 1336
    iget-object v3, v4, LX/EnA;->A0H:LX/0Nu;

    .line 1337
    .line 1338
    sget-object v1, LX/3XV;->A09:LX/3XV;

    .line 1339
    .line 1340
    iget-object v0, v4, LX/EnA;->A0C:LX/0bh;

    .line 1341
    .line 1342
    invoke-virtual {v2, v0, v1, v3}, LX/1Dm;->A08(LX/0bh;LX/3XV;LX/0Nu;)LX/3bF;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v6

    .line 1346
    const/4 v8, 0x0

    .line 1347
    invoke-virtual/range {v6 .. v11}, LX/3bF;->A06(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v6, v5}, LX/3bF;->A05(LX/0dJ;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v6}, LX/3bF;->A00()LX/1sl;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    iget-object v0, v4, LX/EnA;->A0E:LX/7kv;

    .line 1358
    .line 1359
    invoke-static {v0}, LX/5HE;->A0d(Landroidx/fragment/app/Fragment;)LX/2NB;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    if-eqz v1, :cond_2f

    .line 1364
    .line 1365
    invoke-virtual {v1}, LX/2NB;->A0B()V

    .line 1366
    .line 1367
    .line 1368
    new-instance v0, LX/EnY;

    .line 1369
    .line 1370
    invoke-direct {v0, v2, v4, v1}, LX/EnY;-><init>(Landroidx/fragment/app/Fragment;LX/EnA;LX/2NB;)V

    .line 1371
    .line 1372
    .line 1373
    check-cast v1, LX/2ND;

    .line 1374
    .line 1375
    iput-object v0, v1, LX/2ND;->A0A:LX/3bE;

    .line 1376
    .line 1377
    iget v0, v4, LX/EnA;->A06:I

    .line 1378
    .line 1379
    if-eqz v0, :cond_53

    .line 1380
    .line 1381
    const/4 v1, 0x1

    .line 1382
    if-eq v0, v1, :cond_53

    .line 1383
    .line 1384
    invoke-static {v3}, LX/1Fg;->A00(LX/0Nu;)LX/1Fg;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v0, v1}, LX/1Fg;->A0h(Z)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_f

    .line 1392
    .line 1393
    :cond_2f
    const-string v1, "EffectInfoBottomSheetController"

    .line 1394
    .line 1395
    const-string v0, "shareEffect() BottomSheetNavigator should not be null."

    .line 1396
    .line 1397
    :goto_9
    invoke-static {v1, v0}, LX/0aG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_f

    .line 1401
    .line 1402
    :pswitch_e
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, LX/EnG;

    .line 1405
    .line 1406
    iget-object v3, v0, LX/EnG;->A02:LX/EnA;

    .line 1407
    .line 1408
    if-eqz v3, :cond_53

    .line 1409
    .line 1410
    iget-object v2, v0, LX/EnG;->A08:Ljava/lang/String;

    .line 1411
    .line 1412
    iget-object v1, v0, LX/EnG;->A0B:Ljava/lang/String;

    .line 1413
    .line 1414
    iget-object v0, v0, LX/EnG;->A0L:Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-virtual {v3, v2, v1, v0}, LX/EnA;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_f

    .line 1420
    .line 1421
    :pswitch_f
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, LX/EnG;

    .line 1424
    .line 1425
    iget-object v0, v0, LX/EnG;->A02:LX/EnA;

    .line 1426
    .line 1427
    if-eqz v0, :cond_53

    .line 1428
    .line 1429
    invoke-virtual {v0}, LX/EnA;->A03()V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_f

    .line 1433
    .line 1434
    :pswitch_10
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, LX/EnG;

    .line 1437
    .line 1438
    iget-object v2, v0, LX/EnG;->A02:LX/EnA;

    .line 1439
    .line 1440
    if-eqz v2, :cond_53

    .line 1441
    .line 1442
    iget-object v1, v0, LX/EnG;->A0K:Ljava/lang/String;

    .line 1443
    .line 1444
    if-eqz v1, :cond_53

    .line 1445
    .line 1446
    iget-object v0, v2, LX/EnA;->A07:Landroid/app/Activity;

    .line 1447
    .line 1448
    invoke-static {v0, v2, v1}, LX/EnA;->A00(Landroid/app/Activity;LX/EnA;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_f

    .line 1452
    .line 1453
    :pswitch_11
    iget-object v3, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v3, LX/EnG;

    .line 1456
    .line 1457
    iget-object v0, v3, LX/EnG;->A02:LX/EnA;

    .line 1458
    .line 1459
    if-eqz v0, :cond_52

    .line 1460
    .line 1461
    iget-object v6, v3, LX/EnG;->A0K:Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-static {v6}, LX/0uL;->A08(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v7, v3, LX/EnG;->A0L:Ljava/lang/String;

    .line 1467
    .line 1468
    iget-object v5, v3, LX/EnG;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1469
    .line 1470
    iget-object v8, v3, LX/EnG;->A08:Ljava/lang/String;

    .line 1471
    .line 1472
    iget-object v9, v3, LX/EnG;->A09:Ljava/lang/String;

    .line 1473
    .line 1474
    if-nez v9, :cond_30

    .line 1475
    .line 1476
    const-string v9, ""

    .line 1477
    .line 1478
    :cond_30
    iget-object v1, v3, LX/EnG;->A05:Lcom/instagram/model/effect/AREffect;

    .line 1479
    .line 1480
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v10

    .line 1484
    const/4 v12, 0x0

    .line 1485
    iget v2, v3, LX/EnG;->A0G:I

    .line 1486
    .line 1487
    if-eqz v2, :cond_31

    .line 1488
    .line 1489
    const/4 v1, 0x1

    .line 1490
    if-eq v2, v1, :cond_31

    .line 1491
    .line 1492
    const/4 v1, 0x2

    .line 1493
    if-eq v2, v1, :cond_31

    .line 1494
    .line 1495
    const/4 v1, 0x4

    .line 1496
    if-eq v2, v1, :cond_31

    .line 1497
    .line 1498
    iget-boolean v1, v3, LX/EnG;->A0N:Z

    .line 1499
    .line 1500
    if-nez v1, :cond_31

    .line 1501
    .line 1502
    iget-object v2, v3, LX/EnG;->A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 1503
    .line 1504
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 1505
    .line 1506
    const/4 v13, 0x1

    .line 1507
    if-eq v2, v1, :cond_32

    .line 1508
    .line 1509
    :cond_31
    const/4 v13, 0x0

    .line 1510
    :cond_32
    iget-boolean v14, v3, LX/EnG;->A0D:Z

    .line 1511
    .line 1512
    iget-object v4, v3, LX/EnG;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 1513
    .line 1514
    const-string v11, ""

    .line 1515
    .line 1516
    new-instance v3, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 1517
    .line 1518
    invoke-direct/range {v3 .. v14}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {}, LX/5HB;->A0j()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v6

    .line 1525
    iget v2, v0, LX/EnA;->A06:I

    .line 1526
    .line 1527
    if-eqz v2, :cond_37

    .line 1528
    .line 1529
    const/4 v1, 0x1

    .line 1530
    if-eq v2, v1, :cond_36

    .line 1531
    .line 1532
    const/16 v1, 0x9

    .line 1533
    .line 1534
    if-eq v2, v1, :cond_35

    .line 1535
    .line 1536
    sget-object v14, LX/4rN;->A06:LX/4rN;

    .line 1537
    .line 1538
    :goto_a
    sget-object v1, LX/4rN;->A0B:LX/4rN;

    .line 1539
    .line 1540
    if-ne v14, v1, :cond_33

    .line 1541
    .line 1542
    sget-object v11, LX/4rQ;->A07:LX/4rQ;

    .line 1543
    .line 1544
    :goto_b
    iget-object v15, v0, LX/EnA;->A0H:LX/0Nu;

    .line 1545
    .line 1546
    invoke-static {}, LX/8zI;->A0G()LX/Dpa;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    const/4 v4, 0x0

    .line 1551
    sget-object v2, LX/DmT;->A03:LX/DmT;

    .line 1552
    .line 1553
    move-object v5, v4

    .line 1554
    move-object v7, v4

    .line 1555
    move-object v8, v4

    .line 1556
    move-object v9, v4

    .line 1557
    move-object v10, v4

    .line 1558
    invoke-virtual/range {v1 .. v10}, LX/Dpa;->A00(LX/DmT;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v10

    .line 1562
    iget-object v9, v0, LX/EnA;->A07:Landroid/app/Activity;

    .line 1563
    .line 1564
    const-string v16, "EffectInfoBottomSheetController"

    .line 1565
    .line 1566
    iget-object v13, v0, LX/EnA;->A0B:LX/2j7;

    .line 1567
    .line 1568
    move-object v12, v2

    .line 1569
    invoke-static/range {v9 .. v16}, LX/7jb;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/4rQ;LX/DmT;LX/2j7;LX/4rN;LX/0Nu;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    goto/16 :goto_f

    .line 1573
    .line 1574
    :cond_33
    iget-object v1, v0, LX/EnA;->A00:LX/3XP;

    .line 1575
    .line 1576
    if-eqz v1, :cond_34

    .line 1577
    .line 1578
    invoke-static {v1}, LX/5Bu;->A00(LX/3XP;)LX/4rQ;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v11

    .line 1582
    goto :goto_b

    .line 1583
    :cond_34
    const/4 v11, 0x0

    .line 1584
    goto :goto_b

    .line 1585
    :cond_35
    sget-object v14, LX/4rN;->A0B:LX/4rN;

    .line 1586
    .line 1587
    goto :goto_a

    .line 1588
    :cond_36
    sget-object v14, LX/4rN;->A07:LX/4rN;

    .line 1589
    .line 1590
    goto :goto_a

    .line 1591
    :cond_37
    sget-object v14, LX/4rN;->A08:LX/4rN;

    .line 1592
    .line 1593
    goto :goto_a

    .line 1594
    :pswitch_12
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, LX/Dsq;

    .line 1597
    .line 1598
    iget-object v3, v0, LX/Dsq;->A05:LX/Dsr;

    .line 1599
    .line 1600
    iget-object v0, v3, LX/Dsr;->A00:LX/DtU;

    .line 1601
    .line 1602
    invoke-static {v0}, LX/0uL;->A08(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v0, v0, LX/DtU;->A04:Ljava/util/List;

    .line 1606
    .line 1607
    invoke-static {v0}, LX/5HH;->A0m(Ljava/util/List;)Ljava/util/List;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    iget-object v7, v3, LX/Dsr;->A06:LX/0Nu;

    .line 1612
    .line 1613
    invoke-static {v7}, LX/DuC;->A00(LX/0Nu;)LX/1ON;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    iget-object v5, v3, LX/Dsr;->A07:Ljava/lang/String;

    .line 1618
    .line 1619
    iget-object v0, v3, LX/Dsr;->A05:LX/0bh;

    .line 1620
    .line 1621
    invoke-interface {v0}, LX/0bh;->getModuleName()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-interface {v1, v5, v0}, LX/1ON;->B4Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {}, LX/5HC;->A0F()Landroid/os/Bundle;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    invoke-static {}, LX/11n;->A00()LX/11n;

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v7, v4}, LX/Dsw;->A00(LX/0Nu;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    const-string v0, "effects_list"

    .line 1640
    .line 1641
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v0, v3, LX/Dsr;->A00:LX/DtU;

    .line 1645
    .line 1646
    iget-object v1, v0, LX/DtU;->A03:Ljava/lang/String;

    .line 1647
    .line 1648
    const-string v0, "header_name"

    .line 1649
    .line 1650
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v0, v3, LX/Dsr;->A00:LX/DtU;

    .line 1654
    .line 1655
    iget-object v1, v0, LX/DtU;->A02:Ljava/lang/String;

    .line 1656
    .line 1657
    const-string v0, "category_id"

    .line 1658
    .line 1659
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    const/4 v4, 0x3

    .line 1663
    const/16 v0, 0x94

    .line 1664
    .line 1665
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1670
    .line 1671
    .line 1672
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 1673
    .line 1674
    iget-object v6, v3, LX/Dsr;->A03:Landroid/app/Activity;

    .line 1675
    .line 1676
    const-string v0, "effect_gallery_surface"

    .line 1677
    .line 1678
    invoke-static {v6, v2, v7, v1, v0}, LX/5HJ;->A0W(Landroid/app/Activity;Landroid/os/Bundle;LX/0a5;Ljava/lang/Class;Ljava/lang/String;)LX/3yd;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    const/4 v0, 0x4

    .line 1683
    new-array v2, v0, [I

    .line 1684
    .line 1685
    const v1, 0x7f01005b

    .line 1686
    .line 1687
    .line 1688
    const/4 v0, 0x0

    .line 1689
    aput v1, v2, v0

    .line 1690
    .line 1691
    const v1, 0x7f01004e

    .line 1692
    .line 1693
    .line 1694
    const/4 v0, 0x1

    .line 1695
    aput v1, v2, v0

    .line 1696
    .line 1697
    const v1, 0x7f01004c

    .line 1698
    .line 1699
    .line 1700
    const/4 v0, 0x2

    .line 1701
    aput v1, v2, v0

    .line 1702
    .line 1703
    const v0, 0x7f01005d

    .line 1704
    .line 1705
    .line 1706
    aput v0, v2, v4

    .line 1707
    .line 1708
    iput-object v2, v3, LX/3yd;->A0F:[I

    .line 1709
    .line 1710
    invoke-virtual {v3, v6}, LX/3yd;->A0A(Landroid/content/Context;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v7}, LX/DuC;->A00(LX/0Nu;)LX/1ON;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    sget-object v1, LX/7fl;->A02:LX/7fl;

    .line 1718
    .line 1719
    const/4 v0, 0x0

    .line 1720
    invoke-interface {v2, v0, v1, v5, v4}, LX/1ON;->B6G(LX/4rQ;LX/7fl;Ljava/lang/String;I)V

    .line 1721
    .line 1722
    .line 1723
    goto/16 :goto_f

    .line 1724
    .line 1725
    :pswitch_13
    const/4 v0, 0x0

    .line 1726
    invoke-static {v2, v0}, LX/07S;->A04(Ljava/lang/Object;I)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v7, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v7, LX/DJ1;

    .line 1732
    .line 1733
    iget-object v0, v7, LX/DJ1;->A01:Landroid/view/View$OnClickListener;

    .line 1734
    .line 1735
    if-eqz v0, :cond_52

    .line 1736
    .line 1737
    iget-object v1, v7, LX/DJ1;->A0L:Ljava/util/Set;

    .line 1738
    .line 1739
    iget-object v0, v7, LX/DJ1;->A09:Ljava/lang/String;

    .line 1740
    .line 1741
    invoke-static {v1, v0}, LX/17O;->A0d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-nez v0, :cond_52

    .line 1746
    .line 1747
    iget-object v0, v7, LX/DJ1;->A01:Landroid/view/View$OnClickListener;

    .line 1748
    .line 1749
    if-eqz v0, :cond_38

    .line 1750
    .line 1751
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1752
    .line 1753
    .line 1754
    :cond_38
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1755
    .line 1756
    invoke-static {v7, v0}, LX/DJ1;->A01(LX/DJ1;Ljava/lang/Integer;)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v6, v7, LX/DJ1;->A09:Ljava/lang/String;

    .line 1760
    .line 1761
    if-eqz v6, :cond_53

    .line 1762
    .line 1763
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    iget-object v0, v7, LX/DJ1;->A0H:LX/0Nu;

    .line 1767
    .line 1768
    invoke-static {v0}, LX/3ZZ;->A00(LX/0Nu;)LX/3Za;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    iget-object v5, v7, LX/DJ1;->A0K:Ljava/lang/String;

    .line 1773
    .line 1774
    iget-object v3, v7, LX/DJ1;->A0I:Ljava/lang/String;

    .line 1775
    .line 1776
    iget-object v2, v7, LX/DJ1;->A0G:LX/0bh;

    .line 1777
    .line 1778
    iget-object v1, v7, LX/DJ1;->A0J:Ljava/lang/String;

    .line 1779
    .line 1780
    const/4 v0, 0x1

    .line 1781
    invoke-static {v5, v0, v2}, LX/5HA;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    const-string v0, "direct_feed_reshare_chaining"

    .line 1785
    .line 1786
    invoke-static {v1, v0}, LX/07S;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-eqz v0, :cond_39

    .line 1791
    .line 1792
    invoke-interface {v2}, LX/0bh;->getModuleName()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    :goto_c
    new-instance v1, LX/0dZ;

    .line 1797
    .line 1798
    invoke-direct {v1, v0}, LX/0dZ;-><init>(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    const-string v0, "direct_reshare_send"

    .line 1802
    .line 1803
    invoke-static {v1, v0}, LX/0dq;->A00(LX/0bh;Ljava/lang/String;)LX/0dq;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    const-string v0, "media_id"

    .line 1808
    .line 1809
    invoke-virtual {v2, v0, v6}, LX/0dq;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    iget-object v1, v4, LX/3Za;->A00:Ljava/lang/String;

    .line 1813
    .line 1814
    const-string v0, "direct_reshare_hub_session_id"

    .line 1815
    .line 1816
    invoke-virtual {v2, v0, v1}, LX/0dq;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    const-string v1, "send_type"

    .line 1820
    .line 1821
    const-string v0, "reshare"

    .line 1822
    .line 1823
    invoke-virtual {v2, v1, v0}, LX/0dq;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    const-string v0, "thread_id"

    .line 1827
    .line 1828
    invoke-virtual {v2, v0, v5}, LX/0dq;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    const-string v0, "chaining_session_id"

    .line 1832
    .line 1833
    invoke-virtual {v2, v0, v3}, LX/0dq;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v0, v4, LX/3Za;->A02:LX/0Nu;

    .line 1837
    .line 1838
    invoke-static {v2, v0}, LX/5HC;->A1J(LX/0dq;LX/0a5;)V

    .line 1839
    .line 1840
    .line 1841
    goto/16 :goto_f

    .line 1842
    .line 1843
    :cond_39
    const-string v0, "direct_thread_reshare_hub_feed"

    .line 1844
    .line 1845
    goto :goto_c

    .line 1846
    :pswitch_14
    iget-object v1, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v1, LX/DKL;

    .line 1849
    .line 1850
    iget-object v0, v1, LX/DKL;->A00:LX/DKN;

    .line 1851
    .line 1852
    if-eqz v0, :cond_52

    .line 1853
    .line 1854
    iget-object v3, v1, LX/DKL;->A02:Ljava/lang/String;

    .line 1855
    .line 1856
    if-eqz v3, :cond_52

    .line 1857
    .line 1858
    iget-object v2, v0, LX/DKN;->A02:LX/CFx;

    .line 1859
    .line 1860
    iget v1, v0, LX/DKN;->A00:I

    .line 1861
    .line 1862
    iget-object v0, v0, LX/DKN;->A01:LX/DKL;

    .line 1863
    .line 1864
    invoke-interface {v2, v0, v3, v1}, LX/CFx;->BkE(LX/DKL;Ljava/lang/String;I)V

    .line 1865
    .line 1866
    .line 1867
    goto/16 :goto_f

    .line 1868
    .line 1869
    :pswitch_15
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v0, LX/DcM;

    .line 1872
    .line 1873
    iget-object v8, v0, LX/DcM;->A0A:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    .line 1874
    .line 1875
    iget-object v5, v0, LX/DcM;->A00:Ljava/lang/String;

    .line 1876
    .line 1877
    if-nez v5, :cond_3a

    .line 1878
    .line 1879
    const-string v0, "episodeId"

    .line 1880
    .line 1881
    invoke-static {v0}, LX/07S;->A05(Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    const/4 v0, 0x0

    .line 1885
    throw v0

    .line 1886
    :cond_3a
    const/16 v16, 0x0

    .line 1887
    .line 1888
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v7

    .line 1892
    if-eqz v7, :cond_53

    .line 1893
    .line 1894
    iget-object v0, v8, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A01:LX/4Yc;

    .line 1895
    .line 1896
    const-string v6, "series"

    .line 1897
    .line 1898
    const/4 v9, 0x0

    .line 1899
    if-nez v0, :cond_3b

    .line 1900
    .line 1901
    invoke-static {v6}, LX/07S;->A05(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    throw v9

    .line 1905
    :cond_3b
    iget-object v0, v0, LX/4Yc;->A0H:Ljava/util/Map;

    .line 1906
    .line 1907
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    check-cast v2, LX/1wQ;

    .line 1912
    .line 1913
    if-eqz v2, :cond_4a

    .line 1914
    .line 1915
    iget-object v0, v8, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A03:LX/0Nu;

    .line 1916
    .line 1917
    const-string v4, "userSession"

    .line 1918
    .line 1919
    if-nez v0, :cond_3c

    .line 1920
    .line 1921
    invoke-static {v4}, LX/07S;->A05(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    throw v9

    .line 1925
    :cond_3c
    invoke-static {v0}, LX/1tc;->A0C(LX/0Nu;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    if-eqz v0, :cond_41

    .line 1930
    .line 1931
    invoke-static {}, LX/5HB;->A0j()Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    invoke-static {v3}, LX/07S;->A02(Ljava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    iget-object v1, v8, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A03:LX/0Nu;

    .line 1939
    .line 1940
    if-nez v1, :cond_3d

    .line 1941
    .line 1942
    invoke-static {v4}, LX/07S;->A05(Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    throw v9

    .line 1946
    :cond_3d
    iget-object v0, v8, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A01:LX/4Yc;

    .line 1947
    .line 1948
    if-nez v0, :cond_3e

    .line 1949
    .line 1950
    invoke-static {v6}, LX/07S;->A05(Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    throw v9

    .line 1954
    :cond_3e
    iget-object v0, v0, LX/4Yc;->A0A:Ljava/util/List;

    .line 1955
    .line 1956
    invoke-static {v0}, LX/07S;->A02(Ljava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    invoke-static {v8, v1, v3, v0}, LX/DQ5;->A03(LX/1sl;LX/0Nu;Ljava/lang/String;Ljava/util/List;)V

    .line 1960
    .line 1961
    .line 1962
    iget-object v1, v8, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A03:LX/0Nu;

    .line 1963
    .line 1964
    if-nez v1, :cond_3f

    .line 1965
    .line 1966
    invoke-static {v4}, LX/07S;->A05(Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    throw v9

    .line 1970
    :cond_3f
    sget-object v18, Lcom/instagram/clips/intf/ClipsViewerSource;->A0q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1971
    .line 1972
    iget-object v0, v8, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A01:LX/4Yc;

    .line 1973
    .line 1974
    if-nez v0, :cond_40

    .line 1975
    .line 1976
    invoke-static {v6}, LX/07S;->A05(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    throw v9

    .line 1980
    :cond_40
    iget-object v0, v0, LX/4Yc;->A03:Ljava/lang/String;

    .line 1981
    .line 1982
    invoke-static {v0}, LX/07S;->A02(Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    move-object/from16 v17, v7

    .line 1986
    .line 1987
    move-object/from16 v19, v2

    .line 1988
    .line 1989
    move-object/from16 v20, v8

    .line 1990
    .line 1991
    move-object/from16 v21, v1

    .line 1992
    .line 1993
    move-object/from16 v22, v5

    .line 1994
    .line 1995
    move-object/from16 v23, v0

    .line 1996
    .line 1997
    move-object/from16 v24, v3

    .line 1998
    .line 1999
    move/from16 v25, v16

    .line 2000
    .line 2001
    invoke-static/range {v17 .. v25}, LX/DQ5;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1wQ;LX/1sK;LX/0Nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2002
    .line 2003
    .line 2004
    goto/16 :goto_f

    .line 2005
    .line 2006
    :cond_41
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    invoke-static {v0}, LX/0Xx;->A04(Landroid/content/Context;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    iget-object v15, v8, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A03:LX/0Nu;

    .line 2015
    .line 2016
    if-eqz v0, :cond_46

    .line 2017
    .line 2018
    if-nez v15, :cond_42

    .line 2019
    .line 2020
    invoke-static {v4}, LX/07S;->A05(Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    throw v9

    .line 2024
    :cond_42
    iget-object v0, v8, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A01:LX/4Yc;

    .line 2025
    .line 2026
    if-nez v0, :cond_43

    .line 2027
    .line 2028
    invoke-static {v6}, LX/07S;->A05(Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    throw v9

    .line 2032
    :cond_43
    if-nez v15, :cond_44

    .line 2033
    .line 2034
    invoke-static {v4}, LX/07S;->A05(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    throw v9

    .line 2038
    :cond_44
    invoke-virtual {v0, v2, v15}, LX/4Yc;->A03(LX/1wQ;LX/0Nu;)LX/DZW;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    iget-object v1, v8, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A01:LX/4Yc;

    .line 2043
    .line 2044
    if-nez v1, :cond_45

    .line 2045
    .line 2046
    invoke-static {v6}, LX/07S;->A05(Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    throw v9

    .line 2050
    :cond_45
    sget-object v4, LX/98i;->A0M:LX/98i;

    .line 2051
    .line 2052
    const v6, 0x7f0912fe

    .line 2053
    .line 2054
    .line 2055
    move-object v0, v7

    .line 2056
    move-object v3, v9

    .line 2057
    move-object v5, v15

    .line 2058
    move/from16 v7, v16

    .line 2059
    .line 2060
    invoke-static/range {v0 .. v7}, LX/Dam;->A00(Landroid/app/Activity;LX/4Yc;LX/DZW;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;LX/98i;LX/0Nu;IZ)V

    .line 2061
    .line 2062
    .line 2063
    goto/16 :goto_f

    .line 2064
    .line 2065
    :cond_46
    if-nez v15, :cond_47

    .line 2066
    .line 2067
    invoke-static {v4}, LX/07S;->A05(Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    throw v9

    .line 2071
    :cond_47
    iget-object v0, v8, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A01:LX/4Yc;

    .line 2072
    .line 2073
    if-nez v0, :cond_48

    .line 2074
    .line 2075
    invoke-static {v6}, LX/07S;->A05(Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    throw v9

    .line 2079
    :cond_48
    invoke-virtual {v0, v2, v15}, LX/4Yc;->A03(LX/1wQ;LX/0Nu;)LX/DZW;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v11

    .line 2083
    iget-object v10, v8, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A01:LX/4Yc;

    .line 2084
    .line 2085
    if-nez v10, :cond_49

    .line 2086
    .line 2087
    invoke-static {v6}, LX/07S;->A05(Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    throw v9

    .line 2091
    :cond_49
    sget-object v13, LX/98i;->A0M:LX/98i;

    .line 2092
    .line 2093
    move-object v12, v9

    .line 2094
    move-object v14, v9

    .line 2095
    invoke-static/range {v7 .. v16}, LX/Daf;->A01(Landroidx/fragment/app/FragmentActivity;LX/0bh;Lcom/instagram/igtv/logging/IGTVLaunchAnalytics;LX/4Yc;LX/DZW;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;LX/98i;LX/1sr;LX/0Nu;Z)V

    .line 2096
    .line 2097
    .line 2098
    goto/16 :goto_f

    .line 2099
    .line 2100
    :cond_4a
    const-string v0, "media cannot be null to launch player"

    .line 2101
    .line 2102
    invoke-static {v0}, LX/5HB;->A0Z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    throw v0

    .line 2107
    :pswitch_16
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v0, LX/Di4;

    .line 2110
    .line 2111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    iget-object v2, v0, LX/Di4;->A04:LX/0Nu;

    .line 2116
    .line 2117
    if-nez v2, :cond_4b

    .line 2118
    .line 2119
    invoke-static {}, LX/5HA;->A0n()V

    .line 2120
    .line 2121
    .line 2122
    const/4 v0, 0x0

    .line 2123
    throw v0

    .line 2124
    :cond_4b
    iget-object v1, v0, LX/Di4;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 2125
    .line 2126
    if-nez v1, :cond_4c

    .line 2127
    .line 2128
    const-string v0, "promptStickerModel"

    .line 2129
    .line 2130
    invoke-static {v0}, LX/07S;->A05(Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    const/4 v0, 0x0

    .line 2134
    throw v0

    .line 2135
    :cond_4c
    sget-object v0, LX/2j7;->A0Q:LX/2j7;

    .line 2136
    .line 2137
    invoke-static {v3, v0, v1, v2}, LX/7tL;->A02(Landroid/app/Activity;LX/2j7;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/0Nu;)V

    .line 2138
    .line 2139
    .line 2140
    goto/16 :goto_f

    .line 2141
    .line 2142
    :pswitch_17
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v0, LX/EjC;

    .line 2145
    .line 2146
    iget-object v0, v0, LX/EjC;->A00:LX/2Ta;

    .line 2147
    .line 2148
    if-eqz v0, :cond_52

    .line 2149
    .line 2150
    invoke-interface {v0, v2}, LX/2Ta;->Bvb(Landroid/view/View;)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v0

    .line 2154
    return v0

    .line 2155
    :pswitch_18
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v0, LX/Ek2;

    .line 2158
    .line 2159
    iget-object v7, v0, LX/Ek2;->A01:Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 2160
    .line 2161
    if-eqz v7, :cond_52

    .line 2162
    .line 2163
    iget-object v2, v0, LX/Ek2;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 2164
    .line 2165
    iget v3, v0, LX/Ek2;->A00:I

    .line 2166
    .line 2167
    invoke-virtual {v2}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()V

    .line 2168
    .line 2169
    .line 2170
    invoke-static {}, LX/5HC;->A0F()Landroid/os/Bundle;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v9

    .line 2174
    iget-object v1, v7, Lcom/instagram/music/common/model/MusicSearchArtist;->A02:Ljava/lang/String;

    .line 2175
    .line 2176
    const-string v0, "music_search_session_id"

    .line 2177
    .line 2178
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    iget-object v11, v7, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Ljava/lang/String;

    .line 2182
    .line 2183
    iget-object v12, v7, Lcom/instagram/music/common/model/MusicSearchArtist;->A04:Ljava/lang/String;

    .line 2184
    .line 2185
    const-string v10, "artist_song_list"

    .line 2186
    .line 2187
    const/4 v13, 0x0

    .line 2188
    new-instance v8, Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 2189
    .line 2190
    invoke-direct/range {v8 .. v13}, Lcom/instagram/music/common/model/MusicBrowseCategory;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v2, v8}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A09(Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    .line 2194
    .line 2195
    .line 2196
    iget-object v0, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:LX/0Nu;

    .line 2197
    .line 2198
    iget-object v10, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:Ljava/lang/String;

    .line 2199
    .line 2200
    iget-object v9, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:Ljava/lang/String;

    .line 2201
    .line 2202
    iget-object v8, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/2Hl;

    .line 2203
    .line 2204
    iget-object v6, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A09:LX/4rN;

    .line 2205
    .line 2206
    invoke-static {v0}, LX/54b;->A01(LX/0Nu;)LX/54c;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v5

    .line 2210
    iget-object v4, v7, Lcom/instagram/music/common/model/MusicSearchArtist;->A02:Ljava/lang/String;

    .line 2211
    .line 2212
    iget-object v1, v5, LX/54c;->A0I:LX/0ZJ;

    .line 2213
    .line 2214
    const-string v0, "ig_camera_music_browse_artist_select"

    .line 2215
    .line 2216
    invoke-static {v1, v0}, LX/5HA;->A0H(LX/0ZJ;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    invoke-static {v2}, LX/5HA;->A1V(LX/0At;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v0

    .line 2224
    if-eqz v0, :cond_53

    .line 2225
    .line 2226
    iget-object v1, v7, Lcom/instagram/music/common/model/MusicSearchArtist;->A04:Ljava/lang/String;

    .line 2227
    .line 2228
    const-string v0, "artist_name"

    .line 2229
    .line 2230
    invoke-virtual {v2, v0, v1}, LX/0At;->A1H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    iget-object v0, v7, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Ljava/lang/String;

    .line 2234
    .line 2235
    invoke-static {v0}, LX/5HB;->A0a(Ljava/lang/String;)Ljava/lang/Long;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    const-string v0, "artist_id"

    .line 2240
    .line 2241
    invoke-virtual {v2, v0, v1}, LX/0At;->A1G(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2242
    .line 2243
    .line 2244
    invoke-static {v2, v5, v8, v10, v4}, LX/CJS;->A16(LX/0At;LX/54c;LX/2Hl;Ljava/lang/String;Ljava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    invoke-static {v2, v9}, LX/5HF;->A19(LX/0At;Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    const-string v0, "surface"

    .line 2251
    .line 2252
    invoke-virtual {v2, v6, v0}, LX/0At;->A1B(LX/0Am;Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-static {v3}, LX/5HF;->A0Z(I)Ljava/lang/Long;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v1

    .line 2259
    const-string v0, "audio_index"

    .line 2260
    .line 2261
    invoke-virtual {v2, v0, v1}, LX/0At;->A1G(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v2}, LX/0At;->B3n()V

    .line 2265
    .line 2266
    .line 2267
    goto/16 :goto_f

    .line 2268
    .line 2269
    :pswitch_19
    iget-object v6, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v6, LX/CyI;

    .line 2272
    .line 2273
    iget-object v1, v6, LX/CyI;->A00:LX/Cxb;

    .line 2274
    .line 2275
    if-eqz v1, :cond_52

    .line 2276
    .line 2277
    iget-object v5, v6, LX/CyI;->A03:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 2278
    .line 2279
    iget-boolean v0, v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A03:Z

    .line 2280
    .line 2281
    if-nez v0, :cond_53

    .line 2282
    .line 2283
    const/4 v0, 0x1

    .line 2284
    iput-boolean v0, v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A03:Z

    .line 2285
    .line 2286
    iget-object v0, v1, LX/Cxb;->A00:LX/0wQ;

    .line 2287
    .line 2288
    invoke-virtual {v0}, LX/0wQ;->getId()Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v7

    .line 2292
    const-string v0, "friend_archive_"

    .line 2293
    .line 2294
    invoke-static {v0, v7}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v4

    .line 2298
    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:LX/0Nu;

    .line 2299
    .line 2300
    invoke-static {v0, v4}, LX/CJT;->A0X(LX/0Nu;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    if-eqz v0, :cond_4d

    .line 2305
    .line 2306
    invoke-static {v5, v6, v0}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;LX/CyI;Lcom/instagram/model/reels/Reel;)V

    .line 2307
    .line 2308
    .line 2309
    const/4 v0, 0x0

    .line 2310
    iput-boolean v0, v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A03:Z

    .line 2311
    .line 2312
    goto/16 :goto_f

    .line 2313
    .line 2314
    :cond_4d
    iget-object v0, v6, LX/CyI;->A02:LX/GXd;

    .line 2315
    .line 2316
    invoke-virtual {v0}, LX/GXd;->start()V

    .line 2317
    .line 2318
    .line 2319
    iget-object v0, v6, LX/CyI;->A01:Landroid/widget/ImageView;

    .line 2320
    .line 2321
    const/4 v1, 0x0

    .line 2322
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2323
    .line 2324
    .line 2325
    iget-object v0, v6, LX/CyI;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2326
    .line 2327
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2328
    .line 2329
    .line 2330
    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:LX/0Nu;

    .line 2331
    .line 2332
    invoke-static {v0}, LX/5HA;->A0L(LX/0a5;)LX/12Q;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v3

    .line 2336
    invoke-static {}, LX/5HC;->A1b()[Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    const/4 v2, 0x0

    .line 2341
    aput-object v7, v1, v2

    .line 2342
    .line 2343
    const-string v0, "archive/reel/friend_archive_media/%s/"

    .line 2344
    .line 2345
    invoke-static {v0, v1}, LX/5HD;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    invoke-virtual {v3, v0}, LX/12Q;->A0H(Ljava/lang/String;)V

    .line 2350
    .line 2351
    .line 2352
    const-class v1, LX/CYE;

    .line 2353
    .line 2354
    const-class v0, LX/CYD;

    .line 2355
    .line 2356
    invoke-static {v3, v1, v0}, LX/5HD;->A0Q(LX/12Q;Ljava/lang/Class;Ljava/lang/Class;)LX/18A;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 2361
    .line 2362
    invoke-direct {v0, v6, v5, v4, v2}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2363
    .line 2364
    .line 2365
    iput-object v0, v1, LX/18A;->A00:LX/1SF;

    .line 2366
    .line 2367
    invoke-virtual {v5, v1}, LX/1sl;->schedule(LX/0zh;)V

    .line 2368
    .line 2369
    .line 2370
    goto/16 :goto_f

    .line 2371
    .line 2372
    :pswitch_1a
    iget-object v1, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v1, LX/Df1;

    .line 2375
    .line 2376
    iget-object v0, v1, LX/Df1;->A03:LX/Dfa;

    .line 2377
    .line 2378
    iget-object v3, v1, LX/Df1;->A00:LX/BFX;

    .line 2379
    .line 2380
    invoke-static {v2}, LX/0Yj;->A09(Landroid/view/View;)Landroid/graphics/RectF;

    .line 2381
    .line 2382
    .line 2383
    iget-object v2, v0, LX/Dfa;->A00:LX/Df2;

    .line 2384
    .line 2385
    iget-object v0, v2, LX/Df2;->A01:Ljava/util/List;

    .line 2386
    .line 2387
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2388
    .line 2389
    .line 2390
    move-result v1

    .line 2391
    iget v0, v2, LX/Df2;->A00:I

    .line 2392
    .line 2393
    if-eq v1, v0, :cond_52

    .line 2394
    .line 2395
    iput v1, v2, LX/Df2;->A00:I

    .line 2396
    .line 2397
    invoke-virtual {v2, v0}, LX/1iP;->notifyItemChanged(I)V

    .line 2398
    .line 2399
    .line 2400
    iget v0, v2, LX/Df2;->A00:I

    .line 2401
    .line 2402
    invoke-virtual {v2, v0}, LX/1iP;->notifyItemChanged(I)V

    .line 2403
    .line 2404
    .line 2405
    iget-object v1, v2, LX/Df2;->A02:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 2406
    .line 2407
    iget-object v0, v3, LX/BFX;->A01:Ljava/lang/String;

    .line 2408
    .line 2409
    invoke-virtual {v1, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0N(Ljava/lang/String;)V

    .line 2410
    .line 2411
    .line 2412
    goto/16 :goto_f

    .line 2413
    .line 2414
    :pswitch_1b
    const/4 v0, 0x0

    .line 2415
    invoke-static {v2, v0}, LX/07S;->A04(Ljava/lang/Object;I)V

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 2419
    .line 2420
    .line 2421
    move-result v0

    .line 2422
    if-eqz v0, :cond_52

    .line 2423
    .line 2424
    const/4 v0, 0x3

    .line 2425
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 2426
    .line 2427
    .line 2428
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v0, LX/FbA;

    .line 2431
    .line 2432
    iget-object v0, v0, LX/FbA;->A00:LX/FbB;

    .line 2433
    .line 2434
    invoke-interface {v0}, LX/FbB;->BEU()V

    .line 2435
    .line 2436
    .line 2437
    goto/16 :goto_f

    .line 2438
    .line 2439
    :pswitch_1c
    const/4 v10, 0x0

    .line 2440
    invoke-static {v2, v10}, LX/07S;->A04(Ljava/lang/Object;I)V

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 2444
    .line 2445
    .line 2446
    move-result v0

    .line 2447
    if-eqz v0, :cond_52

    .line 2448
    .line 2449
    const/4 v0, 0x3

    .line 2450
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 2451
    .line 2452
    .line 2453
    iget-object v1, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v1, LX/GN6;

    .line 2456
    .line 2457
    invoke-virtual {v1}, LX/GN6;->A02()LX/GNB;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    invoke-virtual {v0}, LX/GNB;->A00()V

    .line 2462
    .line 2463
    .line 2464
    iget-object v2, v1, LX/GN6;->A0A:LX/GNK;

    .line 2465
    .line 2466
    if-nez v2, :cond_4e

    .line 2467
    .line 2468
    const-string v0, "mediaTool"

    .line 2469
    .line 2470
    invoke-static {v0}, LX/07S;->A05(Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    const/4 v0, 0x0

    .line 2474
    throw v0

    .line 2475
    :cond_4e
    iget-object v8, v2, LX/GNK;->A03:LX/0Nu;

    .line 2476
    .line 2477
    invoke-static {v8}, LX/5HJ;->A0h(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v12

    .line 2481
    const/16 v0, 0x13

    .line 2482
    .line 2483
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v13

    .line 2487
    const-string v14, "is_reshare_hub_enabled"

    .line 2488
    .line 2489
    const-wide v15, 0x81098400091040L    # 3.032717000581325E-306

    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    move-object v11, v8

    .line 2495
    invoke-static/range {v11 .. v16}, LX/0FV;->A02(LX/0Nu;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    invoke-static {v0}, LX/5HA;->A1Y(Ljava/lang/Object;)Z

    .line 2500
    .line 2501
    .line 2502
    move-result v0

    .line 2503
    if-eqz v0, :cond_4f

    .line 2504
    .line 2505
    iget-object v6, v2, LX/GNK;->A01:Landroid/app/Activity;

    .line 2506
    .line 2507
    sget-object v1, LX/4Ie;->A16:LX/4OO;

    .line 2508
    .line 2509
    sget-object v0, LX/17l;->A00:LX/17l;

    .line 2510
    .line 2511
    invoke-static {v0}, LX/Edk;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    invoke-virtual {v1, v6, v0, v8}, LX/4OO;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/0Nu;)LX/4Ie;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    invoke-static {v6, v0}, LX/4OY;->A02(Landroid/content/Context;LX/4Ie;)LX/4R7;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    iget-object v0, v0, LX/4R7;->A07:LX/4Oa;

    .line 2524
    .line 2525
    invoke-static {v0}, LX/07S;->A02(Ljava/lang/Object;)V

    .line 2526
    .line 2527
    .line 2528
    new-instance v4, LX/EDj;

    .line 2529
    .line 2530
    invoke-direct {v4}, LX/EDj;-><init>()V

    .line 2531
    .line 2532
    .line 2533
    invoke-virtual {v4, v0}, LX/EDj;->A9A(LX/4Oa;)V

    .line 2534
    .line 2535
    .line 2536
    iget-object v7, v2, LX/GNK;->A02:LX/1sK;

    .line 2537
    .line 2538
    const/4 v9, 0x0

    .line 2539
    new-instance v5, LX/4O6;

    .line 2540
    .line 2541
    invoke-direct/range {v5 .. v10}, LX/4O6;-><init>(Landroid/app/Activity;LX/1sK;LX/0Nu;Ljava/lang/String;Z)V

    .line 2542
    .line 2543
    .line 2544
    new-instance v3, LX/GNL;

    .line 2545
    .line 2546
    invoke-direct {v3, v2}, LX/GNL;-><init>(LX/GNK;)V

    .line 2547
    .line 2548
    .line 2549
    new-instance v1, LX/EJA;

    .line 2550
    .line 2551
    invoke-direct {v1}, LX/EJA;-><init>()V

    .line 2552
    .line 2553
    .line 2554
    iput-object v3, v4, LX/EDj;->A05:LX/GNL;

    .line 2555
    .line 2556
    new-instance v0, LX/EJ3;

    .line 2557
    .line 2558
    invoke-direct {v0, v3}, LX/EJ3;-><init>(LX/GNL;)V

    .line 2559
    .line 2560
    .line 2561
    iput-object v5, v4, LX/EDj;->A02:LX/4O6;

    .line 2562
    .line 2563
    iput-object v0, v4, LX/EDj;->A01:LX/DMl;

    .line 2564
    .line 2565
    iput-object v1, v4, LX/EDj;->A04:LX/EF7;

    .line 2566
    .line 2567
    :goto_d
    iget-object v0, v2, LX/GNK;->A04:LX/0uc;

    .line 2568
    .line 2569
    invoke-interface {v0}, LX/0uc;->getValue()Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v1

    .line 2573
    check-cast v1, LX/2NB;

    .line 2574
    .line 2575
    const/16 v0, 0x1e

    .line 2576
    .line 2577
    invoke-static {v4, v1, v0, v10}, LX/2NB;->A00(Landroidx/fragment/app/Fragment;LX/2NB;IZ)V

    .line 2578
    .line 2579
    .line 2580
    goto/16 :goto_f

    .line 2581
    .line 2582
    :cond_4f
    new-instance v1, LX/EJB;

    .line 2583
    .line 2584
    invoke-direct {v1, v2}, LX/EJB;-><init>(LX/GNK;)V

    .line 2585
    .line 2586
    .line 2587
    new-instance v4, LX/EIr;

    .line 2588
    .line 2589
    invoke-direct {v4}, LX/EIr;-><init>()V

    .line 2590
    .line 2591
    .line 2592
    invoke-static {}, LX/5HC;->A0F()Landroid/os/Bundle;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    invoke-static {v0, v8}, LX/03z;->A00(Landroid/os/Bundle;LX/0a5;)V

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2600
    .line 2601
    .line 2602
    iput-object v1, v4, LX/EIr;->A04:LX/EJB;

    .line 2603
    .line 2604
    goto :goto_d

    .line 2605
    :pswitch_1d
    iget-object v1, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2606
    .line 2607
    check-cast v1, LX/Del;

    .line 2608
    .line 2609
    iget-object v0, v1, LX/Del;->A02:LX/Dem;

    .line 2610
    .line 2611
    if-eqz v0, :cond_52

    .line 2612
    .line 2613
    iget-object v1, v1, LX/Del;->A03:Ljava/lang/String;

    .line 2614
    .line 2615
    if-eqz v1, :cond_52

    .line 2616
    .line 2617
    iget-object v3, v0, LX/Dem;->A01:LX/C8X;

    .line 2618
    .line 2619
    iget-object v7, v0, LX/Dem;->A00:LX/Del;

    .line 2620
    .line 2621
    invoke-static {}, LX/11n;->A00()LX/11n;

    .line 2622
    .line 2623
    .line 2624
    iget-object v0, v3, LX/C8X;->A02:LX/0Nu;

    .line 2625
    .line 2626
    invoke-static {v0, v1}, LX/CJT;->A0X(LX/0Nu;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v5

    .line 2630
    if-eqz v5, :cond_53

    .line 2631
    .line 2632
    iget-object v1, v3, LX/C8X;->A01:LX/3x5;

    .line 2633
    .line 2634
    if-eqz v1, :cond_50

    .line 2635
    .line 2636
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 2637
    .line 2638
    invoke-virtual {v1, v0}, LX/3x5;->A05(Ljava/lang/Integer;)V

    .line 2639
    .line 2640
    .line 2641
    :cond_50
    invoke-static {}, LX/5HA;->A0i()Ljava/util/ArrayList;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v9

    .line 2645
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2646
    .line 2647
    .line 2648
    iget-object v4, v3, LX/C8X;->A00:LX/29p;

    .line 2649
    .line 2650
    if-nez v4, :cond_51

    .line 2651
    .line 2652
    iget-object v1, v3, LX/C8X;->A02:LX/0Nu;

    .line 2653
    .line 2654
    invoke-static {v3}, LX/CJX;->A04(Landroidx/fragment/app/Fragment;)LX/29n;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    invoke-static {v3, v0, v1}, LX/CJX;->A05(LX/0bh;LX/29o;LX/0Nu;)LX/29p;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v4

    .line 2662
    iput-object v4, v3, LX/C8X;->A00:LX/29p;

    .line 2663
    .line 2664
    :cond_51
    iget-object v0, v3, LX/C8X;->A06:Ljava/lang/String;

    .line 2665
    .line 2666
    iput-object v0, v4, LX/29p;->A0C:Ljava/lang/String;

    .line 2667
    .line 2668
    invoke-virtual {v3}, LX/3ys;->getRootActivity()Landroid/app/Activity;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    iget-object v0, v7, LX/Del;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2673
    .line 2674
    invoke-static {v0}, LX/0Yj;->A09(Landroid/view/View;)Landroid/graphics/RectF;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    new-instance v0, LX/C8s;

    .line 2679
    .line 2680
    invoke-direct {v0, v3}, LX/C8s;-><init>(LX/C8X;)V

    .line 2681
    .line 2682
    .line 2683
    invoke-static {v2, v1, v0, v4}, LX/CJW;->A0q(Landroid/app/Activity;Landroid/graphics/RectF;LX/1zP;LX/29p;)V

    .line 2684
    .line 2685
    .line 2686
    const/4 v8, 0x0

    .line 2687
    sget-object v6, LX/C8X;->A07:LX/1zM;

    .line 2688
    .line 2689
    move-object v10, v9

    .line 2690
    invoke-virtual/range {v4 .. v10}, LX/29p;->A06(Lcom/instagram/model/reels/Reel;LX/1zM;LX/2TS;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2691
    .line 2692
    .line 2693
    iget-object v0, v3, LX/C8X;->A00:LX/29p;

    .line 2694
    .line 2695
    iget-object v0, v0, LX/29p;->A07:LX/3x5;

    .line 2696
    .line 2697
    iput-object v0, v3, LX/C8X;->A01:LX/3x5;

    .line 2698
    .line 2699
    iput-object v0, v7, LX/Del;->A01:LX/3x5;

    .line 2700
    .line 2701
    goto :goto_f

    .line 2702
    :pswitch_1e
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2703
    .line 2704
    check-cast v0, LX/EnG;

    .line 2705
    .line 2706
    iget-object v1, v0, LX/EnG;->A0H:Landroid/content/Context;

    .line 2707
    .line 2708
    check-cast v1, Landroid/app/Activity;

    .line 2709
    .line 2710
    iget-object v0, v0, LX/EnG;->A08:Ljava/lang/String;

    .line 2711
    .line 2712
    invoke-static {v1, v0}, LX/DFF;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2713
    .line 2714
    .line 2715
    :cond_52
    :goto_e
    const/4 v0, 0x0

    .line 2716
    return v0

    .line 2717
    :pswitch_1f
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape12S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2718
    .line 2719
    check-cast v0, LX/D0D;

    .line 2720
    .line 2721
    iget-object v0, v0, LX/D0D;->A00:LX/D0E;

    .line 2722
    .line 2723
    if-eqz v0, :cond_53

    .line 2724
    .line 2725
    check-cast v0, LX/E4B;

    .line 2726
    .line 2727
    iget-object v0, v0, LX/E4B;->A00:LX/FW1;

    .line 2728
    .line 2729
    iget-object v1, v0, LX/FW1;->A00:LX/E46;

    .line 2730
    .line 2731
    if-eqz v1, :cond_53

    .line 2732
    .line 2733
    new-instance v0, LX/E4F;

    .line 2734
    .line 2735
    invoke-direct {v0}, LX/E4F;-><init>()V

    .line 2736
    .line 2737
    .line 2738
    invoke-virtual {v1, v0}, LX/E46;->A00(LX/E4Q;)V

    .line 2739
    .line 2740
    .line 2741
    :cond_53
    :goto_f
    const/4 v0, 0x1

    .line 2742
    return v0

    .line 2743
    nop

    .line 2744
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_1e
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1f
    .end packed-switch
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
.end method
