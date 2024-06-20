.class public Lb5/n;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lc5/a;

.field public final synthetic p:Ljava/util/UUID;

.field public final synthetic q:Lr4/d;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lb5/o;


# direct methods
.method public constructor <init>(Lb5/o;Lc5/a;Ljava/util/UUID;Lr4/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/n;->s:Lb5/o;

    iput-object p2, p0, Lb5/n;->o:Lc5/a;

    iput-object p3, p0, Lb5/n;->p:Ljava/util/UUID;

    iput-object p4, p0, Lb5/n;->q:Lr4/d;

    iput-object p5, p0, Lb5/n;->r:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/n;->o:Lc5/a;

    .line 2
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->o:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$c;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lb5/n;->p:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lb5/n;->s:Lb5/o;

    iget-object v1, v1, Lb5/o;->c:La5/q;

    check-cast v1, La5/r;

    invoke-virtual {v1, v0}, La5/r;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lb5/n;->s:Lb5/o;

    iget-object v1, v1, Lb5/o;->b:Lz4/a;

    iget-object v2, p0, Lb5/n;->q:Lr4/d;

    check-cast v1, Ls4/c;

    invoke-virtual {v1, v0, v2}, Ls4/c;->f(Ljava/lang/String;Lr4/d;)V

    .line 8
    iget-object v1, p0, Lb5/n;->r:Landroid/content/Context;

    iget-object v2, p0, Lb5/n;->q:Lr4/d;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/a;->b(Landroid/content/Context;Ljava/lang/String;Lr4/d;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lb5/n;->r:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lb5/n;->o:Lc5/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc5/a;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lb5/n;->o:Lc5/a;

    invoke-virtual {v1, v0}, Lc5/a;->k(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
