.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lya/d;)Lyb/c;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lya/d;)Lyb/c;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lya/d;)Lyb/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/installations/a;

    const-class v1, Lqa/e;

    .line 2
    invoke-interface {p0, v1}, Lya/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/e;

    const-class v2, Lvb/e;

    .line 3
    invoke-interface {p0, v2}, Lya/d;->g(Ljava/lang/Class;)Lxb/b;

    move-result-object v2

    const-class v3, Lxa/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v5, Lya/q;

    invoke-direct {v5, v3, v4}, Lya/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    invoke-interface {p0, v5}, Lya/d;->c(Lya/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const-class v4, Lxa/b;

    const-class v5, Ljava/util/concurrent/Executor;

    .line 6
    new-instance v6, Lya/q;

    invoke-direct {v6, v4, v5}, Lya/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 7
    invoke-interface {p0, v6}, Lya/d;->c(Lya/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    .line 8
    new-instance v4, Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-direct {v4, p0}, Lcom/google/firebase/concurrent/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/a;-><init>(Lqa/e;Lxb/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lya/b<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lya/b;

    .line 1
    const-class v1, Lyb/c;

    .line 2
    invoke-static {v1}, Lya/b;->a(Ljava/lang/Class;)Lya/b$b;

    move-result-object v1

    const-string v2, "fire-installations"

    .line 3
    iput-object v2, v1, Lya/b$b;->a:Ljava/lang/String;

    .line 4
    const-class v3, Lqa/e;

    .line 5
    invoke-static {v3}, Lya/k;->c(Ljava/lang/Class;)Lya/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    const-class v3, Lvb/e;

    .line 6
    invoke-static {v3}, Lya/k;->b(Ljava/lang/Class;)Lya/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    const-class v3, Lxa/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v5, Lya/q;

    invoke-direct {v5, v3, v4}, Lya/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    new-instance v3, Lya/k;

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4, v6}, Lya/k;-><init>(Lya/q;II)V

    .line 9
    invoke-virtual {v1, v3}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    const-class v3, Lxa/b;

    const-class v5, Ljava/util/concurrent/Executor;

    .line 10
    new-instance v7, Lya/q;

    invoke-direct {v7, v3, v5}, Lya/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    new-instance v3, Lya/k;

    invoke-direct {v3, v7, v4, v6}, Lya/k;-><init>(Lya/q;II)V

    .line 12
    invoke-virtual {v1, v3}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    sget-object v3, Lza/l;->d:Lza/l;

    .line 13
    invoke-virtual {v1, v3}, Lya/b$b;->c(Lya/f;)Lya/b$b;

    .line 14
    invoke-virtual {v1}, Lya/b$b;->b()Lya/b;

    move-result-object v1

    aput-object v1, v0, v6

    .line 15
    new-instance v1, Lvb/d;

    invoke-direct {v1}, Lvb/d;-><init>()V

    const-class v3, Lvb/c;

    invoke-static {v1, v3}, Lya/b;->d(Ljava/lang/Object;Ljava/lang/Class;)Lya/b;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    .line 16
    new-instance v3, Lsc/a;

    const-string v4, "17.1.3"

    invoke-direct {v3, v2, v4}, Lsc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-class v2, Lsc/d;

    invoke-static {v3, v2}, Lya/b;->d(Ljava/lang/Object;Ljava/lang/Class;)Lya/b;

    move-result-object v2

    aput-object v2, v0, v1

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
