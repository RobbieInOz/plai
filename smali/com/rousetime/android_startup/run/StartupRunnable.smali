.class public final Lcom/rousetime/android_startup/run/StartupRunnable;
.super Ljava/lang/Object;
.source "StartupRunnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Lbe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lee/d;

.field public final r:Lde/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbe/a;Lee/d;Lde/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbe/a<",
            "*>;",
            "Lee/d;",
            "Lde/b;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rousetime/android_startup/run/StartupRunnable;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/rousetime/android_startup/run/StartupRunnable;->p:Lbe/a;

    iput-object p3, p0, Lcom/rousetime/android_startup/run/StartupRunnable;->q:Lee/d;

    iput-object p4, p0, Lcom/rousetime/android_startup/run/StartupRunnable;->r:Lde/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/rousetime/android_startup/run/StartupRunnable;->p:Lbe/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lce/b;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lce/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lce/b;->priority()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget-object v1, v0, Lcom/rousetime/android_startup/run/StartupRunnable;->p:Lbe/a;

    invoke-interface {v1}, Lde/a;->toWait()V

    .line 3
    sget-object v1, Lhe/b;->b:Lhe/b;

    new-instance v1, Lcom/rousetime/android_startup/run/StartupRunnable$run$1;

    invoke-direct {v1, v0}, Lcom/rousetime/android_startup/run/StartupRunnable$run$1;-><init>(Lcom/rousetime/android_startup/run/StartupRunnable;)V

    invoke-static {v1}, Lhe/b;->a(Luh/a;)V

    .line 4
    iget-object v1, v0, Lcom/rousetime/android_startup/run/StartupRunnable;->p:Lbe/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lb3/k;->a:I

    .line 5
    invoke-static {v1}, Lb3/k$a;->a(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lhe/a;->d:Lhe/a;

    new-instance v1, Lcom/rousetime/android_startup/run/StartupRunnable$run$2;

    invoke-direct {v1, v0}, Lcom/rousetime/android_startup/run/StartupRunnable$run$2;-><init>(Lcom/rousetime/android_startup/run/StartupRunnable;)V

    const-string v2, "block"

    .line 7
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lhe/a;->a()Z

    move-result v3

    const-wide/32 v4, 0xf4240

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v1}, Luh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Triple;

    .line 10
    sget-object v3, Lhe/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/u1;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    new-instance v15, Lee/a;

    .line 11
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 13
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    div-long/2addr v11, v4

    const-wide/16 v13, 0x0

    const/16 v1, 0x10

    move-object v7, v15

    move-object v4, v15

    move v15, v1

    .line 15
    invoke-direct/range {v7 .. v15}, Lee/a;-><init>(Ljava/lang/String;ZZJJI)V

    invoke-virtual {v3, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    iget-object v1, v0, Lcom/rousetime/android_startup/run/StartupRunnable;->p:Lbe/a;

    iget-object v3, v0, Lcom/rousetime/android_startup/run/StartupRunnable;->o:Landroid/content/Context;

    invoke-interface {v1, v3}, Lbe/a;->create(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    new-instance v3, Lcom/rousetime/android_startup/run/StartupRunnable$run$3;

    invoke-direct {v3, v0}, Lcom/rousetime/android_startup/run/StartupRunnable$run$3;-><init>(Lcom/rousetime/android_startup/run/StartupRunnable;)V

    .line 18
    invoke-static {v3, v2}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lhe/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    sget-object v2, Lhe/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Luh/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/u1;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee/a;

    if-eqz v2, :cond_2

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    .line 22
    iput-wide v3, v2, Lee/a;->e:J

    .line 23
    :cond_2
    invoke-static {}, Lb3/k$a;->b()V

    .line 24
    sget-object v2, Lcom/rousetime/android_startup/manager/StartupCacheManager;->d:Lcom/rousetime/android_startup/manager/StartupCacheManager;

    invoke-static {}, Lcom/rousetime/android_startup/manager/StartupCacheManager;->a()Lcom/rousetime/android_startup/manager/StartupCacheManager;

    move-result-object v2

    iget-object v3, v0, Lcom/rousetime/android_startup/run/StartupRunnable;->p:Lbe/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lee/b;

    invoke-direct {v4, v1}, Lee/b;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "zClass"

    .line 25
    invoke-static {v3, v5}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "result"

    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, v2, Lcom/rousetime/android_startup/manager/StartupCacheManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Lcom/rousetime/android_startup/run/StartupRunnable$run$4;

    invoke-direct {v2, v0}, Lcom/rousetime/android_startup/run/StartupRunnable$run$4;-><init>(Lcom/rousetime/android_startup/run/StartupRunnable;)V

    invoke-static {v2}, Lhe/b;->a(Luh/a;)V

    .line 28
    iget-object v2, v0, Lcom/rousetime/android_startup/run/StartupRunnable;->r:Lde/b;

    iget-object v3, v0, Lcom/rousetime/android_startup/run/StartupRunnable;->p:Lbe/a;

    iget-object v4, v0, Lcom/rousetime/android_startup/run/StartupRunnable;->q:Lee/d;

    invoke-interface {v2, v3, v1, v4}, Lde/b;->a(Lbe/a;Ljava/lang/Object;Lee/d;)V

    return-void
.end method
