.class public Ls4/k;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lpa/a;

.field public final synthetic p:Lc5/a;

.field public final synthetic q:Ls4/m;


# direct methods
.method public constructor <init>(Ls4/m;Lpa/a;Lc5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/k;->q:Ls4/m;

    iput-object p2, p0, Ls4/k;->o:Lpa/a;

    iput-object p3, p0, Ls4/k;->p:Lc5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ls4/k;->o:Lpa/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v0

    sget-object v1, Ls4/m;->H:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ls4/k;->q:Ls4/m;

    iget-object v4, v4, Ls4/m;->s:La5/p;

    iget-object v4, v4, La5/p;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lr4/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Ls4/k;->q:Ls4/m;

    iget-object v1, v0, Ls4/m;->t:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->f()Lpa/a;

    move-result-object v1

    iput-object v1, v0, Ls4/m;->F:Lpa/a;

    .line 6
    iget-object v0, p0, Ls4/k;->p:Lc5/a;

    iget-object v1, p0, Ls4/k;->q:Ls4/m;

    iget-object v1, v1, Ls4/m;->F:Lpa/a;

    invoke-virtual {v0, v1}, Lc5/a;->l(Lpa/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Ls4/k;->p:Lc5/a;

    invoke-virtual {v1, v0}, Lc5/a;->k(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
