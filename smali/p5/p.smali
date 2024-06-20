.class public final Lp5/p;
.super Ljava/lang/Object;
.source "Disposable.kt"

# interfaces
.implements Lp5/c;


# instance fields
.field public final a:Landroid/view/View;

.field public volatile b:Lei/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/h0<",
            "+",
            "Lp5/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lei/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lei/h0<",
            "+",
            "Lp5/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp5/p;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lp5/p;->b:Lei/h0;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/p;->a:Landroid/view/View;

    invoke-static {v0}, Lu5/h;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcoil/request/ViewTargetRequestManager;->p:Lp5/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lp5/p;->a:Landroid/view/View;

    invoke-static {v0}, Lu5/h;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ViewTargetRequestManager;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0

    throw v1
.end method
