.class public Leb/x;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leb/b0;

.field public final c:J

.field public d:Lv0/a;

.field public e:Lv0/a;

.field public f:Z

.field public g:Leb/q;

.field public final h:Leb/g0;

.field public final i:Ljb/f;

.field public final j:Ldb/b;

.field public final k:Lcb/a;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Leb/f;

.field public final n:Lbb/a;


# direct methods
.method public constructor <init>(Lqa/e;Leb/g0;Lbb/a;Leb/b0;Ldb/b;Lcb/a;Ljb/f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Leb/x;->b:Leb/b0;

    .line 3
    invoke-virtual {p1}, Lqa/e;->a()V

    .line 4
    iget-object p1, p1, Lqa/e;->a:Landroid/content/Context;

    .line 5
    iput-object p1, p0, Leb/x;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Leb/x;->h:Leb/g0;

    .line 7
    iput-object p3, p0, Leb/x;->n:Lbb/a;

    .line 8
    iput-object p5, p0, Leb/x;->j:Ldb/b;

    .line 9
    iput-object p6, p0, Leb/x;->k:Lcb/a;

    .line 10
    iput-object p8, p0, Leb/x;->l:Ljava/util/concurrent/ExecutorService;

    .line 11
    iput-object p7, p0, Leb/x;->i:Ljb/f;

    .line 12
    new-instance p1, Leb/f;

    invoke-direct {p1, p8}, Leb/f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Leb/x;->m:Leb/f;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Leb/x;->c:J

    return-void
.end method

.method public static a(Leb/x;Llb/c;)Lg9/g;
    .locals 4

    .line 1
    iget-object v0, p0, Leb/x;->m:Leb/f;

    invoke-virtual {v0}, Leb/f;->a()V

    .line 2
    iget-object v0, p0, Leb/x;->d:Lv0/a;

    invoke-virtual {v0}, Lv0/a;->o()Z

    const/4 v0, 0x2

    const-string v1, "FirebaseCrashlytics"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Initialization marker file was created."

    .line 4
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Leb/x;->j:Ldb/b;

    new-instance v3, Leb/v;

    invoke-direct {v3, p0}, Leb/v;-><init>(Leb/x;)V

    invoke-interface {v0, v3}, Ldb/b;->b(Ldb/a;)V

    .line 6
    check-cast p1, Llb/b;

    invoke-virtual {p1}, Llb/b;->b()Lmb/c;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmb/c;->b()Lmb/b;

    move-result-object v0

    iget-boolean v0, v0, Lmb/b;->a:Z

    if-nez v0, :cond_2

    const/4 p1, 0x3

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    if-eqz p1, :cond_1

    .line 9
    :try_start_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lg9/j;->d(Ljava/lang/Exception;)Lg9/g;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Leb/x;->g:Leb/q;

    invoke-virtual {v0, p1}, Leb/q;->e(Llb/c;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Previous sessions could not be finalized."

    .line 12
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_3
    iget-object v0, p0, Leb/x;->g:Leb/q;

    .line 14
    iget-object p1, p1, Llb/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9/h;

    .line 15
    iget-object p1, p1, Lg9/h;->a:Lg9/s;

    .line 16
    invoke-virtual {v0, p1}, Leb/q;->h(Lg9/g;)Lg9/g;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Crashlytics encountered a problem during asynchronous initialization."

    .line 17
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    invoke-static {p1}, Lg9/j;->d(Ljava/lang/Exception;)Lg9/g;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :goto_0
    invoke-virtual {p0}, Leb/x;->d()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Leb/x;->d()V

    .line 20
    throw p1
.end method


# virtual methods
.method public final b(Llb/c;)V
    .locals 4

    .line 1
    new-instance v0, Leb/x$a;

    invoke-direct {v0, p0, p1}, Leb/x$a;-><init>(Leb/x;Llb/c;)V

    .line 2
    iget-object p1, p0, Leb/x;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "FirebaseCrashlytics"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v2, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const-wide/16 v2, 0x4

    .line 5
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Crashlytics timed out during initialization."

    .line 6
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Crashlytics encountered a problem during initialization."

    .line 7
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception p1

    const-string v0, "Crashlytics was interrupted during initialization."

    .line 8
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v1, p0, Leb/x;->g:Leb/q;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v6, v1, Leb/q;->e:Leb/f;

    new-instance v7, Leb/s;

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Leb/s;-><init>(Leb/q;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    .line 4
    new-instance p1, Leb/g;

    invoke-direct {p1, v6, v7}, Leb/g;-><init>(Leb/f;Ljava/lang/Runnable;)V

    invoke-virtual {v6, p1}, Leb/f;->b(Ljava/util/concurrent/Callable;)Lg9/g;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/x;->m:Leb/f;

    new-instance v1, Leb/x$b;

    invoke-direct {v1, p0}, Leb/x$b;-><init>(Leb/x;)V

    invoke-virtual {v0, v1}, Leb/f;->b(Ljava/util/concurrent/Callable;)Lg9/g;

    return-void
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leb/x;->b:Leb/b0;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iput-boolean v1, v0, Leb/b0;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    move-object v2, p1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, v0, Leb/b0;->b:Lqa/e;

    .line 5
    invoke-virtual {v2}, Lqa/e;->a()V

    .line 6
    iget-object v2, v2, Lqa/e;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, v2}, Leb/b0;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Leb/b0;->g:Ljava/lang/Boolean;

    .line 8
    iget-object v2, v0, Leb/b0;->a:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "firebase_crashlytics_collection_enabled"

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    :goto_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    iget-object p1, v0, Leb/b0;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {v0}, Leb/b0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iget-boolean v1, v0, Leb/b0;->e:Z

    if-nez v1, :cond_4

    .line 16
    iget-object v1, v0, Leb/b0;->d:Lg9/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg9/h;->b(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Leb/b0;->e:Z

    goto :goto_3

    .line 18
    :cond_3
    iget-boolean v2, v0, Leb/b0;->e:Z

    if-eqz v2, :cond_4

    .line 19
    new-instance v2, Lg9/h;

    invoke-direct {v2}, Lg9/h;-><init>()V

    iput-object v2, v0, Leb/b0;->d:Lg9/h;

    .line 20
    iput-boolean v1, v0, Leb/b0;->e:Z

    .line 21
    :cond_4
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 23
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/x;->g:Leb/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v1, v0, Leb/q;->d:Lfb/h;

    .line 3
    iget-object v1, v1, Lfb/h;->d:Lfb/h$a;

    invoke-virtual {v1, p1, p2}, Lfb/h$a;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, v0, Leb/q;->a:Landroid/content/Context;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    throw p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    const-string p2, "FirebaseCrashlytics"

    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    .line 7
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
