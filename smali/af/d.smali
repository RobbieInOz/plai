.class public Laf/d;
.super Lo3/c;
.source "BattStatusReq.java"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Laf/d;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lo3/c;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lo3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Laf/d;->b:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    return v0

    :pswitch_0
    const/16 v0, 0x9

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
