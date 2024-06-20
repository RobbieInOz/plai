.class public final Lx8/f1;
.super Lx8/j1;
.source "com.google.android.gms:play-services-measurement-sdk-api@@20.1.2"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx8/n1;Landroid/app/Activity;Lx8/l0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx8/f1;->s:I

    .line 1
    iput-object p1, p0, Lx8/f1;->v:Ljava/lang/Object;

    iput-object p2, p0, Lx8/f1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lx8/f1;->u:Ljava/lang/Object;

    iget-object p1, p1, Lx8/n1;->o:Lx8/o1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lx8/j1;-><init>(Lx8/o1;Z)V

    return-void
.end method

.method public constructor <init>(Lx8/n1;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx8/f1;->s:I

    .line 2
    iput-object p1, p0, Lx8/f1;->v:Ljava/lang/Object;

    iput-object p2, p0, Lx8/f1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lx8/f1;->u:Ljava/lang/Object;

    iget-object p1, p1, Lx8/n1;->o:Lx8/o1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lx8/j1;-><init>(Lx8/o1;Z)V

    return-void
.end method

.method public constructor <init>(Lx8/o1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx8/f1;->s:I

    .line 3
    iput-object p1, p0, Lx8/f1;->v:Ljava/lang/Object;

    iput-object p2, p0, Lx8/f1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lx8/f1;->u:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lx8/j1;-><init>(Lx8/o1;Z)V

    return-void
.end method

.method public constructor <init>(Lx8/o1;Ljava/lang/String;Lx8/l0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx8/f1;->s:I

    .line 4
    iput-object p1, p0, Lx8/f1;->v:Ljava/lang/Object;

    iput-object p2, p0, Lx8/f1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lx8/f1;->u:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lx8/j1;-><init>(Lx8/o1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Lx8/f1;->s:I

    const/4 v1, 0x0

    const-string v2, "null reference"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx8/f1;->t:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lx8/f1;->t:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "com.google.app_measurement.screen_service"

    .line 2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8/f1;->t:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v4, v0, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 5
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lx8/f1;->v:Ljava/lang/Object;

    check-cast v0, Lx8/n1;

    iget-object v0, v0, Lx8/n1;->o:Lx8/o1;

    .line 6
    iget-object v0, v0, Lx8/o1;->f:Lx8/p0;

    .line 7
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lx8/f1;->u:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    .line 9
    new-instance v3, Lr8/b;

    invoke-direct {v3, v2}, Lr8/b;-><init>(Ljava/lang/Object;)V

    .line 10
    iget-wide v4, p0, Lx8/j1;->p:J

    .line 11
    invoke-interface {v0, v3, v1, v4, v5}, Lx8/p0;->onActivityCreated(Lr8/a;Landroid/os/Bundle;J)V

    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, Lx8/f1;->v:Ljava/lang/Object;

    check-cast v0, Lx8/o1;

    .line 13
    iget-object v0, v0, Lx8/o1;->f:Lx8/p0;

    .line 14
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lx8/f1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lx8/f1;->u:Ljava/lang/Object;

    check-cast v2, Lx8/l0;

    invoke-interface {v0, v1, v2}, Lx8/p0;->getMaxUserProperties(Ljava/lang/String;Lx8/s0;)V

    return-void

    .line 16
    :pswitch_2
    iget-object v0, p0, Lx8/f1;->v:Ljava/lang/Object;

    check-cast v0, Lx8/o1;

    .line 17
    iget-object v3, v0, Lx8/o1;->f:Lx8/p0;

    .line 18
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x5

    .line 19
    iget-object v0, p0, Lx8/f1;->t:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lx8/f1;->u:Ljava/lang/Object;

    .line 20
    new-instance v6, Lr8/b;

    invoke-direct {v6, v0}, Lr8/b;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance v7, Lr8/b;

    invoke-direct {v7, v1}, Lr8/b;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance v8, Lr8/b;

    invoke-direct {v8, v1}, Lr8/b;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-interface/range {v3 .. v8}, Lx8/p0;->logHealthData(ILjava/lang/String;Lr8/a;Lr8/a;Lr8/a;)V

    return-void

    .line 24
    :goto_0
    iget-object v0, p0, Lx8/f1;->v:Ljava/lang/Object;

    check-cast v0, Lx8/n1;

    iget-object v0, v0, Lx8/n1;->o:Lx8/o1;

    .line 25
    iget-object v0, v0, Lx8/o1;->f:Lx8/p0;

    .line 26
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lx8/f1;->t:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 28
    new-instance v2, Lr8/b;

    invoke-direct {v2, v1}, Lr8/b;-><init>(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lx8/f1;->u:Ljava/lang/Object;

    check-cast v1, Lx8/l0;

    iget-wide v3, p0, Lx8/j1;->p:J

    .line 30
    invoke-interface {v0, v2, v1, v3, v4}, Lx8/p0;->onActivitySaveInstanceState(Lr8/a;Lx8/s0;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lx8/f1;->s:I

    packed-switch v0, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx8/f1;->u:Ljava/lang/Object;

    check-cast v0, Lx8/l0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx8/l0;->c(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
