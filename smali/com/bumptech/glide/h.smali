.class public Lcom/bumptech/glide/h;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lz6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lz6/i;"
    }
.end annotation


# static fields
.field public static final y:Lc7/e;


# instance fields
.field public final o:Lcom/bumptech/glide/c;

.field public final p:Landroid/content/Context;

.field public final q:Lz6/h;

.field public final r:Lz6/n;

.field public final s:Lz6/m;

.field public final t:Lz6/r;

.field public final u:Ljava/lang/Runnable;

.field public final v:Lz6/b;

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc7/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Lc7/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    new-instance v1, Lc7/e;

    invoke-direct {v1}, Lc7/e;-><init>()V

    invoke-virtual {v1, v0}, Lc7/a;->d(Ljava/lang/Class;)Lc7/a;

    move-result-object v0

    check-cast v0, Lc7/e;

    .line 3
    invoke-virtual {v0}, Lc7/a;->n()Lc7/a;

    move-result-object v0

    check-cast v0, Lc7/e;

    sput-object v0, Lcom/bumptech/glide/h;->y:Lc7/e;

    .line 4
    const-class v0, Lx6/c;

    .line 5
    new-instance v1, Lc7/e;

    invoke-direct {v1}, Lc7/e;-><init>()V

    invoke-virtual {v1, v0}, Lc7/a;->d(Ljava/lang/Class;)Lc7/a;

    move-result-object v0

    check-cast v0, Lc7/e;

    .line 6
    invoke-virtual {v0}, Lc7/a;->n()Lc7/a;

    move-result-object v0

    check-cast v0, Lc7/e;

    .line 7
    sget-object v0, Lm6/d;->c:Lm6/d;

    .line 8
    invoke-static {v0}, Lc7/e;->D(Lm6/d;)Lc7/e;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lc7/a;->r(Lcom/bumptech/glide/Priority;)Lc7/a;

    move-result-object v0

    check-cast v0, Lc7/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc7/a;->w(Z)Lc7/a;

    move-result-object v0

    check-cast v0, Lc7/e;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lz6/h;Lz6/m;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lz6/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz6/n;-><init>(I)V

    .line 2
    iget-object v2, p1, Lcom/bumptech/glide/c;->u:Lz6/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v3, Lz6/r;

    invoke-direct {v3}, Lz6/r;-><init>()V

    iput-object v3, p0, Lcom/bumptech/glide/h;->t:Lz6/r;

    .line 5
    new-instance v3, Lcom/bumptech/glide/h$a;

    invoke-direct {v3, p0}, Lcom/bumptech/glide/h$a;-><init>(Lcom/bumptech/glide/h;)V

    iput-object v3, p0, Lcom/bumptech/glide/h;->u:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/h;->o:Lcom/bumptech/glide/c;

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/h;->q:Lz6/h;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/h;->s:Lz6/m;

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/h;->r:Lz6/n;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/h;->p:Landroid/content/Context;

    .line 11
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/bumptech/glide/h$b;

    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/h$b;-><init>(Lcom/bumptech/glide/h;Lz6/n;)V

    .line 12
    check-cast v2, Lz6/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 13
    invoke-static {p3, v0}, Lu2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    const/4 v0, 0x3

    const-string v4, "ConnectivityMonitor"

    .line 14
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const-string v0, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_0

    :cond_1
    const-string v0, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 15
    :goto_0
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_3

    .line 16
    new-instance v0, Lz6/d;

    invoke-direct {v0, p3, p4}, Lz6/d;-><init>(Landroid/content/Context;Lz6/b$a;)V

    goto :goto_1

    .line 17
    :cond_3
    new-instance v0, Lz6/j;

    invoke-direct {v0}, Lz6/j;-><init>()V

    .line 18
    :goto_1
    iput-object v0, p0, Lcom/bumptech/glide/h;->v:Lz6/b;

    .line 19
    invoke-static {}, Lg7/l;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 20
    invoke-static {v3}, Lg7/l;->k(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {p2, p0}, Lz6/h;->a(Lz6/i;)V

    .line 22
    :goto_2
    invoke-interface {p2, v0}, Lz6/h;->a(Lz6/i;)V

    .line 23
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    iget-object p3, p1, Lcom/bumptech/glide/c;->q:Lcom/bumptech/glide/e;

    .line 25
    iget-object p3, p3, Lcom/bumptech/glide/e;->d:Ljava/util/List;

    .line 26
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/h;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    iget-object p2, p1, Lcom/bumptech/glide/c;->q:Lcom/bumptech/glide/e;

    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    iget-object p3, p2, Lcom/bumptech/glide/e;->i:Lc7/e;

    if-nez p3, :cond_5

    .line 30
    iget-object p3, p2, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/c$a;

    check-cast p3, Lcom/bumptech/glide/d$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p3, Lc7/e;

    invoke-direct {p3}, Lc7/e;-><init>()V

    .line 32
    iput-boolean v2, p3, Lc7/a;->H:Z

    .line 33
    iput-object p3, p2, Lcom/bumptech/glide/e;->i:Lc7/e;

    .line 34
    :cond_5
    iget-object p3, p2, Lcom/bumptech/glide/e;->i:Lc7/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    .line 35
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/h;->o(Lc7/e;)V

    .line 36
    iget-object p3, p1, Lcom/bumptech/glide/c;->v:Ljava/util/List;

    monitor-enter p3

    .line 37
    :try_start_1
    iget-object p2, p1, Lcom/bumptech/glide/c;->v:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 38
    iget-object p1, p1, Lcom/bumptech/glide/c;->v:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    monitor-exit p3

    return-void

    .line 40
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot register already registered manager"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 42
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public i(Ljava/lang/Class;)Lcom/bumptech/glide/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/g<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/g;

    iget-object v1, p0, Lcom/bumptech/glide/h;->o:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/h;->p:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/g;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/h;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->i(Ljava/lang/Class;)Lcom/bumptech/glide/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/h;->y:Lc7/e;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->E(Lc7/a;)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->i(Ljava/lang/Class;)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public l(Ld7/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/e<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->p(Ld7/e;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Ld7/e;->a()Lc7/c;

    move-result-object v1

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/h;->o:Lcom/bumptech/glide/c;

    .line 4
    iget-object v2, v0, Lcom/bumptech/glide/c;->v:Ljava/util/List;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/c;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/h;

    .line 6
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/h;->p(Ld7/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 7
    monitor-exit v2

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ld7/e;->b(Lc7/c;)V

    .line 10
    invoke-interface {v1}, Lc7/c;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->k()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->K(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized n()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->r:Lz6/n;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lz6/n;->r:Z

    .line 3
    iget-object v1, v0, Lz6/n;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lg7/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/c;

    .line 4
    invoke-interface {v2}, Lc7/c;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Lc7/c;->pause()V

    .line 6
    iget-object v3, v0, Lz6/n;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o(Lc7/e;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lc7/a;->c()Lc7/a;

    move-result-object p1

    check-cast p1, Lc7/e;

    invoke-virtual {p1}, Lc7/a;->b()Lc7/a;

    move-result-object p1

    check-cast p1, Lc7/e;

    iput-object p1, p0, Lcom/bumptech/glide/h;->x:Lc7/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->t:Lz6/r;

    invoke-virtual {v0}, Lz6/r;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/h;->t:Lz6/r;

    .line 3
    iget-object v0, v0, Lz6/r;->o:Ljava/util/Set;

    invoke-static {v0}, Lg7/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/e;

    .line 5
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/h;->l(Ld7/e;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->t:Lz6/r;

    .line 7
    iget-object v0, v0, Lz6/r;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/h;->r:Lz6/n;

    .line 9
    iget-object v1, v0, Lz6/n;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lg7/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/c;

    .line 10
    invoke-virtual {v0, v2}, Lz6/n;->c(Lc7/c;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, v0, Lz6/n;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/h;->q:Lz6/h;

    invoke-interface {v0, p0}, Lz6/h;->d(Lz6/i;)V

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/h;->q:Lz6/h;

    iget-object v1, p0, Lcom/bumptech/glide/h;->v:Lz6/b;

    invoke-interface {v0, v1}, Lz6/h;->d(Lz6/i;)V

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/h;->u:Ljava/lang/Runnable;

    .line 15
    invoke-static {}, Lg7/l;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/h;->o:Lcom/bumptech/glide/c;

    .line 17
    iget-object v1, v0, Lcom/bumptech/glide/c;->v:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v2, v0, Lcom/bumptech/glide/c;->v:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    iget-object v0, v0, Lcom/bumptech/glide/c;->v:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/h;->r:Lz6/n;

    invoke-virtual {v0}, Lz6/n;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    monitor-exit p0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/h;->t:Lz6/r;

    invoke-virtual {v0}, Lz6/r;->onStart()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->n()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/h;->t:Lz6/r;

    invoke-virtual {v0}, Lz6/r;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public declared-synchronized p(Ld7/e;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/e<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ld7/e;->a()Lc7/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/h;->r:Lz6/n;

    invoke-virtual {v2, v0}, Lz6/n;->c(Lc7/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/h;->t:Lz6/r;

    .line 5
    iget-object v0, v0, Lz6/r;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ld7/e;->b(Lc7/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/h;->r:Lz6/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/h;->s:Lz6/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
