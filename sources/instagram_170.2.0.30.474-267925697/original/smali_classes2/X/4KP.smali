.class public final LX/4KP;
.super LX/21Y;
.source ""


# instance fields
.field public final synthetic A00:LX/9Ld;


# direct methods
.method public constructor <init>(LX/9Ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4KP;->A00:LX/9Ld;

    .line 1
    .line 2
    invoke-direct {p0}, LX/21Y;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BgB(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4KP;->A00:LX/9Ld;

    .line 1
    .line 2
    iget-object v3, v0, LX/9Ld;->A02:LX/9LW;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/9Ld;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, LX/9Ld;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/9Ld;->A0P:Z

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/9LW;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method
