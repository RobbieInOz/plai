.class public final Lu5/r;
.super Ljava/lang/Object;
.source "SystemCallbacks.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lo5/c$a;


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcoil/RealImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lo5/c;

.field public volatile r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lu5/r;->o:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu5/r;->p:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    .line 4
    iget-object p1, p1, Lcoil/RealImageLoader;->f:Lu5/p;

    .line 5
    const-class p3, Landroid/net/ConnectivityManager;

    sget-object v1, Lu2/a;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p2, p3}, Lu2/a$d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    const-string v2, "NetworkObserver"

    if-eqz p3, :cond_3

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    invoke-static {p2, v3}, Lu2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    :try_start_0
    new-instance p2, Lo5/d;

    invoke-direct {p2, p3, p0}, Lo5/d;-><init>(Landroid/net/ConnectivityManager;Lo5/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    if-eqz p1, :cond_2

    .line 10
    new-instance p3, Ljava/lang/RuntimeException;

    const-string v3, "Failed to register network observer."

    invoke-direct {p3, v3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {p1}, Lu5/p;->a()I

    move-result p2

    const/4 v3, 0x6

    if-gt p2, v3, :cond_2

    .line 12
    invoke-interface {p1, v2, v3, v1, p3}, Lu5/p;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_2
    new-instance p2, Lo5/b;

    invoke-direct {p2}, Lo5/b;-><init>()V

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    const/4 p2, 0x5

    .line 14
    invoke-interface {p1}, Lu5/p;->a()I

    move-result p3

    if-gt p3, p2, :cond_4

    const-string p3, "Unable to register network observer."

    .line 15
    invoke-interface {p1, v2, p2, p3, v1}, Lu5/p;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_4
    new-instance p2, Lo5/b;

    invoke-direct {p2}, Lo5/b;-><init>()V

    goto :goto_2

    .line 17
    :cond_5
    new-instance p2, Lo5/b;

    invoke-direct {p2}, Lo5/b;-><init>()V

    .line 18
    :goto_2
    iput-object p2, p0, Lu5/r;->q:Lo5/c;

    .line 19
    invoke-interface {p2}, Lo5/c;->a()Z

    move-result p1

    iput-boolean p1, p0, Lu5/r;->r:Z

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lu5/r;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    iget-object p1, p0, Lu5/r;->o:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu5/r;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/RealImageLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcoil/RealImageLoader;->f:Lu5/p;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    .line 3
    invoke-interface {v0}, Lu5/p;->a()I

    move-result v3

    if-gt v3, v2, :cond_1

    if-eqz p1, :cond_0

    const-string v3, "ONLINE"

    goto :goto_0

    :cond_0
    const-string v3, "OFFLINE"

    :goto_0
    const-string v4, "NetworkObserver"

    .line 4
    invoke-interface {v0, v4, v2, v3, v1}, Lu5/p;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    iput-boolean p1, p0, Lu5/r;->r:Z

    .line 6
    sget-object v1, Llh/f;->a:Llh/f;

    :cond_2
    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lu5/r;->b()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/r;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lu5/r;->o:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 3
    iget-object v0, p0, Lu5/r;->q:Lo5/c;

    invoke-interface {v0}, Lo5/c;->shutdown()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu5/r;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/RealImageLoader;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lu5/r;->b()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    .line 1
    invoke-virtual {p0, v0}, Lu5/r;->onTrimMemory(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu5/r;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/RealImageLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Lcoil/RealImageLoader;->f:Lu5/p;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    .line 3
    invoke-interface {v2}, Lu5/p;->a()I

    move-result v4

    if-gt v4, v3, :cond_0

    const-string v4, "trimMemory, level="

    .line 4
    invoke-static {v4, p1}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "NetworkObserver"

    invoke-interface {v2, v5, v3, v4, v1}, Lu5/p;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object v0, v0, Lcoil/RealImageLoader;->b:Llh/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/memory/MemoryCache;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcoil/memory/MemoryCache;->a(I)V

    .line 6
    :cond_1
    sget-object v1, Llh/f;->a:Llh/f;

    :cond_2
    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lu5/r;->b()V

    :cond_3
    return-void
.end method
