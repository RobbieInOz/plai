.class public final Lx8/e1;
.super Lx8/j1;
.source "com.google.android.gms:play-services-measurement-sdk-api@@20.1.2"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lx8/o1;


# direct methods
.method public constructor <init>(Lx8/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx8/e1;->s:I

    .line 1
    iput-object p1, p0, Lx8/e1;->x:Lx8/o1;

    iput-object p2, p0, Lx8/e1;->t:Ljava/lang/String;

    iput-object p3, p0, Lx8/e1;->u:Ljava/lang/String;

    iput-object p4, p0, Lx8/e1;->w:Ljava/lang/Object;

    iput-boolean p5, p0, Lx8/e1;->v:Z

    invoke-direct {p0, p1, v0}, Lx8/j1;-><init>(Lx8/o1;Z)V

    return-void
.end method

.method public constructor <init>(Lx8/o1;Ljava/lang/String;Ljava/lang/String;ZLx8/l0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx8/e1;->s:I

    .line 2
    iput-object p1, p0, Lx8/e1;->x:Lx8/o1;

    iput-object p2, p0, Lx8/e1;->t:Ljava/lang/String;

    iput-object p3, p0, Lx8/e1;->u:Ljava/lang/String;

    iput-boolean p4, p0, Lx8/e1;->v:Z

    iput-object p5, p0, Lx8/e1;->w:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lx8/j1;-><init>(Lx8/o1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Lx8/e1;->s:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx8/e1;->x:Lx8/o1;

    .line 2
    iget-object v0, v0, Lx8/o1;->f:Lx8/p0;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lx8/e1;->t:Ljava/lang/String;

    iget-object v2, p0, Lx8/e1;->u:Ljava/lang/String;

    iget-boolean v3, p0, Lx8/e1;->v:Z

    iget-object v4, p0, Lx8/e1;->w:Ljava/lang/Object;

    check-cast v4, Lx8/l0;

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lx8/p0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLx8/s0;)V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lx8/e1;->x:Lx8/o1;

    .line 7
    iget-object v2, v0, Lx8/o1;->f:Lx8/p0;

    .line 8
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lx8/e1;->t:Ljava/lang/String;

    iget-object v4, p0, Lx8/e1;->u:Ljava/lang/String;

    iget-object v0, p0, Lx8/e1;->w:Ljava/lang/Object;

    .line 10
    new-instance v5, Lr8/b;

    invoke-direct {v5, v0}, Lr8/b;-><init>(Ljava/lang/Object;)V

    .line 11
    iget-boolean v6, p0, Lx8/e1;->v:Z

    iget-wide v7, p0, Lx8/j1;->o:J

    invoke-interface/range {v2 .. v8}, Lx8/p0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lr8/a;ZJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lx8/e1;->s:I

    packed-switch v0, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx8/e1;->w:Ljava/lang/Object;

    check-cast v0, Lx8/l0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx8/l0;->c(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
