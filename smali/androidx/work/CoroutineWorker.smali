.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source "CoroutineWorker.kt"


# instance fields
.field public final t:Lei/t;

.field public final u:Lc5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lkotlinx/coroutines/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2, p1}, Lmf/b;->b(Lei/b1;ILjava/lang/Object;)Lei/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->t:Lei/t;

    .line 3
    new-instance p1, Lc5/a;

    invoke-direct {p1}, Lc5/a;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->u:Lc5/a;

    .line 5
    new-instance p2, Landroidx/work/CoroutineWorker$a;

    invoke-direct {p2, p0}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/CoroutineWorker;)V

    .line 6
    iget-object v0, p0, Landroidx/work/ListenableWorker;->p:Landroidx/work/WorkerParameters;

    .line 7
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Ld5/a;

    .line 8
    check-cast v0, Ld5/b;

    .line 9
    iget-object v0, v0, Ld5/b;->a:Lb5/i;

    .line 10
    invoke-virtual {p1, p2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    sget-object p1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 12
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->v:Lkotlinx/coroutines/a;

    return-void
.end method


# virtual methods
.method public final a()Lpa/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa/a<",
            "Lr4/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lmf/b;->b(Lei/b1;ILjava/lang/Object;)Lei/t;

    move-result-object v1

    .line 2
    iget-object v2, p0, Landroidx/work/CoroutineWorker;->v:Lkotlinx/coroutines/a;

    .line 3
    invoke-virtual {v2, v1}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v2

    invoke-static {v2}, Lph/c;->a(Loh/e;)Lei/e0;

    move-result-object v3

    .line 4
    new-instance v2, Lr4/i;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4}, Lr4/i;-><init>(Lei/b1;Lc5/a;I)V

    .line 5
    new-instance v6, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;

    invoke-direct {v6, v2, p0, v0}, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;-><init>(Lr4/i;Landroidx/work/CoroutineWorker;Loh/c;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-object v2
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->u:Lc5/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    return-void
.end method

.method public final f()Lpa/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->v:Lkotlinx/coroutines/a;

    .line 2
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->t:Lei/t;

    invoke-virtual {v0, v1}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v0

    invoke-static {v0}, Lph/c;->a(Loh/e;)Lei/e0;

    move-result-object v1

    .line 3
    new-instance v4, Landroidx/work/CoroutineWorker$startWork$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/work/CoroutineWorker;Loh/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 4
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->u:Lc5/a;

    return-object v0
.end method

.method public abstract h(Loh/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
