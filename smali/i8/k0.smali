.class public final Li8/k0;
.super Lw8/c;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public final synthetic a:Li8/a;


# direct methods
.method public constructor <init>(Li8/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8/k0;->a:Li8/a;

    invoke-direct {p0, p2}, Lw8/c;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final a(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Li8/k0;->a:Li8/a;

    iget-object v0, v0, Li8/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Li8/k0;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li8/l0;

    .line 4
    invoke-virtual {p1}, Li8/l0;->b()V

    .line 5
    invoke-virtual {p1}, Li8/l0;->c()V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Li8/k0;->a:Li8/a;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_4

    :cond_3
    :goto_0
    iget-object v0, p0, Li8/k0;->a:Li8/a;

    .line 8
    invoke-virtual {v0}, Li8/a;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 9
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Li8/k0;->a:Li8/a;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 11
    iput-object v1, v0, Li8/a;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    iget-object p1, p0, Li8/k0;->a:Li8/a;

    .line 13
    invoke-static {p1}, Li8/a;->C(Li8/a;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Li8/k0;->a:Li8/a;

    .line 14
    iget-boolean v0, p1, Li8/a;->u:Z

    if-eqz v0, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v5, v6}, Li8/a;->D(ILandroid/os/IInterface;)V

    return-void

    .line 16
    :cond_6
    :goto_1
    iget-object p1, p0, Li8/k0;->a:Li8/a;

    .line 17
    iget-object p1, p1, Li8/a;->t:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 20
    :goto_2
    iget-object v0, p0, Li8/k0;->a:Li8/a;

    iget-object v0, v0, Li8/a;->j:Li8/a$c;

    .line 21
    invoke-interface {v0, p1}, Li8/a$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Li8/k0;->a:Li8/a;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_8
    if-ne v0, v3, :cond_a

    .line 24
    iget-object p1, p0, Li8/k0;->a:Li8/a;

    .line 25
    iget-object p1, p1, Li8/a;->t:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_9

    goto :goto_3

    .line 26
    :cond_9
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 28
    :goto_3
    iget-object v0, p0, Li8/k0;->a:Li8/a;

    iget-object v0, v0, Li8/a;->j:Li8/a$c;

    .line 29
    invoke-interface {v0, p1}, Li8/a$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Li8/k0;->a:Li8/a;

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_a
    if-ne v0, v5, :cond_c

    .line 32
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_b

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    :cond_b
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 33
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Li8/k0;->a:Li8/a;

    iget-object p1, p1, Li8/a;->j:Li8/a$c;

    .line 34
    invoke-interface {p1, v0}, Li8/a$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Li8/k0;->a:Li8/a;

    .line 35
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_c
    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    .line 37
    iget-object v0, p0, Li8/k0;->a:Li8/a;

    .line 38
    invoke-virtual {v0, v3, v6}, Li8/a;->D(ILandroid/os/IInterface;)V

    .line 39
    iget-object v0, p0, Li8/k0;->a:Li8/a;

    .line 40
    iget-object v0, v0, Li8/a;->o:Li8/a$a;

    if-eqz v0, :cond_d

    .line 41
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, p1}, Li8/a$a;->e(I)V

    :cond_d
    iget-object p1, p0, Li8/k0;->a:Li8/a;

    .line 42
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    iget-object p1, p0, Li8/k0;->a:Li8/a;

    .line 45
    invoke-static {p1, v3, v2, v6}, Li8/a;->B(Li8/a;IILandroid/os/IInterface;)Z

    return-void

    :cond_e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 46
    iget-object v0, p0, Li8/k0;->a:Li8/a;

    invoke-virtual {v0}, Li8/a;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_4

    .line 47
    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li8/l0;

    .line 48
    invoke-virtual {p1}, Li8/l0;->b()V

    .line 49
    invoke-virtual {p1}, Li8/l0;->c()V

    return-void

    .line 50
    :cond_10
    :goto_4
    invoke-static {p1}, Li8/k0;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 51
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Li8/l0;

    .line 52
    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Li8/l0;->a:Ljava/lang/Object;

    iget-boolean v1, v0, Li8/l0;->b:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback proxy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " being reused. This is not safe."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GmsClient"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_12

    .line 54
    :try_start_1
    invoke-virtual {v0, p1}, Li8/l0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 55
    throw p1

    .line 56
    :cond_12
    :goto_5
    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Li8/l0;->b:Z

    .line 57
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    invoke-virtual {v0}, Li8/l0;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 59
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 60
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 61
    :cond_13
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 62
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li8/l0;

    .line 63
    invoke-virtual {p1}, Li8/l0;->b()V

    .line 64
    invoke-virtual {p1}, Li8/l0;->c()V

    return-void
.end method
