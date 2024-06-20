.class public final Lx8/a1;
.super Lx8/j1;
.source "com.google.android.gms:play-services-measurement-sdk-api@@20.1.2"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lx8/o1;


# direct methods
.method public constructor <init>(Lx8/o1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx8/a1;->s:I

    .line 1
    iput-object p1, p0, Lx8/a1;->w:Lx8/o1;

    iput-object p2, p0, Lx8/a1;->v:Ljava/lang/Object;

    iput-object p3, p0, Lx8/a1;->t:Ljava/lang/String;

    iput-object p4, p0, Lx8/a1;->u:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lx8/j1;-><init>(Lx8/o1;Z)V

    return-void
.end method

.method public constructor <init>(Lx8/o1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx8/a1;->s:I

    .line 2
    iput-object p1, p0, Lx8/a1;->w:Lx8/o1;

    iput-object p2, p0, Lx8/a1;->t:Ljava/lang/String;

    iput-object p3, p0, Lx8/a1;->u:Ljava/lang/String;

    iput-object p4, p0, Lx8/a1;->v:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lx8/j1;-><init>(Lx8/o1;Z)V

    return-void
.end method

.method public constructor <init>(Lx8/o1;Ljava/lang/String;Ljava/lang/String;Lx8/l0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx8/a1;->s:I

    .line 3
    iput-object p1, p0, Lx8/a1;->w:Lx8/o1;

    iput-object p2, p0, Lx8/a1;->t:Ljava/lang/String;

    iput-object p3, p0, Lx8/a1;->u:Ljava/lang/String;

    iput-object p4, p0, Lx8/a1;->v:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lx8/j1;-><init>(Lx8/o1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lx8/a1;->s:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx8/a1;->w:Lx8/o1;

    .line 2
    iget-object v0, v0, Lx8/o1;->f:Lx8/p0;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lx8/a1;->t:Ljava/lang/String;

    iget-object v2, p0, Lx8/a1;->u:Ljava/lang/String;

    iget-object v3, p0, Lx8/a1;->v:Ljava/lang/Object;

    check-cast v3, Lx8/l0;

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lx8/p0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lx8/s0;)V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lx8/a1;->w:Lx8/o1;

    .line 7
    iget-object v0, v0, Lx8/o1;->f:Lx8/p0;

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lx8/a1;->t:Ljava/lang/String;

    iget-object v2, p0, Lx8/a1;->u:Ljava/lang/String;

    iget-object v3, p0, Lx8/a1;->v:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lx8/p0;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 11
    :goto_0
    iget-object v0, p0, Lx8/a1;->w:Lx8/o1;

    .line 12
    iget-object v2, v0, Lx8/o1;->f:Lx8/p0;

    .line 13
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lx8/a1;->v:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 15
    new-instance v3, Lr8/b;

    invoke-direct {v3, v0}, Lr8/b;-><init>(Ljava/lang/Object;)V

    .line 16
    iget-object v4, p0, Lx8/a1;->t:Ljava/lang/String;

    iget-object v5, p0, Lx8/a1;->u:Ljava/lang/String;

    iget-wide v6, p0, Lx8/j1;->o:J

    .line 17
    invoke-interface/range {v2 .. v7}, Lx8/p0;->setCurrentScreen(Lr8/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lx8/a1;->s:I

    packed-switch v0, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx8/a1;->v:Ljava/lang/Object;

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
