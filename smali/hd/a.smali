.class public final Lhd/a;
.super Lqg/i;
.source "ViewClickObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqg/i<",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqg/i;-><init>()V

    iput-object p1, p0, Lhd/a;->o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public d(Lqg/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/l<",
            "-",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lwg/a;->b:Ljava/lang/Runnable;

    .line 4
    new-instance v1, Lio/reactivex/disposables/RunnableDisposable;

    invoke-direct {v1, v0}, Lio/reactivex/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-interface {p1, v1}, Lqg/l;->onSubscribe(Ltg/b;)V

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected to be called on the main thread but was "

    .line 7
    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lqg/l;->onError(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Lhd/a$a;

    iget-object v1, p0, Lhd/a;->o:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lhd/a$a;-><init>(Landroid/view/View;Lqg/l;)V

    .line 10
    invoke-interface {p1, v0}, Lqg/l;->onSubscribe(Ltg/b;)V

    .line 11
    iget-object p1, p0, Lhd/a;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
