.class public final Lc9/h5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:Lc9/o5;


# direct methods
.method public constructor <init>(Lc9/o5;JI)V
    .locals 1

    iput p4, p0, Lc9/h5;->o:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    .line 1
    iput-object p1, p0, Lc9/h5;->q:Lc9/o5;

    iput-wide p2, p0, Lc9/h5;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lc9/h5;->q:Lc9/o5;

    iput-wide p2, p0, Lc9/h5;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lc9/h5;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lc9/h5;->q:Lc9/o5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->j:Lc9/a4;

    iget-wide v1, p0, Lc9/h5;->p:J

    invoke-virtual {v0, v1, v2}, Lc9/a4;->b(J)V

    iget-object v0, p0, Lc9/h5;->q:Lc9/o5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->m:Lc9/o3;

    .line 5
    iget-wide v1, p0, Lc9/h5;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lc9/h5;->q:Lc9/o5;

    iget-wide v1, p0, Lc9/h5;->p:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lc9/o5;->t(JZ)V

    iget-object v0, p0, Lc9/h5;->q:Lc9/o5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()Lc9/g6;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lc9/g6;->A(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
