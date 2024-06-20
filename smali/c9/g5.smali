.class public final synthetic Lc9/g5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lc9/o5;Landroid/os/Bundle;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc9/g5;->o:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/g5;->p:Ljava/lang/Object;

    iput-object p2, p0, Lc9/g5;->q:Ljava/lang/Object;

    iput-wide p3, p0, Lc9/g5;->r:J

    return-void
.end method

.method public constructor <init>(Lc9/x5;Lc9/u5;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc9/g5;->o:I

    .line 2
    iput-object p1, p0, Lc9/g5;->q:Ljava/lang/Object;

    iput-object p2, p0, Lc9/g5;->p:Ljava/lang/Object;

    iput-wide p3, p0, Lc9/g5;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lc9/g5;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lc9/g5;->p:Ljava/lang/Object;

    check-cast v0, Lc9/o5;

    iget-object v1, p0, Lc9/g5;->q:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-wide v2, p0, Lc9/g5;->r:J

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lc9/o5;->E(Landroid/os/Bundle;J)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lc9/g5;->q:Ljava/lang/Object;

    check-cast v0, Lc9/x5;

    iget-object v1, p0, Lc9/g5;->p:Ljava/lang/Object;

    check-cast v1, Lc9/u5;

    iget-wide v2, p0, Lc9/g5;->r:J

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v4, v2, v3}, Lc9/x5;->o(Lc9/u5;ZJ)V

    .line 5
    iget-object v0, p0, Lc9/g5;->q:Ljava/lang/Object;

    check-cast v0, Lc9/x5;

    const/4 v1, 0x0

    iput-object v1, v0, Lc9/x5;->e:Lc9/u5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()Lc9/g6;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc9/v2;->i()V

    .line 8
    invoke-virtual {v0}, Lc9/r3;->j()V

    new-instance v2, Lcom/android/billingclient/api/y;

    invoke-direct {v2, v0, v1}, Lcom/android/billingclient/api/y;-><init>(Lc9/g6;Lc9/u5;)V

    .line 9
    invoke-virtual {v0, v2}, Lc9/g6;->u(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
