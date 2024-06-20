.class public final Lx8/c1;
.super Lx8/j1;
.source "com.google.android.gms:play-services-measurement-sdk-api@@20.1.2"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lx8/o1;


# direct methods
.method public constructor <init>(Lx8/o1;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, Lx8/c1;->s:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 1
    iput-object p1, p0, Lx8/c1;->u:Lx8/o1;

    iput-object p2, p0, Lx8/c1;->t:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lx8/j1;-><init>(Lx8/o1;Z)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lx8/c1;->u:Lx8/o1;

    iput-object p2, p0, Lx8/c1;->t:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lx8/j1;-><init>(Lx8/o1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lx8/c1;->s:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx8/c1;->u:Lx8/o1;

    .line 2
    iget-object v0, v0, Lx8/o1;->f:Lx8/p0;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lx8/c1;->t:Ljava/lang/String;

    iget-wide v2, p0, Lx8/j1;->p:J

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lx8/p0;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lx8/c1;->u:Lx8/o1;

    .line 7
    iget-object v0, v0, Lx8/o1;->f:Lx8/p0;

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lx8/c1;->t:Ljava/lang/String;

    iget-wide v2, p0, Lx8/j1;->p:J

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lx8/p0;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
