.class public final Lc9/t0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc9/u1;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc9/t0;->o:I

    .line 1
    iput-object p1, p0, Lc9/t0;->q:Ljava/lang/Object;

    iput-wide p2, p0, Lc9/t0;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc9/x5;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc9/t0;->o:I

    .line 2
    iput-object p1, p0, Lc9/t0;->q:Ljava/lang/Object;

    iput-wide p2, p0, Lc9/t0;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lc9/t0;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lc9/t0;->q:Ljava/lang/Object;

    check-cast v0, Lc9/u1;

    iget-wide v1, p0, Lc9/t0;->p:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lc9/u1;->o(J)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lc9/t0;->q:Ljava/lang/Object;

    check-cast v0, Lc9/x5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->n()Lc9/u1;

    move-result-object v0

    iget-wide v1, p0, Lc9/t0;->p:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lc9/u1;->l(J)V

    iget-object v0, p0, Lc9/t0;->q:Ljava/lang/Object;

    check-cast v0, Lc9/x5;

    const/4 v1, 0x0

    iput-object v1, v0, Lc9/x5;->e:Lc9/u5;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
