.class public final Lz6/d;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitor.java"

# interfaces
.implements Lz6/b;


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Lz6/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz6/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz6/d;->o:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lz6/d;->p:Lz6/b$a;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz6/d;->o:Landroid/content/Context;

    invoke-static {v0}, Lz6/o;->a(Landroid/content/Context;)Lz6/o;

    move-result-object v0

    iget-object v1, p0, Lz6/d;->p:Lz6/b$a;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lz6/o;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean v1, v0, Lz6/o;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lz6/o;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lz6/o;->a:Lz6/o$c;

    invoke-interface {v1}, Lz6/o$c;->register()Z

    move-result v1

    iput-boolean v1, v0, Lz6/o;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz6/d;->o:Landroid/content/Context;

    invoke-static {v0}, Lz6/o;->a(Landroid/content/Context;)Lz6/o;

    move-result-object v0

    iget-object v1, p0, Lz6/d;->p:Lz6/b$a;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lz6/o;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-boolean v1, v0, Lz6/o;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lz6/o;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lz6/o;->a:Lz6/o$c;

    invoke-interface {v1}, Lz6/o$c;->unregister()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lz6/o;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
