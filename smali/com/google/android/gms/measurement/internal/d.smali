.class public final Lcom/google/android/gms/measurement/internal/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Lc9/y4;


# static fields
.field public static volatile H:Lcom/google/android/gms/measurement/internal/d;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public volatile D:Z

.field public E:I

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljc/b;

.field public final g:Lc9/e;

.field public final h:Lcom/google/android/gms/measurement/internal/c;

.field public final i:Lcom/google/android/gms/measurement/internal/b;

.field public final j:Lc9/q4;

.field public final k:Lc9/r6;

.field public final l:Lcom/google/android/gms/measurement/internal/f;

.field public final m:Lc9/l3;

.field public final n:Lo8/c;

.field public final o:Lc9/x5;

.field public final p:Lc9/o5;

.field public final q:Lc9/u1;

.field public final r:Lc9/s5;

.field public final s:Ljava/lang/String;

.field public t:Lc9/k3;

.field public u:Lc9/g6;

.field public v:Lc9/l;

.field public w:Lcom/google/android/gms/measurement/internal/a;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Lc9/d5;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    iget-object v1, p1, Lc9/d5;->a:Landroid/content/Context;

    new-instance v2, Ljc/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljc/b;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->f:Ljc/b;

    sput-object v2, La8/b;->a:Ljc/b;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    iget-object v2, p1, Lc9/d5;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-object v2, p1, Lc9/d5;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->c:Ljava/lang/String;

    iget-object v2, p1, Lc9/d5;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lc9/d5;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/d;->e:Z

    iget-object v2, p1, Lc9/d5;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->A:Ljava/lang/Boolean;

    iget-object v2, p1, Lc9/d5;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/d;->D:Z

    iget-object v3, p1, Lc9/d5;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcl;->u:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    .line 3
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/d;->B:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcl;->u:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    .line 6
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->C:Ljava/lang/Boolean;

    .line 9
    :cond_1
    sget-object v3, Lx8/t4;->g:Lx8/r4;

    if-nez v3, :cond_7

    sget-object v3, Lx8/t4;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lx8/t4;->g:Lx8/r4;

    if-nez v4, :cond_6

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v4, Lx8/t4;->g:Lx8/r4;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lx8/r4;->a()Landroid/content/Context;

    move-result-object v4

    if-eq v4, v5, :cond_5

    .line 10
    :cond_3
    invoke-static {}, Lx8/d4;->d()V

    .line 11
    invoke-static {}, Lx8/u4;->c()V

    .line 12
    const-class v4, Lx8/j4;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    sget-object v6, Lx8/j4;->c:Lx8/j4;

    if-eqz v6, :cond_4

    iget-object v7, v6, Lx8/j4;->a:Landroid/content/Context;

    if-eqz v7, :cond_4

    iget-object v6, v6, Lx8/j4;->b:Landroid/database/ContentObserver;

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lx8/j4;->c:Lx8/j4;

    iget-object v7, v7, Lx8/j4;->b:Landroid/database/ContentObserver;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_4
    const/4 v6, 0x0

    sput-object v6, Lx8/j4;->c:Lx8/j4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4

    .line 14
    new-instance v4, Ld6/b;

    invoke-direct {v4, v5}, Ld6/b;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {v4}, Lx8/y;->f(Lx8/w4;)Lx8/w4;

    move-result-object v4

    new-instance v6, Lx8/b4;

    .line 16
    invoke-direct {v6, v5, v4}, Lx8/b4;-><init>(Landroid/content/Context;Lx8/w4;)V

    sput-object v6, Lx8/t4;->g:Lx8/r4;

    sget-object v4, Lx8/t4;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    :cond_5
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    .line 20
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 21
    :cond_6
    :goto_1
    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 22
    :cond_7
    :goto_2
    sget-object v3, Lo8/d;->a:Lo8/d;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->n:Lo8/c;

    iget-object v3, p1, Lc9/d5;->i:Ljava/lang/Long;

    if-eqz v3, :cond_8

    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    .line 24
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 25
    :goto_3
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/d;->G:J

    new-instance v3, Lc9/e;

    .line 26
    invoke-direct {v3, p0}, Lc9/e;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    .line 27
    new-instance v3, Lcom/google/android/gms/measurement/internal/c;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/c;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 28
    invoke-virtual {v3}, Lc9/x4;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/c;

    new-instance v3, Lcom/google/android/gms/measurement/internal/b;

    .line 29
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 30
    invoke-virtual {v3}, Lc9/x4;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/b;

    .line 31
    new-instance v3, Lcom/google/android/gms/measurement/internal/f;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/f;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 32
    invoke-virtual {v3}, Lc9/x4;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->l:Lcom/google/android/gms/measurement/internal/f;

    new-instance v3, Lcom/google/android/gms/measurement/internal/e;

    const/4 v4, 0x2

    .line 33
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/d;I)V

    .line 34
    new-instance v4, Lc9/l3;

    invoke-direct {v4, v3}, Lc9/l3;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/d;->m:Lc9/l3;

    new-instance v3, Lc9/u1;

    .line 35
    invoke-direct {v3, p0}, Lc9/u1;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->q:Lc9/u1;

    new-instance v3, Lc9/x5;

    .line 36
    invoke-direct {v3, p0}, Lc9/x5;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 37
    invoke-virtual {v3}, Lc9/r3;->k()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->o:Lc9/x5;

    new-instance v3, Lc9/o5;

    .line 38
    invoke-direct {v3, p0}, Lc9/o5;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 39
    invoke-virtual {v3}, Lc9/r3;->k()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->p:Lc9/o5;

    new-instance v3, Lc9/r6;

    .line 40
    invoke-direct {v3, p0}, Lc9/r6;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 41
    invoke-virtual {v3}, Lc9/r3;->k()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->k:Lc9/r6;

    new-instance v3, Lc9/s5;

    .line 42
    invoke-direct {v3, p0}, Lc9/s5;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 43
    invoke-virtual {v3}, Lc9/x4;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->r:Lc9/s5;

    .line 44
    new-instance v3, Lc9/q4;

    invoke-direct {v3, p0}, Lc9/q4;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 45
    invoke-virtual {v3}, Lc9/x4;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->j:Lc9/q4;

    iget-object v4, p1, Lc9/d5;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v4, :cond_9

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzcl;->p:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    move v0, v2

    .line 46
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_b

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->v()Lc9/o5;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, Lc9/o5;->c:Lc9/n5;

    if-nez v4, :cond_a

    .line 50
    new-instance v4, Lc9/n5;

    invoke-direct {v4, v1}, Lc9/n5;-><init>(Lc9/o5;)V

    iput-object v4, v1, Lc9/o5;->c:Lc9/n5;

    :cond_a
    if-eqz v0, :cond_c

    iget-object v0, v1, Lc9/o5;->c:Lc9/n5;

    .line 51
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lc9/o5;->c:Lc9/n5;

    .line 52
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v1, "Registered activity lifecycle callback"

    .line 55
    invoke-virtual {v0, v1}, Lc9/o3;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 56
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    const-string v1, "Application context is not an Application"

    .line 58
    invoke-virtual {v0, v1}, Lc9/o3;->a(Ljava/lang/String;)V

    .line 59
    :cond_c
    :goto_5
    new-instance v0, Lcom/android/billingclient/api/y;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/y;-><init>(Lcom/google/android/gms/measurement/internal/d;Lc9/d5;)V

    .line 60
    invoke-virtual {v3, v0}, Lc9/q4;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final j()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Lc9/r3;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lc9/r3;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lc9/x4;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lc9/x4;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/d;
    .locals 12

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->t:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzcl;->o:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzcl;->p:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzcl;->q:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzcl;->r:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzcl;->u:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const-string v0, "null reference"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null reference"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/google/android/gms/measurement/internal/d;->H:Lcom/google/android/gms/measurement/internal/d;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/d;->H:Lcom/google/android/gms/measurement/internal/d;

    if-nez v1, :cond_2

    new-instance v1, Lc9/d5;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Lc9/d5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/d;

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lc9/d5;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/d;->H:Lcom/google/android/gms/measurement/internal/d;

    .line 8
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->u:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 10
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/d;->H:Lcom/google/android/gms/measurement/internal/d;

    const-string p2, "null reference"

    .line 11
    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    sget-object p0, Lcom/google/android/gms/measurement/internal/d;->H:Lcom/google/android/gms/measurement/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->u:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->A:Ljava/lang/Boolean;

    .line 15
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/d;->H:Lcom/google/android/gms/measurement/internal/d;

    const-string p1, "null reference"

    .line 16
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    sget-object p0, Lcom/google/android/gms/measurement/internal/d;->H:Lcom/google/android/gms/measurement/internal/d;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/f;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->l:Lcom/google/android/gms/measurement/internal/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Lc9/q4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->j:Lc9/q4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->l(Lc9/x4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->j:Lc9/q4;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljc/b;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->f:Ljc/b;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/b;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->l(Lc9/x4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/b;

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Lo8/c;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->n:Lo8/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->m()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d;->x:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->a()Lc9/q4;

    move-result-object v0

    invoke-virtual {v0}, Lc9/q4;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d;->z:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->n:Lo8/c;

    .line 3
    check-cast v0, Lo8/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/d;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->n:Lo8/c;

    .line 6
    check-cast v0, Lo8/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d;->z:J

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->S(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/f;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lq8/f;->a(Landroid/content/Context;)Lq8/e;

    move-result-object v0

    invoke-virtual {v0}, Lq8/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    .line 12
    invoke-virtual {v0}, Lc9/e;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f;->Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->y:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lc9/r3;->j()V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/a;->m:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/f;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lc9/r3;->j()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/a;->m:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 23
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->y:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->y:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->a()Lc9/q4;

    move-result-object v0

    invoke-virtual {v0}, Lc9/q4;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    .line 2
    invoke-virtual {v0}, Lc9/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->a()Lc9/q4;

    move-result-object v0

    invoke-virtual {v0}, Lc9/q4;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d;->D:Z

    if-nez v0, :cond_3

    const/16 v0, 0x8

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->r()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->f:Ljc/b;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 7
    invoke-virtual {v0, v2}, Lc9/e;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x4

    return v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x5

    return v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->A:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final n()Lc9/u1;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->q:Lc9/u1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Lc9/e;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    return-object v0
.end method

.method public final p()Lc9/l;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->v:Lc9/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->l(Lc9/x4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->v:Lc9/l;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/a;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->w:Lcom/google/android/gms/measurement/internal/a;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->k(Lc9/r3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->w:Lcom/google/android/gms/measurement/internal/a;

    return-object v0
.end method

.method public final r()Lc9/k3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->t:Lc9/k3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->k(Lc9/r3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->t:Lc9/k3;

    return-object v0
.end method

.method public final s()Lc9/l3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->m:Lc9/l3;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/measurement/internal/c;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()Lc9/o5;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->p:Lc9/o5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->k(Lc9/r3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->p:Lc9/o5;

    return-object v0
.end method

.method public final w()Lc9/s5;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->r:Lc9/s5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->l(Lc9/x4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->r:Lc9/s5;

    return-object v0
.end method

.method public final x()Lc9/x5;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->o:Lc9/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->k(Lc9/r3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->o:Lc9/x5;

    return-object v0
.end method

.method public final y()Lc9/g6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->u:Lc9/g6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->k(Lc9/r3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->u:Lc9/g6;

    return-object v0
.end method

.method public final z()Lc9/r6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->k:Lc9/r6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->k(Lc9/r3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->k:Lc9/r6;

    return-object v0
.end method
