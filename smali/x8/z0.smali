.class public final Lx8/z0;
.super Lx8/j1;
.source "com.google.android.gms:play-services-measurement-sdk-api@@20.1.2"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lx8/o1;


# direct methods
.method public constructor <init>(Lx8/o1;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx8/z0;->s:I

    .line 1
    iput-object p1, p0, Lx8/z0;->u:Lx8/o1;

    iput-object p2, p0, Lx8/z0;->t:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lx8/j1;-><init>(Lx8/o1;Z)V

    return-void
.end method

.method public constructor <init>(Lx8/o1;Lx8/k1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx8/z0;->s:I

    .line 2
    iput-object p1, p0, Lx8/z0;->u:Lx8/o1;

    iput-object p2, p0, Lx8/z0;->t:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lx8/j1;-><init>(Lx8/o1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lx8/z0;->s:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx8/z0;->u:Lx8/o1;

    .line 2
    iget-object v0, v0, Lx8/o1;->f:Lx8/p0;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lx8/z0;->t:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-wide v2, p0, Lx8/j1;->o:J

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lx8/p0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lx8/z0;->u:Lx8/o1;

    .line 7
    iget-object v0, v0, Lx8/o1;->f:Lx8/p0;

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lx8/z0;->t:Ljava/lang/Object;

    check-cast v1, Lx8/k1;

    invoke-interface {v0, v1}, Lx8/p0;->registerOnMeasurementEventListener(Lx8/v0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
