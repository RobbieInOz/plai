.class public final Lcoil/request/ViewTargetRequestDelegate;
.super Lcoil/request/RequestDelegate;
.source "RequestDelegate.kt"


# instance fields
.field public final o:Lcoil/a;

.field public final p:Lp5/g;

.field public final q:Lr5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/Lifecycle;

.field public final s:Lei/b1;


# direct methods
.method public constructor <init>(Lcoil/a;Lp5/g;Lr5/b;Landroidx/lifecycle/Lifecycle;Lei/b1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/a;",
            "Lp5/g;",
            "Lr5/b<",
            "*>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lei/b1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcoil/request/RequestDelegate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->o:Lcoil/a;

    .line 3
    iput-object p2, p0, Lcoil/request/ViewTargetRequestDelegate;->p:Lp5/g;

    .line 4
    iput-object p3, p0, Lcoil/request/ViewTargetRequestDelegate;->q:Lr5/b;

    .line 5
    iput-object p4, p0, Lcoil/request/ViewTargetRequestDelegate;->r:Landroidx/lifecycle/Lifecycle;

    .line 6
    iput-object p5, p0, Lcoil/request/ViewTargetRequestDelegate;->s:Lei/b1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->q:Lr5/b;

    invoke-interface {v0}, Lr5/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->q:Lr5/b;

    invoke-interface {v0}, Lr5/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lu5/h;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcoil/request/ViewTargetRequestManager;->r:Lcoil/request/ViewTargetRequestDelegate;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcoil/request/ViewTargetRequestDelegate;->d()V

    .line 4
    :cond_0
    iput-object p0, v0, Lcoil/request/ViewTargetRequestManager;->r:Lcoil/request/ViewTargetRequestDelegate;

    .line 5
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->r:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->q:Lr5/b;

    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->r:Landroidx/lifecycle/Lifecycle;

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->q:Lr5/b;

    invoke-interface {v0}, Lr5/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lu5/h;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lcoil/request/ViewTargetRequestManager;->r:Lcoil/request/ViewTargetRequestDelegate;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcoil/request/ViewTargetRequestDelegate;->d()V

    .line 7
    :cond_1
    iput-object p0, v0, Lcoil/request/ViewTargetRequestManager;->r:Lcoil/request/ViewTargetRequestDelegate;

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->s:Lei/b1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lei/b1$a;->a(Lei/b1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->q:Lr5/b;

    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->r:Landroidx/lifecycle/Lifecycle;

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->r:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->q:Lr5/b;

    invoke-interface {p1}, Lr5/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lu5/h;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestManager;->a()V

    return-void
.end method
