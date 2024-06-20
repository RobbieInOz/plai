.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$b;,
        Landroidx/work/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lr4/q;

.field public final d:Lr4/h;

.field public final e:Ld6/b;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 4
    sget-object p1, Lr4/q;->a:Ljava/lang/String;

    .line 5
    new-instance p1, Lr4/p;

    invoke-direct {p1}, Lr4/p;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/work/a;->c:Lr4/q;

    .line 7
    new-instance p1, Lr4/g;

    invoke-direct {p1}, Lr4/g;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/work/a;->d:Lr4/h;

    .line 9
    new-instance p1, Ld6/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ld6/b;-><init>(I)V

    iput-object p1, p0, Landroidx/work/a;->e:Ld6/b;

    const/4 p1, 0x4

    .line 10
    iput p1, p0, Landroidx/work/a;->f:I

    const p1, 0x7fffffff

    .line 11
    iput p1, p0, Landroidx/work/a;->g:I

    const/16 p1, 0x14

    .line 12
    iput p1, p0, Landroidx/work/a;->h:I

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    new-instance v1, Lr4/a;

    invoke-direct {v1, p0, p1}, Lr4/a;-><init>(Landroidx/work/a;Z)V

    .line 3
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method
