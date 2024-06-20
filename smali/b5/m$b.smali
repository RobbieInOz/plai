.class public Lb5/m$b;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lc5/a;

.field public final synthetic p:Lb5/m;


# direct methods
.method public constructor <init>(Lb5/m;Lc5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/m$b;->p:Lb5/m;

    iput-object p2, p0, Lb5/m$b;->o:Lc5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/m$b;->o:Lc5/a;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr4/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_0

    .line 2
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v2

    sget-object v3, Lb5/m;->u:Ljava/lang/String;

    const-string v4, "Updating notification for %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lb5/m$b;->p:Lb5/m;

    iget-object v7, v7, Lb5/m;->q:La5/p;

    iget-object v7, v7, La5/p;->c:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v0}, Lr4/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lb5/m$b;->p:Lb5/m;

    iget-object v2, v0, Lb5/m;->r:Landroidx/work/ListenableWorker;

    .line 4
    iput-boolean v1, v2, Landroidx/work/ListenableWorker;->s:Z

    .line 5
    iget-object v7, v0, Lb5/m;->o:Lc5/a;

    iget-object v1, v0, Lb5/m;->s:Lr4/e;

    iget-object v6, v0, Lb5/m;->p:Landroid/content/Context;

    .line 6
    iget-object v0, v2, Landroidx/work/ListenableWorker;->p:Landroidx/work/WorkerParameters;

    .line 7
    iget-object v4, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 8
    move-object v2, v1

    check-cast v2, Lb5/o;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lc5/a;

    invoke-direct {v0}, Lc5/a;-><init>()V

    .line 10
    iget-object v8, v2, Lb5/o;->a:Ld5/a;

    new-instance v9, Lb5/n;

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lb5/n;-><init>(Lb5/o;Lc5/a;Ljava/util/UUID;Lr4/d;Landroid/content/Context;)V

    check-cast v8, Ld5/b;

    .line 11
    iget-object v1, v8, Ld5/b;->a:Lb5/i;

    invoke-virtual {v1, v9}, Lb5/i;->execute(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {v7, v0}, Lc5/a;->l(Lpa/a;)Z

    goto :goto_0

    :cond_0
    const-string v2, "Worker was marked important (%s) but did not provide ForegroundInfo"

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lb5/m$b;->p:Lb5/m;

    iget-object v3, v3, Lb5/m;->q:La5/p;

    iget-object v3, v3, La5/p;->c:Ljava/lang/String;

    aput-object v3, v1, v0

    .line 14
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lb5/m$b;->p:Lb5/m;

    iget-object v1, v1, Lb5/m;->o:Lc5/a;

    invoke-virtual {v1, v0}, Lc5/a;->k(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
