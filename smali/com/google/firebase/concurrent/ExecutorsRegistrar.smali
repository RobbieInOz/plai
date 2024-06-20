.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "ExecutorsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lya/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/m<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lya/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/m<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lya/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/m<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lya/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/m<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lya/m;

    sget-object v1, Lza/h;->b:Lza/h;

    invoke-direct {v0, v1}, Lya/m;-><init>(Lxb/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lya/m;

    .line 2
    new-instance v0, Lya/m;

    sget-object v1, Lza/i;->b:Lza/i;

    invoke-direct {v0, v1}, Lya/m;-><init>(Lxb/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lya/m;

    .line 3
    new-instance v0, Lya/m;

    sget-object v1, Lya/h;->c:Lya/h;

    invoke-direct {v0, v1}, Lya/m;-><init>(Lxb/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lya/m;

    .line 4
    new-instance v0, Lya/m;

    sget-object v1, Lza/g;->a:Lza/g;

    invoke-direct {v0, v1}, Lya/m;-><init>(Lxb/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lya/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lza/e;

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lya/m;

    invoke-virtual {v1}, Lya/m;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v1}, Lza/e;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lya/b<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lya/b;

    .line 1
    const-class v1, Lxa/a;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance v3, Lya/q;

    invoke-direct {v3, v1, v2}, Lya/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v1, 0x2

    new-array v2, v1, [Lya/q;

    .line 3
    const-class v4, Lxa/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v6, Lya/q;

    invoke-direct {v6, v4, v5}, Lya/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v6, v2, v4

    .line 5
    const-class v5, Lxa/a;

    const-class v6, Ljava/util/concurrent/Executor;

    .line 6
    new-instance v7, Lya/q;

    invoke-direct {v7, v5, v6}, Lya/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x1

    aput-object v7, v2, v5

    .line 7
    invoke-static {v3, v2}, Lya/b;->c(Lya/q;[Lya/q;)Lya/b$b;

    move-result-object v2

    sget-object v3, Lza/k;->a:Lza/k;

    .line 8
    invoke-virtual {v2, v3}, Lya/b$b;->c(Lya/f;)Lya/b$b;

    .line 9
    invoke-virtual {v2}, Lya/b$b;->b()Lya/b;

    move-result-object v2

    aput-object v2, v0, v4

    const-class v2, Lxa/b;

    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    new-instance v6, Lya/q;

    invoke-direct {v6, v2, v3}, Lya/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v2, v1, [Lya/q;

    .line 11
    const-class v3, Lxa/b;

    const-class v7, Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance v8, Lya/q;

    invoke-direct {v8, v3, v7}, Lya/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v8, v2, v4

    .line 13
    const-class v3, Lxa/b;

    const-class v7, Ljava/util/concurrent/Executor;

    .line 14
    new-instance v8, Lya/q;

    invoke-direct {v8, v3, v7}, Lya/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v8, v2, v5

    .line 15
    invoke-static {v6, v2}, Lya/b;->c(Lya/q;[Lya/q;)Lya/b$b;

    move-result-object v2

    sget-object v3, Lza/l;->b:Lza/l;

    .line 16
    invoke-virtual {v2, v3}, Lya/b$b;->c(Lya/f;)Lya/b$b;

    .line 17
    invoke-virtual {v2}, Lya/b$b;->b()Lya/b;

    move-result-object v2

    aput-object v2, v0, v5

    const-class v2, Lxa/c;

    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    new-instance v6, Lya/q;

    invoke-direct {v6, v2, v3}, Lya/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v2, v1, [Lya/q;

    .line 19
    const-class v3, Lxa/c;

    const-class v7, Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance v8, Lya/q;

    invoke-direct {v8, v3, v7}, Lya/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v8, v2, v4

    .line 21
    const-class v3, Lxa/c;

    const-class v4, Ljava/util/concurrent/Executor;

    .line 22
    new-instance v7, Lya/q;

    invoke-direct {v7, v3, v4}, Lya/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v7, v2, v5

    .line 23
    invoke-static {v6, v2}, Lya/b;->c(Lya/q;[Lya/q;)Lya/b$b;

    move-result-object v2

    sget-object v3, Lsa/b;->c:Lsa/b;

    .line 24
    invoke-virtual {v2, v3}, Lya/b$b;->c(Lya/f;)Lya/b$b;

    .line 25
    invoke-virtual {v2}, Lya/b$b;->b()Lya/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lxa/d;

    const-class v3, Ljava/util/concurrent/Executor;

    .line 26
    new-instance v4, Lya/q;

    invoke-direct {v4, v2, v3}, Lya/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 27
    invoke-static {v4}, Lya/b;->b(Lya/q;)Lya/b$b;

    move-result-object v2

    sget-object v3, Lza/j;->a:Lza/j;

    .line 28
    invoke-virtual {v2, v3}, Lya/b$b;->c(Lya/f;)Lya/b$b;

    .line 29
    invoke-virtual {v2}, Lya/b$b;->b()Lya/b;

    move-result-object v2

    aput-object v2, v0, v1

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
