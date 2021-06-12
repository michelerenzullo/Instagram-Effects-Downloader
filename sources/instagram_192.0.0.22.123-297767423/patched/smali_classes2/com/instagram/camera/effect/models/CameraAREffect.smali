.class public Lcom/instagram/camera/effect/models/CameraAREffect;
.super Lcom/instagram/model/effect/AREffect;
.source ""

# interfaces
.implements LX/1Fs;


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

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/Map;

.field public A0S:Ljava/util/Set;

.field public A0T:Ljava/util/Set;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x43

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I2_4;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I2_4;-><init>(I)V

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

    .line 537359276
    invoke-direct {p0}, Lcom/instagram/model/effect/AREffect;-><init>()V

    .line 537359277
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 537359278
    invoke-static {}, LX/0nm;->A0s()Ljava/util/HashSet;

    move-result-object v0

    .line 537359279
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/Set;

    .line 537359280
    invoke-static {}, LX/0nm;->A0s()Ljava/util/HashSet;

    move-result-object v0

    .line 537359281
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/Set;

    .line 537359282
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 537359283
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/util/List;

    .line 537359284
    invoke-static {}, LX/0nl;->A0g()Ljava/util/ArrayList;

    move-result-object v0

    .line 537359285
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    .line 537359286
    invoke-static {}, LX/0nl;->A0g()Ljava/util/ArrayList;

    move-result-object v0

    .line 537359287
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 537359288
    const-string v1, ""

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 537359289
    invoke-static {}, LX/0nl;->A0h()Ljava/util/HashMap;

    move-result-object v0

    .line 537359290
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/model/effect/AREffect;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0nm;->A0s()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/0nm;->A0s()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/Set;

    .line 20
    .line 21
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, LX/0nl;->A0g()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, LX/0nl;->A0g()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    invoke-static {}, LX/0nl;->A0h()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 69
    .line 70
    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    invoke-static {v0, p1}, LX/0nl;->A07(Ljava/lang/Class;Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-static {v0}, LX/0nl;->A1R(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Z

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, LX/0nl;->A1R(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Z

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    :cond_0
    iput-boolean v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Z

    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJJZZZZZZ)V
    .locals 2

    .line 268921075
    invoke-direct {p0}, Lcom/instagram/model/effect/AREffect;-><init>()V

    .line 268921076
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 268921077
    invoke-static {}, LX/0nm;->A0s()Ljava/util/HashSet;

    move-result-object v0

    .line 268921078
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/Set;

    .line 268921079
    invoke-static {}, LX/0nm;->A0s()Ljava/util/HashSet;

    move-result-object v0

    .line 268921080
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/Set;

    .line 268921081
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 268921082
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/util/List;

    .line 268921083
    invoke-static {}, LX/0nl;->A0g()Ljava/util/ArrayList;

    move-result-object v0

    .line 268921084
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    .line 268921085
    invoke-static {}, LX/0nl;->A0g()Ljava/util/ArrayList;

    move-result-object v0

    .line 268921086
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 268921087
    const-string v1, ""

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268921088
    invoke-static {}, LX/0nl;->A0h()Ljava/util/HashMap;

    move-result-object v0

    .line 268921089
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/Map;

    .line 268921090
    iput-object p5, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 268921091
    iput-object p6, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 268921092
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Z

    .line 268921093
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Z

    .line 268921094
    iput-object p7, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 268921095
    iput-object p8, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 268921096
    iput-object p9, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 268921097
    iput-object p10, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    .line 268921098
    iput-object p11, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 268921099
    iput-object p12, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/String;

    .line 268921100
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Z

    .line 268921101
    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A03:J

    .line 268921102
    move-wide/from16 v0, p29

    iput-wide v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:J

    .line 268921103
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/util/List;

    .line 268921104
    iput-object p1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268921105
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 268921106
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Z

    .line 268921107
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/Set;

    .line 268921108
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/Set;

    .line 268921109
    iput-object p13, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 268921110
    iput-object p4, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 268921111
    invoke-virtual {p0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()V

    .line 268921112
    move/from16 v0, p24

    iput v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 268921113
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 268921114
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 268921115
    iput-object p2, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268921116
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/util/List;

    .line 268921117
    move/from16 v0, p25

    iput v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:I

    .line 268921118
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    .line 268921119
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

    .line 268921120
    iput-object p3, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268921121
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 268921122
    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Z

    .line 268921123
    move/from16 v0, p26

    iput v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 268921124
    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Z

    return-void
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v0, "DEFAULT"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "FOCUS"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "FOCUSV2"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "SUPERZOOMV3"

    .line 19
    .line 20
    return-object v0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0C()Ljava/util/List;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/util/List;

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
    invoke-static {}, LX/0nl;->A0g()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/HfN;

    .line 31
    .line 32
    iget-object v5, v0, LX/HfN;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v0, LX/HfN;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v0, LX/HfN;->A03:Ljava/util/List;

    .line 37
    .line 38
    iget-object v8, v0, LX/HfN;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget-object v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 45
    .line 46
    :goto_1
    const/4 v10, 0x0

    .line 47
    new-instance v4, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v10}, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    :cond_2
    return-object v3
.end method

.method public final A0D()Ljava/util/Map;
    .locals 4

    .line 0
    invoke-static {}, LX/0nl;->A0h()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2PL;

    .line 21
    .line 22
    iget-object v0, v1, LX/2PL;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v3
    .line 29
.end method

.method public final A0E()Ljava/util/Set;
    .locals 4

    .line 0
    invoke-static {}, LX/0nm;->A0s()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {v2}, LX/0nm;->A0n(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sget-object v1, LX/2PH;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    sget-object v0, LX/2PH;->A07:LX/2PH;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v1, LX/2PH;->A06:LX/2PH;

    .line 41
    .line 42
    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v0, LX/2PH;->A03:LX/2PH;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/2PH;->A08:LX/2PH;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, LX/2PH;->A05:LX/2PH;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v1, LX/2PH;->A04:LX/2PH;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-eqz v1, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    return-object v3
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A0F()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0nl;->A0J(Ljava/lang/String;)LX/HyL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1rs;->parseFromJson(LX/HyL;)LX/1rt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/1rt;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/1FL;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, v2, LX/1FL;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "Unable to parse effect manifest json: "

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "CameraAREffect"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0TR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/Map;

    .line 1
    .line 2
    const-string v0, "externalMusicSelection"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0nl;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "25025320"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final A0I()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/Map;

    .line 1
    .line 2
    const-string v0, "multipeer"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "multipeer_messaging"

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final A82(LX/0TH;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/AEQ;->A00(LX/0TH;)LX/AEQ;

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
    sget-object v1, LX/3Fo;->A03:LX/3Fo;

    .line 12
    .line 13
    :goto_0
    new-instance v0, LX/2FT;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/2FT;-><init>(LX/3Fo;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/AEQ;->A04(LX/0sQ;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, LX/3Fo;->A02:LX/3Fo;

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final Ahe()Ljava/util/Collection;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Azk()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0no;->A1U(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final CKp(LX/3Fo;)V
    .locals 1

    .line 0
    sget-object v0, LX/3Fo;->A03:LX/3Fo;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0nl;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:I

    .line 7
    .line 8
    return-void
    .line 9
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
    invoke-static {v1, v0}, LX/50s;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v0}, LX/50s;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v0}, LX/50s;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/0nt;->A1b()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v2, v0}, LX/0no;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
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
    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/util/List;

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
    iget-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Z

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
    iget-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Z

    .line 63
    .line 64
    int-to-byte v0, v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
