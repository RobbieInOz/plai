.class public final Lc9/o6;
.super Lc9/k;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc9/p6;Lc9/y4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc9/o6;->e:I

    .line 1
    iput-object p1, p0, Lc9/o6;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lc9/k;-><init>(Lc9/y4;)V

    return-void
.end method

.method public constructor <init>(Lc9/t6;Lc9/y4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc9/o6;->e:I

    .line 2
    iput-object p1, p0, Lc9/o6;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lc9/k;-><init>(Lc9/y4;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Lc9/o6;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lc9/o6;->f:Ljava/lang/Object;

    check-cast v0, Lc9/p6;

    iget-object v1, v0, Lc9/p6;->d:Lc9/r6;

    invoke-virtual {v1}, Lc9/v2;->i()V

    iget-object v1, v0, Lc9/p6;->d:Lc9/r6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->n:Lo8/c;

    .line 3
    check-cast v1, Lo8/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v3, v1, v2}, Lc9/p6;->a(ZZJ)Z

    iget-object v1, v0, Lc9/p6;->d:Lc9/r6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->n()Lc9/u1;

    move-result-object v1

    iget-object v0, v0, Lc9/p6;->d:Lc9/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->n:Lo8/c;

    .line 8
    check-cast v0, Lo8/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 10
    invoke-virtual {v1, v2, v3}, Lc9/u1;->l(J)V

    return-void

    .line 11
    :goto_0
    iget-object v0, p0, Lc9/o6;->f:Ljava/lang/Object;

    check-cast v0, Lc9/t6;

    invoke-virtual {v0}, Lc9/t6;->m()V

    iget-object v0, p0, Lc9/o6;->f:Ljava/lang/Object;

    check-cast v0, Lc9/t6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 14
    invoke-virtual {v0, v1}, Lc9/o3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc9/o6;->f:Ljava/lang/Object;

    check-cast v0, Lc9/t6;

    iget-object v0, v0, Lc9/u6;->b:Lc9/a7;

    .line 15
    invoke-virtual {v0}, Lc9/a7;->u()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
