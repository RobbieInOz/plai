.class public final Lx8/d1;
.super Lx8/j1;
.source "com.google.android.gms:play-services-measurement-sdk-api@@20.1.2"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lx8/l0;

.field public final synthetic u:Lx8/o1;


# direct methods
.method public constructor <init>(Lx8/o1;Lx8/l0;I)V
    .locals 2

    iput p3, p0, Lx8/d1;->s:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    const/4 v1, 0x4

    if-eq p3, v1, :cond_0

    .line 1
    iput-object p1, p0, Lx8/d1;->u:Lx8/o1;

    iput-object p2, p0, Lx8/d1;->t:Lx8/l0;

    invoke-direct {p0, p1, v0}, Lx8/j1;-><init>(Lx8/o1;Z)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lx8/d1;->u:Lx8/o1;

    iput-object p2, p0, Lx8/d1;->t:Lx8/l0;

    invoke-direct {p0, p1, v0}, Lx8/j1;-><init>(Lx8/o1;Z)V

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lx8/d1;->u:Lx8/o1;

    iput-object p2, p0, Lx8/d1;->t:Lx8/l0;

    invoke-direct {p0, p1, v0}, Lx8/j1;-><init>(Lx8/o1;Z)V

    return-void

    .line 4
    :cond_2
    iput-object p1, p0, Lx8/d1;->u:Lx8/o1;

    iput-object p2, p0, Lx8/d1;->t:Lx8/l0;

    invoke-direct {p0, p1, v0}, Lx8/j1;-><init>(Lx8/o1;Z)V

    return-void

    .line 5
    :cond_3
    iput-object p1, p0, Lx8/d1;->u:Lx8/o1;

    iput-object p2, p0, Lx8/d1;->t:Lx8/l0;

    invoke-direct {p0, p1, v0}, Lx8/j1;-><init>(Lx8/o1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lx8/d1;->s:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx8/d1;->u:Lx8/o1;

    .line 2
    iget-object v0, v0, Lx8/o1;->f:Lx8/p0;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lx8/d1;->t:Lx8/l0;

    invoke-interface {v0, v1}, Lx8/p0;->getCurrentScreenName(Lx8/s0;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lx8/d1;->u:Lx8/o1;

    .line 6
    iget-object v0, v0, Lx8/o1;->f:Lx8/p0;

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lx8/d1;->t:Lx8/l0;

    invoke-interface {v0, v1}, Lx8/p0;->generateEventId(Lx8/s0;)V

    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lx8/d1;->u:Lx8/o1;

    .line 10
    iget-object v0, v0, Lx8/o1;->f:Lx8/p0;

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lx8/d1;->t:Lx8/l0;

    invoke-interface {v0, v1}, Lx8/p0;->getCachedAppInstanceId(Lx8/s0;)V

    return-void

    .line 13
    :pswitch_3
    iget-object v0, p0, Lx8/d1;->u:Lx8/o1;

    .line 14
    iget-object v0, v0, Lx8/o1;->f:Lx8/p0;

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lx8/d1;->t:Lx8/l0;

    invoke-interface {v0, v1}, Lx8/p0;->getGmpAppId(Lx8/s0;)V

    return-void

    .line 17
    :goto_0
    iget-object v0, p0, Lx8/d1;->u:Lx8/o1;

    .line 18
    iget-object v0, v0, Lx8/o1;->f:Lx8/p0;

    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lx8/d1;->t:Lx8/l0;

    invoke-interface {v0, v1}, Lx8/p0;->getCurrentScreenClass(Lx8/s0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lx8/d1;->s:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx8/d1;->t:Lx8/l0;

    invoke-virtual {v0, v1}, Lx8/l0;->c(Landroid/os/Bundle;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lx8/d1;->t:Lx8/l0;

    invoke-virtual {v0, v1}, Lx8/l0;->c(Landroid/os/Bundle;)V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lx8/d1;->t:Lx8/l0;

    invoke-virtual {v0, v1}, Lx8/l0;->c(Landroid/os/Bundle;)V

    return-void

    .line 4
    :pswitch_3
    iget-object v0, p0, Lx8/d1;->t:Lx8/l0;

    invoke-virtual {v0, v1}, Lx8/l0;->c(Landroid/os/Bundle;)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lx8/d1;->t:Lx8/l0;

    invoke-virtual {v0, v1}, Lx8/l0;->c(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
