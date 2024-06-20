.class public final synthetic Lt7/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/a;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;Ljava/lang/String;Lg9/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt7/a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/a;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt7/a;->q:Ljava/lang/Object;

    iput-object p3, p0, Lt7/a;->r:Ljava/lang/Object;

    iput-object p4, p0, Lt7/a;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt7/c;Lo7/r;Ll7/f;Lo7/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt7/a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/a;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt7/a;->q:Ljava/lang/Object;

    iput-object p3, p0, Lt7/a;->r:Ljava/lang/Object;

    iput-object p4, p0, Lt7/a;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lt7/a;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lt7/a;->p:Ljava/lang/Object;

    check-cast v0, Lt7/c;

    iget-object v1, p0, Lt7/a;->q:Ljava/lang/Object;

    check-cast v1, Lo7/r;

    iget-object v2, p0, Lt7/a;->r:Ljava/lang/Object;

    check-cast v2, Ll7/f;

    iget-object v3, p0, Lt7/a;->s:Ljava/lang/Object;

    check-cast v3, Lo7/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v4, v0, Lt7/c;->c:Lp7/d;

    .line 2
    invoke-virtual {v1}, Lo7/r;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lp7/d;->get(Ljava/lang/String;)Lp7/i;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Transport backend \'%s\' is not registered"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1}, Lo7/r;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 4
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lt7/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ll7/f;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v4, v3}, Lp7/i;->a(Lo7/n;)Lo7/n;

    move-result-object v3

    .line 8
    iget-object v4, v0, Lt7/c;->e:Lw7/a;

    new-instance v5, Lt7/b;

    invoke-direct {v5, v0, v1, v3}, Lt7/b;-><init>(Lt7/c;Lo7/r;Lo7/n;)V

    invoke-interface {v4, v5}, Lw7/a;->a(Lw7/a$a;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v0}, Ll7/f;->c(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lt7/c;->f:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error scheduling event "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 11
    invoke-interface {v2, v0}, Ll7/f;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 12
    :goto_1
    iget-object v0, p0, Lt7/a;->p:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/firebase/core/a;

    iget-object v1, p0, Lt7/a;->q:Ljava/lang/Object;

    check-cast v1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;

    iget-object v2, p0, Lt7/a;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lt7/a;->s:Ljava/lang/Object;

    check-cast v3, Lg9/h;

    sget-object v4, Lio/flutter/plugins/firebase/core/a;->q:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_1
    iget-object v7, v1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;->a:Ljava/lang/String;

    const-string v4, "ApiKey must be set."

    .line 14
    invoke-static {v7, v4}, Lcom/google/android/gms/common/internal/c;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    iget-object v6, v1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;->b:Ljava/lang/String;

    const-string v4, "ApplicationId must be set."

    .line 16
    invoke-static {v6, v4}, Lcom/google/android/gms/common/internal/c;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    iget-object v8, v1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;->f:Ljava/lang/String;

    .line 18
    iget-object v10, v1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;->c:Ljava/lang/String;

    .line 19
    iget-object v12, v1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;->d:Ljava/lang/String;

    .line 20
    iget-object v11, v1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;->g:Ljava/lang/String;

    .line 21
    iget-object v9, v1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;->i:Ljava/lang/String;

    .line 22
    new-instance v4, Lqa/g;

    move-object v5, v4

    .line 23
    invoke-direct/range {v5 .. v12}, Lqa/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    :catch_1
    :try_start_3
    iget-object v1, v1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 26
    sget-object v5, Lio/flutter/plugins/firebase/core/a;->q:Ljava/util/Map;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    iget-object v1, v0, Lio/flutter/plugins/firebase/core/a;->o:Landroid/content/Context;

    .line 28
    invoke-static {v1, v4, v2}, Lqa/e;->i(Landroid/content/Context;Lqa/g;Ljava/lang/String;)Lqa/e;

    move-result-object v1

    .line 29
    new-instance v2, Lg9/h;

    invoke-direct {v2}, Lg9/h;-><init>()V

    .line 30
    sget-object v4, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ly/f;

    invoke-direct {v5, v0, v1, v2}, Ly/f;-><init>(Lio/flutter/plugins/firebase/core/a;Lqa/e;Lg9/h;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 31
    iget-object v0, v2, Lg9/h;->a:Lg9/s;

    .line 32
    invoke-static {v0}, Lg9/j;->a(Lg9/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$e;

    .line 33
    iget-object v1, v3, Lg9/h;->a:Lg9/s;

    invoke-virtual {v1, v0}, Lg9/s;->r(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 34
    iget-object v1, v3, Lg9/h;->a:Lg9/s;

    invoke-virtual {v1, v0}, Lg9/s;->q(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
