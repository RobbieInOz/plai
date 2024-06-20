.class public final Landroidx/window/layout/i;
.super Ljava/lang/Object;
.source "SidecarWindowBackend.kt"

# interfaces
.implements Landroidx/window/layout/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/i$a;,
        Landroidx/window/layout/i$b;
    }
.end annotation


# static fields
.field public static final c:Landroidx/window/layout/i;

.field public static volatile d:Landroidx/window/layout/i;

.field public static final e:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public a:Landroidx/window/layout/c;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/layout/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Landroidx/window/layout/i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/i;->a:Landroidx/window/layout/c;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iget-object p1, p0, Landroidx/window/layout/i;->a:Landroidx/window/layout/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/window/layout/i$a;

    invoke-direct {v0, p0}, Landroidx/window/layout/i$a;-><init>(Landroidx/window/layout/i;)V

    invoke-interface {p1, v0}, Landroidx/window/layout/c;->b(Landroidx/window/layout/c$a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lf3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/a<",
            "Landroidx/window/layout/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/window/layout/i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/i;->a:Landroidx/window/layout/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Landroidx/window/layout/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/layout/i$b;

    .line 7
    iget-object v4, v3, Landroidx/window/layout/i$b;->c:Lf3/a;

    if-ne v4, p1, :cond_1

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Landroidx/window/layout/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/i$b;

    .line 12
    iget-object v1, v1, Landroidx/window/layout/i$b;->a:Landroid/app/Activity;

    .line 13
    iget-object v2, p0, Landroidx/window/layout/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/layout/i$b;

    .line 16
    iget-object v3, v3, Landroidx/window/layout/i$b;->a:Landroid/app/Activity;

    .line 17
    invoke-static {v3, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    iget-object v2, p0, Landroidx/window/layout/i;->a:Landroidx/window/layout/c;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v2, v1}, Landroidx/window/layout/c;->c(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 19
    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lf3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lf3/a<",
            "Landroidx/window/layout/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/window/layout/i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/i;->a:Landroidx/window/layout/c;

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Landroidx/window/layout/n;

    .line 4
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    invoke-direct {p1, p2}, Landroidx/window/layout/n;-><init>(Ljava/util/List;)V

    check-cast p3, Landroidx/activity/f;

    invoke-virtual {p3, p1}, Landroidx/activity/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 7
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/window/layout/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/layout/i$b;

    .line 10
    iget-object v3, v3, Landroidx/window/layout/i$b;->a:Landroid/app/Activity;

    .line 11
    invoke-static {v3, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    .line 12
    :cond_3
    :goto_0
    new-instance v2, Landroidx/window/layout/i$b;

    invoke-direct {v2, p1, p2, p3}, Landroidx/window/layout/i$b;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lf3/a;)V

    .line 13
    iget-object p2, p0, Landroidx/window/layout/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_4

    .line 15
    invoke-interface {v1, p1}, Landroidx/window/layout/c;->a(Landroid/app/Activity;)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object p2, p0, Landroidx/window/layout/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/window/layout/i$b;

    .line 18
    iget-object v3, v3, Landroidx/window/layout/i$b;->a:Landroid/app/Activity;

    .line 19
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_6
    move-object p3, v1

    .line 20
    :goto_1
    check-cast p3, Landroidx/window/layout/i$b;

    if-nez p3, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    iget-object v1, p3, Landroidx/window/layout/i$b;->d:Landroidx/window/layout/n;

    :goto_2
    if-eqz v1, :cond_8

    .line 22
    iput-object v1, v2, Landroidx/window/layout/i$b;->d:Landroidx/window/layout/n;

    .line 23
    iget-object p1, v2, Landroidx/window/layout/i$b;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Ly0/e;

    invoke-direct {p2, v2, v1}, Ly0/e;-><init>(Landroidx/window/layout/i$b;Landroidx/window/layout/n;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
