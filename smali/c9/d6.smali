.class public final Lc9/d6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lc9/i3;

.field public final synthetic q:Lc9/f6;


# direct methods
.method public constructor <init>(Lc9/f6;Lc9/i3;I)V
    .locals 1

    iput p3, p0, Lc9/d6;->o:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 1
    iput-object p1, p0, Lc9/d6;->q:Lc9/f6;

    iput-object p2, p0, Lc9/d6;->p:Lc9/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lc9/d6;->q:Lc9/f6;

    iput-object p2, p0, Lc9/d6;->p:Lc9/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lc9/d6;->o:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lc9/d6;->q:Lc9/f6;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lc9/d6;->q:Lc9/f6;

    .line 2
    iput-boolean v1, v2, Lc9/f6;->a:Z

    .line 3
    iget-object v1, p0, Lc9/d6;->q:Lc9/f6;

    iget-object v1, v1, Lc9/f6;->c:Lc9/g6;

    .line 4
    invoke-virtual {v1}, Lc9/g6;->o()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc9/d6;->q:Lc9/f6;

    iget-object v1, v1, Lc9/f6;->c:Lc9/g6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v2, "Connected to service"

    .line 7
    invoke-virtual {v1, v2}, Lc9/o3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc9/d6;->q:Lc9/f6;

    iget-object v1, v1, Lc9/f6;->c:Lc9/g6;

    iget-object v2, p0, Lc9/d6;->p:Lc9/i3;

    .line 8
    invoke-virtual {v1}, Lc9/v2;->i()V

    const-string v3, "null reference"

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object v2, v1, Lc9/g6;->d:Lc9/i3;

    .line 11
    invoke-virtual {v1}, Lc9/g6;->t()V

    .line 12
    invoke-virtual {v1}, Lc9/g6;->s()V

    .line 13
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14
    :goto_0
    iget-object v0, p0, Lc9/d6;->q:Lc9/f6;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lc9/d6;->q:Lc9/f6;

    .line 15
    iput-boolean v1, v2, Lc9/f6;->a:Z

    .line 16
    iget-object v1, p0, Lc9/d6;->q:Lc9/f6;

    iget-object v1, v1, Lc9/f6;->c:Lc9/g6;

    .line 17
    invoke-virtual {v1}, Lc9/g6;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc9/d6;->q:Lc9/f6;

    iget-object v1, v1, Lc9/f6;->c:Lc9/g6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->m:Lc9/o3;

    const-string v2, "Connected to remote service"

    .line 20
    invoke-virtual {v1, v2}, Lc9/o3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc9/d6;->q:Lc9/f6;

    iget-object v1, v1, Lc9/f6;->c:Lc9/g6;

    iget-object v2, p0, Lc9/d6;->p:Lc9/i3;

    .line 21
    invoke-virtual {v1}, Lc9/v2;->i()V

    const-string v3, "null reference"

    .line 22
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    iput-object v2, v1, Lc9/g6;->d:Lc9/i3;

    .line 24
    invoke-virtual {v1}, Lc9/g6;->t()V

    .line 25
    invoke-virtual {v1}, Lc9/g6;->s()V

    .line 26
    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
