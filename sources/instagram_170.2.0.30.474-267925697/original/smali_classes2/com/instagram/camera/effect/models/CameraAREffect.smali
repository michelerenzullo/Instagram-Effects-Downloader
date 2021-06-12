.class public Lcom/instagram/camera/effect/models/CameraAREffect;
.super Lcom/instagram/model/effect/AREffect;
.source ""

# interfaces
.implements LX/2v7;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/Map;

.field public A0T:Ljava/util/Set;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x24

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0_0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/camera/effect/models/CameraAREffect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 2

    .line 377080
    invoke-direct {p0}, Lcom/instagram/model/effect/AREffect;-><init>()V

    .line 377081
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 377082
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/Set;

    .line 377083
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 377084
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/util/List;

    .line 377085
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 377086
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 377087
    const-string v1, ""

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 377088
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/3uo;Ljava/lang/Integer;)V
    .locals 10

    .line 377089
    invoke-direct {p0}, Lcom/instagram/model/effect/AREffect;-><init>()V

    .line 377090
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 377091
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/Set;

    .line 377092
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 377093
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/util/List;

    .line 377094
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 377095
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 377096
    const-string v1, ""

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 377097
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/Map;

    .line 377098
    iget-object v7, p1, LX/3uo;->A01:LX/3uq;

    .line 377099
    iget-object v0, p1, LX/3uo;->A06:Ljava/lang/String;

    .line 377100
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v7, :cond_9

    .line 377101
    iget-object v8, v7, LX/3uq;->A00:LX/3uw;

    .line 377102
    iget-object v0, v7, LX/3uq;->A01:Ljava/lang/String;

    .line 377103
    :goto_0
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 377104
    iget-boolean v0, p1, LX/3uo;->A0D:Z

    .line 377105
    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v7, :cond_0

    .line 377106
    iget-boolean v1, v7, LX/3uq;->A05:Z

    .line 377107
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Z

    if-eqz v8, :cond_8

    .line 377108
    iget-object v0, v8, LX/3uw;->A04:Ljava/lang/String;

    .line 377109
    :goto_1
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 377110
    iget-object v0, v8, LX/3uw;->A03:Ljava/lang/String;

    .line 377111
    :goto_2
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 377112
    iget-object v0, v8, LX/3uw;->A05:Ljava/lang/String;

    .line 377113
    :goto_3
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 377114
    iget-object v0, v8, LX/3uw;->A02:LX/3ux;

    .line 377115
    if-eqz v0, :cond_5

    .line 377116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377117
    :goto_4
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 377118
    iget-object v0, p1, LX/3uo;->A07:Ljava/lang/String;

    .line 377119
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 377120
    iget-object v0, v8, LX/3uw;->A06:Ljava/lang/String;

    .line 377121
    :goto_5
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/String;

    .line 377122
    iget-boolean v0, p1, LX/3uo;->A0C:Z

    .line 377123
    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Z

    const-wide/16 v2, -0x1

    if-eqz v8, :cond_3

    .line 377124
    iget v0, v8, LX/3uw;->A00:I

    .line 377125
    int-to-long v0, v0

    :goto_6
    iput-wide v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A03:J

    if-eqz v8, :cond_2

    .line 377126
    iget v0, v8, LX/3uw;->A01:I

    .line 377127
    int-to-long v2, v0

    :cond_2
    iput-wide v2, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:J

    if-eqz v8, :cond_a

    .line 377128
    iget-object v1, v8, LX/3uw;->A07:Ljava/util/List;

    .line 377129
    if-eqz v1, :cond_a

    .line 377130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    .line 377131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BWb;

    .line 377132
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    new-instance v0, LX/BWZ;

    invoke-direct {v0, v2}, LX/BWZ;-><init>(LX/BWb;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 377133
    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_6

    .line 377134
    :cond_4
    move-object v0, v6

    goto :goto_5

    .line 377135
    :cond_5
    move-object v0, v6

    goto :goto_4

    .line 377136
    :cond_6
    move-object v0, v6

    goto :goto_3

    .line 377137
    :cond_7
    move-object v0, v6

    goto :goto_2

    .line 377138
    :cond_8
    move-object v0, v6

    goto :goto_1

    .line 377139
    :cond_9
    move-object v8, v6

    .line 377140
    move-object v0, v6

    goto/16 :goto_0

    .line 377141
    :cond_a
    iget-object v0, p1, LX/3uo;->A03:LX/3v8;

    .line 377142
    iget-object v1, v0, LX/3v8;->A00:Ljava/lang/String;

    .line 377143
    if-eqz v1, :cond_d

    .line 377144
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 377145
    :goto_8
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_e

    .line 377146
    iget-object v0, v7, LX/3uq;->A04:Ljava/util/List;

    .line 377147
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 377148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3us;

    .line 377149
    iget-object v0, v1, LX/3us;->A00:LX/3uu;

    .line 377150
    if-eqz v0, :cond_c

    .line 377151
    iget-object v3, v0, LX/3uu;->A00:Ljava/lang/String;

    .line 377152
    :goto_a
    iget-object v2, v1, LX/3us;->A02:Ljava/lang/String;

    .line 377153
    if-eqz v2, :cond_b

    .line 377154
    iget-object v1, v1, LX/3us;->A01:Ljava/lang/String;

    .line 377155
    if-eqz v1, :cond_b

    .line 377156
    new-instance v0, LX/3ML;

    invoke-direct {v0, v2, v1, v3}, LX/3ML;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377157
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 377158
    :cond_c
    const/4 v3, 0x0

    goto :goto_a

    .line 377159
    :cond_d
    move-object v0, v6

    goto :goto_8

    .line 377160
    :cond_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_f
    iput-object v9, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 377161
    iget-boolean v0, p1, LX/3uo;->A0B:Z

    .line 377162
    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Z

    .line 377163
    iget-object v0, p1, LX/3uo;->A0A:Ljava/util/List;

    .line 377164
    if-eqz v0, :cond_10

    .line 377165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 377166
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 377167
    :cond_10
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p2, v1, :cond_11

    const/16 v0, 0xfa0

    .line 377168
    :cond_11
    iput v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    if-eqz v7, :cond_13

    .line 377169
    iget-object v0, v7, LX/3uq;->A02:Ljava/lang/String;

    .line 377170
    :goto_c
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 377171
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v7, :cond_12

    .line 377172
    iget-object v0, v7, LX/3uq;->A03:Ljava/util/List;

    .line 377173
    if-eqz v0, :cond_12

    .line 377174
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uz;

    .line 377175
    iget-object v0, v0, LX/3uz;->A01:Ljava/lang/String;

    .line 377176
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 377177
    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_d

    .line 377178
    :cond_13
    move-object v0, v6

    goto :goto_c

    .line 377179
    :cond_14
    const-string v0, "segmentation"

    .line 377180
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0e:Z

    const-string v0, "hairSegmentation"

    .line 377181
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    const-string v0, "targetRecognition"

    .line 377182
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0f:Z

    const-string v0, "faceTracker"

    .line 377183
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0a:Z

    const-string v0, "bodyTracking"

    .line 377184
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Z

    const-string v0, "handTracker"

    .line 377185
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Z

    const-string v0, "multiclassSegmentation"

    .line 377186
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Z

    .line 377187
    iput-object p2, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 377188
    invoke-virtual {p0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()V

    .line 377189
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 377190
    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Z

    .line 377191
    iget-object v0, p1, LX/3uo;->A05:LX/3v4;

    .line 377192
    const/4 v1, 0x2

    if-eqz v0, :cond_15

    .line 377193
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 377194
    :cond_15
    iput v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 377195
    :goto_f
    iget-boolean v0, p1, LX/3uo;->A0E:Z

    .line 377196
    if-nez v0, :cond_17

    .line 377197
    iget-object v1, p1, LX/3uo;->A00:LX/3v1;

    .line 377198
    iget-object v0, v1, LX/3v1;->A01:Ljava/lang/String;

    .line 377199
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 377200
    iget-object v0, v1, LX/3v1;->A02:Ljava/lang/String;

    .line 377201
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 377202
    iget-object v0, v1, LX/3v1;->A00:LX/3v3;

    .line 377203
    if-eqz v0, :cond_16

    .line 377204
    iget-object v0, v0, LX/3v3;->A00:Ljava/lang/String;

    .line 377205
    if-eqz v0, :cond_16

    .line 377206
    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 377207
    :cond_16
    iput-object v6, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_17
    if-eqz v7, :cond_19

    .line 377208
    iget-object v0, v7, LX/3uq;->A03:Ljava/util/List;

    .line 377209
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 377210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3uz;

    .line 377211
    iget-object v0, v1, LX/3uz;->A01:Ljava/lang/String;

    .line 377212
    if-eqz v0, :cond_18

    .line 377213
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 377214
    iget v1, v1, LX/3uz;->A00:I

    .line 377215
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 377216
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 377217
    :pswitch_0
    iput v4, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    goto :goto_f

    .line 377218
    :pswitch_1
    iput v5, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    goto :goto_f

    .line 377219
    :cond_19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_1a
    iput-object v6, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/util/List;

    .line 377220
    iget-object v0, p1, LX/3uo;->A04:LX/3v9;

    .line 377221
    if-eqz v0, :cond_1b

    .line 377222
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_1b

    .line 377223
    iput v5, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:I

    .line 377224
    :goto_11
    iget-object v3, p1, LX/3uo;->A02:LX/3vB;

    .line 377225
    if-eqz v3, :cond_1d

    .line 377226
    iget-object v0, v3, LX/3vB;->A00:Ljava/util/List;

    .line 377227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 377228
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 377229
    :cond_1b
    iput v4, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:I

    goto :goto_11

    .line 377230
    :cond_1c
    iget-object v0, v3, LX/3vB;->A01:Ljava/util/List;

    .line 377231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 377232
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 377233
    :cond_1d
    invoke-static {p2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/9Qo;Ljava/lang/Integer;)V
    .locals 10

    .line 377234
    invoke-direct {p0}, Lcom/instagram/model/effect/AREffect;-><init>()V

    .line 377235
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 377236
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/Set;

    .line 377237
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 377238
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/util/List;

    .line 377239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 377240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 377241
    const-string v3, ""

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 377242
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/Map;

    .line 377243
    iget-object v2, p1, LX/9Qo;->A01:LX/BaV;

    .line 377244
    iget-object v0, p1, LX/9Qo;->A06:Ljava/lang/String;

    .line 377245
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    .line 377246
    iget-object v9, v2, LX/BaV;->A00:LX/BWV;

    .line 377247
    iget-object v0, v2, LX/BaV;->A01:Ljava/lang/String;

    .line 377248
    :goto_0
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 377249
    iget-boolean v0, p1, LX/9Qo;->A0B:Z

    .line 377250
    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Z

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 377251
    iget-boolean v1, v2, LX/BaV;->A05:Z

    .line 377252
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Z

    if-eqz v9, :cond_8

    .line 377253
    iget-object v0, v9, LX/BWV;->A04:Ljava/lang/String;

    .line 377254
    :goto_1
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    if-eqz v9, :cond_7

    .line 377255
    iget-object v0, v9, LX/BWV;->A03:Ljava/lang/String;

    .line 377256
    :goto_2
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 377257
    iget-object v0, v9, LX/BWV;->A05:Ljava/lang/String;

    .line 377258
    :goto_3
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 377259
    iget-object v0, v9, LX/BWV;->A02:LX/BJv;

    .line 377260
    if-eqz v0, :cond_5

    .line 377261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377262
    :goto_4
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 377263
    iget-object v0, p1, LX/9Qo;->A07:Ljava/lang/String;

    .line 377264
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 377265
    iget-object v0, v9, LX/BWV;->A06:Ljava/lang/String;

    .line 377266
    :goto_5
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/String;

    .line 377267
    iput-boolean v6, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Z

    const-wide/16 v4, -0x1

    if-eqz v9, :cond_3

    .line 377268
    iget v0, v9, LX/BWV;->A00:I

    .line 377269
    int-to-long v0, v0

    :goto_6
    iput-wide v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A03:J

    if-eqz v9, :cond_2

    .line 377270
    iget v0, v9, LX/BWV;->A01:I

    .line 377271
    int-to-long v4, v0

    :cond_2
    iput-wide v4, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:J

    if-eqz v9, :cond_a

    .line 377272
    iget-object v1, v9, LX/BWV;->A07:Ljava/util/List;

    .line 377273
    if-eqz v1, :cond_a

    .line 377274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    .line 377275
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BWX;

    .line 377276
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    new-instance v0, LX/BWZ;

    invoke-direct {v0, v4}, LX/BWZ;-><init>(LX/BWX;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 377277
    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_6

    .line 377278
    :cond_4
    move-object v0, v8

    goto :goto_5

    .line 377279
    :cond_5
    move-object v0, v8

    goto :goto_4

    .line 377280
    :cond_6
    move-object v0, v8

    goto :goto_3

    .line 377281
    :cond_7
    move-object v0, v8

    goto :goto_2

    .line 377282
    :cond_8
    move-object v0, v8

    goto :goto_1

    .line 377283
    :cond_9
    move-object v9, v8

    .line 377284
    move-object v0, v8

    goto/16 :goto_0

    .line 377285
    :cond_a
    iget-object v0, p1, LX/9Qo;->A04:LX/9Qs;

    .line 377286
    iget-object v1, v0, LX/9Qs;->A00:Ljava/lang/String;

    .line 377287
    if-eqz v1, :cond_c

    .line 377288
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 377289
    :goto_8
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_d

    .line 377290
    iget-object v0, v2, LX/BaV;->A04:Ljava/util/List;

    .line 377291
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 377292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BaS;

    .line 377293
    iget-object v4, v0, LX/BaS;->A02:Ljava/lang/String;

    .line 377294
    if-eqz v4, :cond_b

    .line 377295
    iget-object v1, v0, LX/BaS;->A01:Ljava/lang/String;

    .line 377296
    if-eqz v1, :cond_b

    .line 377297
    new-instance v0, LX/3ML;

    invoke-direct {v0, v4, v1, v8}, LX/3ML;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377298
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 377299
    :cond_c
    move-object v0, v8

    goto :goto_8

    .line 377300
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_e
    iput-object v9, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 377301
    iget-boolean v0, p1, LX/9Qo;->A0A:Z

    .line 377302
    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Z

    .line 377303
    iget-object v0, p1, LX/9Qo;->A09:Ljava/util/List;

    .line 377304
    if-eqz v0, :cond_f

    .line 377305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 377306
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 377307
    :cond_f
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    .line 377308
    iput v6, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    if-eqz v2, :cond_11

    .line 377309
    iget-object v0, v2, LX/BaV;->A02:Ljava/lang/String;

    .line 377310
    :goto_b
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 377311
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz v2, :cond_10

    .line 377312
    iget-object v0, v2, LX/BaV;->A03:Ljava/util/List;

    .line 377313
    if-eqz v0, :cond_10

    .line 377314
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BaW;

    .line 377315
    iget-object v0, v0, LX/BaW;->A01:Ljava/lang/String;

    .line 377316
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 377317
    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_c

    .line 377318
    :cond_11
    move-object v0, v8

    goto :goto_b

    .line 377319
    :cond_12
    const-string v0, "segmentation"

    .line 377320
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0e:Z

    const-string v0, "hairSegmentation"

    .line 377321
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    const-string v0, "targetRecognition"

    .line 377322
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0f:Z

    const-string v0, "faceTracker"

    .line 377323
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0a:Z

    const-string v0, "bodyTracking"

    .line 377324
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Z

    const-string v0, "handTracker"

    .line 377325
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Z

    const-string v0, "multiclassSegmentation"

    .line 377326
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Z

    .line 377327
    iput-object p2, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 377328
    invoke-virtual {p0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()V

    .line 377329
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 377330
    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Z

    const/4 v0, 0x2

    .line 377331
    iput v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 377332
    iget-object v1, p1, LX/9Qo;->A00:LX/9RY;

    .line 377333
    iget-object v0, v1, LX/9RY;->A01:Ljava/lang/String;

    .line 377334
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 377335
    iget-object v0, v1, LX/9RY;->A02:Ljava/lang/String;

    .line 377336
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 377337
    iget-object v0, v1, LX/9RY;->A00:LX/9RZ;

    .line 377338
    if-eqz v0, :cond_14

    .line 377339
    iget-object v1, v0, LX/9RZ;->A00:Ljava/lang/String;

    .line 377340
    if-eqz v1, :cond_14

    .line 377341
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 377342
    :goto_e
    if-eqz v2, :cond_15

    .line 377343
    iget-object v0, v2, LX/BaV;->A03:Ljava/util/List;

    .line 377344
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 377345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BaW;

    .line 377346
    iget-object v0, v1, LX/BaW;->A01:Ljava/lang/String;

    .line 377347
    if-eqz v0, :cond_13

    .line 377348
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 377349
    iget v1, v1, LX/BaW;->A00:I

    .line 377350
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 377351
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 377352
    :cond_14
    iput-object v8, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_e

    .line 377353
    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_16
    iput-object v5, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/util/List;

    .line 377354
    iget-object v0, p1, LX/9Qo;->A05:LX/9QF;

    .line 377355
    if-eqz v0, :cond_17

    .line 377356
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v7, :cond_17

    .line 377357
    iput v7, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:I

    .line 377358
    :goto_10
    iget-object v4, p1, LX/9Qo;->A02:LX/9QR;

    .line 377359
    if-eqz v4, :cond_19

    .line 377360
    iget-object v0, v4, LX/9QR;->A00:Ljava/util/List;

    .line 377361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 377362
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 377363
    :cond_17
    iput v6, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:I

    goto :goto_10

    .line 377364
    :cond_18
    iget-object v0, v4, LX/9QR;->A01:Ljava/util/List;

    .line 377365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 377366
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 377367
    :cond_19
    invoke-static {p2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    .line 377368
    iget-object v0, p1, LX/9Qo;->A03:LX/9Qu;

    .line 377369
    if-eqz v0, :cond_1b

    .line 377370
    iget-object v0, v0, LX/9Qu;->A00:LX/9Qy;

    .line 377371
    if-eqz v0, :cond_1b

    .line 377372
    iget-object v1, v0, LX/9Qy;->A00:LX/9Qx;

    .line 377373
    if-eqz v1, :cond_1b

    .line 377374
    iget-object v0, v1, LX/9Qx;->A02:Ljava/lang/String;

    .line 377375
    if-eqz v0, :cond_1a

    move-object v3, v0

    .line 377376
    :cond_1a
    iget v2, v1, LX/9Qx;->A01:I

    .line 377377
    iget v1, v1, LX/9Qx;->A00:I

    .line 377378
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1b
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 377379
    invoke-direct {p0}, Lcom/instagram/model/effect/AREffect;-><init>()V

    .line 377380
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 377381
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/Set;

    .line 377382
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 377383
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/util/List;

    .line 377384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 377385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 377386
    const-string v1, ""

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 377387
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/Map;

    .line 377388
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 377389
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    .line 377390
    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 377391
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 377392
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 377393
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:I

    .line 377394
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 377395
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 377396
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Z

    .line 377397
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Z

    .line 377398
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 377399
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string p0, "DEFAULT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "SUPERZOOMV3"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "FOCUSV2"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "FOCUS"

    .line 17
    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A0D()Ljava/util/List;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/BWZ;

    .line 32
    .line 33
    iget-object v5, v0, LX/BWZ;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v0, LX/BWZ;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v0, LX/BWZ;->A03:Ljava/util/List;

    .line 38
    .line 39
    iget-object v8, v0, LX/BWZ;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 46
    .line 47
    :goto_1
    const/4 v10, 0x0

    .line 48
    new-instance v4, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v10}, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v3, 0x0

    .line 69
    :cond_2
    return-object v3
.end method

.method public final A0E()Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/3ML;

    .line 22
    .line 23
    iget-object v0, v1, LX/3ML;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v3
    .line 30
    .line 31
.end method

.method public final A0F()Ljava/util/Set;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sget-object v1, LX/43f;->A01:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    sget-object v0, LX/43f;->A07:LX/43f;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v1, LX/43f;->A06:LX/43f;

    .line 44
    .line 45
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v0, LX/43f;->A03:LX/43f;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/43f;->A08:LX/43f;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v0, LX/43f;->A05:LX/43f;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v1, LX/43f;->A04:LX/43f;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-object v3
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A0G()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0lj;->A00:LX/0lk;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0lk;->A09(Ljava/lang/String;)LX/0m2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0m2;->A0p()LX/0m6;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/3Oa;->parseFromJson(LX/0m2;)LX/3MI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/3MI;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/3MJ;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, v2, LX/3MJ;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "Unable to parse effect manifest json: "

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "CameraAREffect"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0Rf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/Map;

    .line 1
    .line 2
    const-string v0, "externalMusicSelection"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final A0I()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/Map;

    .line 1
    .line 2
    const-string v0, "galleryPicker"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final A0J()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/Map;

    .line 1
    .line 2
    const-string v0, "worldTracker"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final A7C(LX/0RT;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/161;->A00(LX/0RT;)LX/161;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    new-instance v0, LX/3FT;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/3FT;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/161;->A01(LX/1Bm;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final AbY()Ljava/util/Collection;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aqa()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method public final C2V(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    iput v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:I

    .line 7
    .line 8
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1N3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1N3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1N3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    return v3

    .line 51
    :cond_2
    return v2
    .line 52
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->A07()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const-string v0, "name=%s id=%s packageId=%s fileId=%s cacheKey=%s"

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Z

    .line 41
    .line 42
    int-to-byte v0, v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Z

    .line 47
    .line 48
    int-to-byte v0, v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method
