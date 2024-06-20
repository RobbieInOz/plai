.class public final Lcoil/request/ViewTargetRequestManager;
.super Ljava/lang/Object;
.source "ViewTargetRequestManager.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final o:Landroid/view/View;

.field public p:Lp5/p;

.field public q:Lei/b1;

.field public r:Lcoil/request/ViewTargetRequestDelegate;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/ViewTargetRequestManager;->o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->q:Lei/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lei/b1$a;->a(Lei/b1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    sget-object v2, Lei/v0;->o:Lei/v0;

    sget-object v0, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 3
    sget-object v0, Lji/q;->a:Lei/i1;

    .line 4
    invoke-virtual {v0}, Lei/i1;->U()Lei/i1;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcoil/request/ViewTargetRequestManager$dispose$1;

    invoke-direct {v5, p0, v1}, Lcoil/request/ViewTargetRequestManager$dispose$1;-><init>(Lcoil/request/ViewTargetRequestManager;Loh/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ViewTargetRequestManager;->q:Lei/b1;

    .line 5
    iput-object v1, p0, Lcoil/request/ViewTargetRequestManager;->p:Lp5/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcoil/request/ViewTargetRequestDelegate;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcoil/request/ViewTargetRequestManager;->r:Lcoil/request/ViewTargetRequestDelegate;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestDelegate;->d()V

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcoil/request/ViewTargetRequestManager;->r:Lcoil/request/ViewTargetRequestDelegate;

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcoil/request/ViewTargetRequestManager;->r:Lcoil/request/ViewTargetRequestDelegate;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcoil/request/ViewTargetRequestManager;->s:Z

    .line 3
    iget-object v0, p1, Lcoil/request/ViewTargetRequestDelegate;->o:Lcoil/a;

    iget-object p1, p1, Lcoil/request/ViewTargetRequestDelegate;->p:Lp5/g;

    invoke-interface {v0, p1}, Lcoil/a;->b(Lp5/g;)Lp5/c;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcoil/request/ViewTargetRequestManager;->r:Lcoil/request/ViewTargetRequestDelegate;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestDelegate;->d()V

    :cond_0
    return-void
.end method
