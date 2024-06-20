.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "RemoteConfigRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lya/d;)Ltc/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lya/d;)Ltc/e;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lya/d;)Ltc/e;
    .locals 9

    .line 1
    new-instance v6, Ltc/e;

    const-class v0, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v0}, Lya/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lqa/e;

    .line 3
    invoke-interface {p0, v0}, Lya/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqa/e;

    const-class v0, Lyb/c;

    .line 4
    invoke-interface {p0, v0}, Lya/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyb/c;

    const-class v0, Lsa/a;

    .line 5
    invoke-interface {p0, v0}, Lya/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/a;

    const-string v4, "frc"

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v5, v0, Lsa/a;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object v5, v0, Lsa/a;->a:Ljava/util/Map;

    .line 9
    new-instance v7, Lra/b;

    iget-object v8, v0, Lsa/a;->b:Lxb/b;

    invoke-direct {v7, v8, v4}, Lra/b;-><init>(Lxb/b;Ljava/lang/String;)V

    .line 10
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v5, v0, Lsa/a;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lra/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 12
    const-class v0, Lua/a;

    .line 13
    invoke-interface {p0, v0}, Lya/d;->g(Ljava/lang/Class;)Lxb/b;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltc/e;-><init>(Landroid/content/Context;Lqa/e;Lyb/c;Lra/b;Lxb/b;)V

    return-object v6

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lya/b<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lya/b;

    .line 1
    const-class v2, Ltc/e;

    .line 2
    invoke-static {v2}, Lya/b;->a(Ljava/lang/Class;)Lya/b$b;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    .line 3
    invoke-static {v3}, Lya/k;->c(Ljava/lang/Class;)Lya/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    const-class v3, Lqa/e;

    .line 4
    invoke-static {v3}, Lya/k;->c(Ljava/lang/Class;)Lya/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    const-class v3, Lyb/c;

    .line 5
    invoke-static {v3}, Lya/k;->c(Ljava/lang/Class;)Lya/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    const-class v3, Lsa/a;

    .line 6
    invoke-static {v3}, Lya/k;->c(Ljava/lang/Class;)Lya/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    const-class v3, Lua/a;

    .line 7
    invoke-static {v3}, Lya/k;->b(Ljava/lang/Class;)Lya/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    sget-object v3, Ldc/r;->c:Ldc/r;

    .line 8
    invoke-virtual {v2, v3}, Lya/b$b;->c(Lya/f;)Lya/b$b;

    .line 9
    invoke-virtual {v2, v0}, Lya/b$b;->d(I)Lya/b$b;

    .line 10
    invoke-virtual {v2}, Lya/b$b;->b()Lya/b;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 11
    new-instance v2, Lsc/a;

    const-string v3, "fire-rc"

    const-string v4, "21.0.2"

    invoke-direct {v2, v3, v4}, Lsc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-class v3, Lsc/d;

    invoke-static {v2, v3}, Lya/b;->d(Ljava/lang/Object;Ljava/lang/Class;)Lya/b;

    move-result-object v2

    aput-object v2, v1, v0

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
