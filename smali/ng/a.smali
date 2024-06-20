.class public final synthetic Lng/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lio/flutter/plugins/firebase/core/a;

.field public final synthetic q:Lg9/h;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/a;Lg9/h;I)V
    .locals 0

    iput p3, p0, Lng/a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/a;->p:Lio/flutter/plugins/firebase/core/a;

    iput-object p2, p0, Lng/a;->q:Lg9/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lng/a;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, Lng/a;->p:Lio/flutter/plugins/firebase/core/a;

    iget-object v1, p0, Lng/a;->q:Lg9/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-boolean v2, v0, Lio/flutter/plugins/firebase/core/a;->p:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lio/flutter/plugins/firebase/core/a;->p:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->didReinitializeFirebaseCore()Lg9/g;

    move-result-object v2

    invoke-static {v2}, Lg9/j;->a(Lg9/g;)Ljava/lang/Object;

    .line 4
    :goto_0
    sget-object v2, Lqa/e;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Lqa/e;->l:Ljava/util/Map;

    check-cast v4, Li2/a;

    invoke-virtual {v4}, Li2/a;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqa/e;

    .line 9
    new-instance v5, Lg9/h;

    invoke-direct {v5}, Lg9/h;-><init>()V

    .line 10
    sget-object v6, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Ly/f;

    invoke-direct {v7, v0, v4, v5}, Ly/f;-><init>(Lio/flutter/plugins/firebase/core/a;Lqa/e;Lg9/h;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 11
    iget-object v4, v5, Lg9/h;->a:Lg9/s;

    .line 12
    invoke-static {v4}, Lg9/j;->a(Lg9/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$e;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, v1, Lg9/h;->a:Lg9/s;

    invoke-virtual {v0, v2}, Lg9/s;->r(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 15
    iget-object v1, v1, Lg9/h;->a:Lg9/s;

    invoke-virtual {v1, v0}, Lg9/s;->q(Ljava/lang/Exception;)V

    :goto_2
    return-void

    .line 16
    :goto_3
    iget-object v0, p0, Lng/a;->p:Lio/flutter/plugins/firebase/core/a;

    iget-object v1, p0, Lng/a;->q:Lg9/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :try_start_5
    iget-object v2, v0, Lio/flutter/plugins/firebase/core/a;->o:Landroid/content/Context;

    invoke-static {v2}, Lqa/g;->a(Landroid/content/Context;)Lqa/g;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 18
    iget-object v2, v1, Lg9/h;->a:Lg9/s;

    invoke-virtual {v2, v0}, Lg9/s;->r(Ljava/lang/Object;)V

    goto :goto_4

    .line 19
    :cond_2
    invoke-virtual {v0, v2}, Lio/flutter/plugins/firebase/core/a;->c(Lqa/g;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$d;

    move-result-object v0

    .line 20
    iget-object v2, v1, Lg9/h;->a:Lg9/s;

    invoke-virtual {v2, v0}, Lg9/s;->r(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 21
    iget-object v1, v1, Lg9/h;->a:Lg9/s;

    invoke-virtual {v1, v0}, Lg9/s;->q(Ljava/lang/Exception;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
