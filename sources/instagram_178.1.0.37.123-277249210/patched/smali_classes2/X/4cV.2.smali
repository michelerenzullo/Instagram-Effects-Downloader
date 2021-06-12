.class public final LX/4cV;
.super LX/29a;
.source ""


# instance fields
.field public final synthetic A00:LX/BOo;


# direct methods
.method public constructor <init>(LX/BOo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4cV;->A00:LX/BOo;

    .line 1
    .line 2
    invoke-direct {p0}, LX/29a;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BlH(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4cV;->A00:LX/BOo;

    .line 1
    .line 2
    iget-object v3, v0, LX/BOo;->A02:LX/Dcn;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/BOo;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, LX/BOo;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/BOo;->A0P:Z

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/Dcn;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method
