.class public Lb5/m;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final o:Lc5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/content/Context;

.field public final q:La5/p;

.field public final r:Landroidx/work/ListenableWorker;

.field public final s:Lr4/e;

.field public final t:Ld5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    .line 1
    invoke-static {v0}, Lr4/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb5/m;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La5/p;Landroidx/work/ListenableWorker;Lr4/e;Ld5/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc5/a;

    invoke-direct {v0}, Lc5/a;-><init>()V

    .line 3
    iput-object v0, p0, Lb5/m;->o:Lc5/a;

    .line 4
    iput-object p1, p0, Lb5/m;->p:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lb5/m;->q:La5/p;

    .line 6
    iput-object p3, p0, Lb5/m;->r:Landroidx/work/ListenableWorker;

    .line 7
    iput-object p4, p0, Lb5/m;->s:Lr4/e;

    .line 8
    iput-object p5, p0, Lb5/m;->t:Ld5/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/m;->q:La5/p;

    iget-boolean v0, v0, La5/p;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lb3/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lc5/a;

    invoke-direct {v0}, Lc5/a;-><init>()V

    .line 3
    iget-object v1, p0, Lb5/m;->t:Ld5/a;

    check-cast v1, Ld5/b;

    .line 4
    iget-object v1, v1, Ld5/b;->c:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v2, Lb5/m$a;

    invoke-direct {v2, p0, v0}, Lb5/m$a;-><init>(Lb5/m;Lc5/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    new-instance v1, Lb5/m$b;

    invoke-direct {v1, p0, v0}, Lb5/m$b;-><init>(Lb5/m;Lc5/a;)V

    iget-object v2, p0, Lb5/m;->t:Ld5/a;

    .line 7
    check-cast v2, Ld5/b;

    .line 8
    iget-object v2, v2, Ld5/b;->c:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lb5/m;->o:Lc5/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc5/a;->j(Ljava/lang/Object;)Z

    return-void
.end method
