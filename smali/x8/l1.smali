.class public final Lx8/l1;
.super Lx8/j1;
.source "com.google.android.gms:play-services-measurement-sdk-api@@20.1.2"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Landroid/app/Activity;

.field public final synthetic u:Lx8/n1;


# direct methods
.method public constructor <init>(Lx8/n1;Landroid/app/Activity;I)V
    .locals 2

    iput p3, p0, Lx8/l1;->s:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    const/4 v1, 0x4

    if-eq p3, v1, :cond_0

    .line 1
    iput-object p1, p0, Lx8/l1;->u:Lx8/n1;

    iput-object p2, p0, Lx8/l1;->t:Landroid/app/Activity;

    iget-object p1, p1, Lx8/n1;->o:Lx8/o1;

    invoke-direct {p0, p1, v0}, Lx8/j1;-><init>(Lx8/o1;Z)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lx8/l1;->u:Lx8/n1;

    iput-object p2, p0, Lx8/l1;->t:Landroid/app/Activity;

    iget-object p1, p1, Lx8/n1;->o:Lx8/o1;

    invoke-direct {p0, p1, v0}, Lx8/j1;-><init>(Lx8/o1;Z)V

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lx8/l1;->u:Lx8/n1;

    iput-object p2, p0, Lx8/l1;->t:Landroid/app/Activity;

    iget-object p1, p1, Lx8/n1;->o:Lx8/o1;

    invoke-direct {p0, p1, v0}, Lx8/j1;-><init>(Lx8/o1;Z)V

    return-void

    .line 4
    :cond_2
    iput-object p1, p0, Lx8/l1;->u:Lx8/n1;

    iput-object p2, p0, Lx8/l1;->t:Landroid/app/Activity;

    iget-object p1, p1, Lx8/n1;->o:Lx8/o1;

    invoke-direct {p0, p1, v0}, Lx8/j1;-><init>(Lx8/o1;Z)V

    return-void

    .line 5
    :cond_3
    iput-object p1, p0, Lx8/l1;->u:Lx8/n1;

    iput-object p2, p0, Lx8/l1;->t:Landroid/app/Activity;

    iget-object p1, p1, Lx8/n1;->o:Lx8/o1;

    invoke-direct {p0, p1, v0}, Lx8/j1;-><init>(Lx8/o1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lx8/l1;->s:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx8/l1;->u:Lx8/n1;

    iget-object v0, v0, Lx8/n1;->o:Lx8/o1;

    .line 2
    iget-object v0, v0, Lx8/o1;->f:Lx8/p0;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lx8/l1;->t:Landroid/app/Activity;

    .line 5
    new-instance v2, Lr8/b;

    invoke-direct {v2, v1}, Lr8/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-wide v3, p0, Lx8/j1;->p:J

    invoke-interface {v0, v2, v3, v4}, Lx8/p0;->onActivityStopped(Lr8/a;J)V

    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lx8/l1;->u:Lx8/n1;

    iget-object v0, v0, Lx8/n1;->o:Lx8/o1;

    .line 8
    iget-object v0, v0, Lx8/o1;->f:Lx8/p0;

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lx8/l1;->t:Landroid/app/Activity;

    .line 11
    new-instance v2, Lr8/b;

    invoke-direct {v2, v1}, Lr8/b;-><init>(Ljava/lang/Object;)V

    .line 12
    iget-wide v3, p0, Lx8/j1;->p:J

    invoke-interface {v0, v2, v3, v4}, Lx8/p0;->onActivityPaused(Lr8/a;J)V

    return-void

    .line 13
    :pswitch_2
    iget-object v0, p0, Lx8/l1;->u:Lx8/n1;

    iget-object v0, v0, Lx8/n1;->o:Lx8/o1;

    .line 14
    iget-object v0, v0, Lx8/o1;->f:Lx8/p0;

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lx8/l1;->t:Landroid/app/Activity;

    .line 17
    new-instance v2, Lr8/b;

    invoke-direct {v2, v1}, Lr8/b;-><init>(Ljava/lang/Object;)V

    .line 18
    iget-wide v3, p0, Lx8/j1;->p:J

    invoke-interface {v0, v2, v3, v4}, Lx8/p0;->onActivityResumed(Lr8/a;J)V

    return-void

    .line 19
    :pswitch_3
    iget-object v0, p0, Lx8/l1;->u:Lx8/n1;

    iget-object v0, v0, Lx8/n1;->o:Lx8/o1;

    .line 20
    iget-object v0, v0, Lx8/o1;->f:Lx8/p0;

    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lx8/l1;->t:Landroid/app/Activity;

    .line 23
    new-instance v2, Lr8/b;

    invoke-direct {v2, v1}, Lr8/b;-><init>(Ljava/lang/Object;)V

    .line 24
    iget-wide v3, p0, Lx8/j1;->p:J

    invoke-interface {v0, v2, v3, v4}, Lx8/p0;->onActivityStarted(Lr8/a;J)V

    return-void

    .line 25
    :goto_0
    iget-object v0, p0, Lx8/l1;->u:Lx8/n1;

    iget-object v0, v0, Lx8/n1;->o:Lx8/o1;

    .line 26
    iget-object v0, v0, Lx8/o1;->f:Lx8/p0;

    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lx8/l1;->t:Landroid/app/Activity;

    .line 29
    new-instance v2, Lr8/b;

    invoke-direct {v2, v1}, Lr8/b;-><init>(Ljava/lang/Object;)V

    .line 30
    iget-wide v3, p0, Lx8/j1;->p:J

    invoke-interface {v0, v2, v3, v4}, Lx8/p0;->onActivityDestroyed(Lr8/a;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
