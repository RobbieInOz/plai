.class public final Lx8/n1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@20.1.2"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic o:Lx8/o1;


# direct methods
.method public constructor <init>(Lx8/o1;)V
    .locals 0

    iput-object p1, p0, Lx8/n1;->o:Lx8/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/n1;->o:Lx8/o1;

    new-instance v1, Lx8/f1;

    invoke-direct {v1, p0, p2, p1}, Lx8/f1;-><init>(Lx8/n1;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lx8/o1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/n1;->o:Lx8/o1;

    new-instance v1, Lx8/l1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lx8/l1;-><init>(Lx8/n1;Landroid/app/Activity;I)V

    .line 2
    iget-object p1, v0, Lx8/o1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/n1;->o:Lx8/o1;

    new-instance v1, Lx8/l1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lx8/l1;-><init>(Lx8/n1;Landroid/app/Activity;I)V

    .line 2
    iget-object p1, v0, Lx8/o1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/n1;->o:Lx8/o1;

    new-instance v1, Lx8/l1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lx8/l1;-><init>(Lx8/n1;Landroid/app/Activity;I)V

    .line 2
    iget-object p1, v0, Lx8/o1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lx8/l0;

    invoke-direct {v0}, Lx8/l0;-><init>()V

    iget-object v1, p0, Lx8/n1;->o:Lx8/o1;

    new-instance v2, Lx8/f1;

    .line 2
    invoke-direct {v2, p0, p1, v0}, Lx8/f1;-><init>(Lx8/n1;Landroid/app/Activity;Lx8/l0;)V

    .line 3
    iget-object p1, v1, Lx8/o1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    .line 4
    invoke-virtual {v0, v1, v2}, Lx8/l0;->g(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/n1;->o:Lx8/o1;

    new-instance v1, Lx8/l1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lx8/l1;-><init>(Lx8/n1;Landroid/app/Activity;I)V

    .line 2
    iget-object p1, v0, Lx8/o1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/n1;->o:Lx8/o1;

    new-instance v1, Lx8/l1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lx8/l1;-><init>(Lx8/n1;Landroid/app/Activity;I)V

    .line 2
    iget-object p1, v0, Lx8/o1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
