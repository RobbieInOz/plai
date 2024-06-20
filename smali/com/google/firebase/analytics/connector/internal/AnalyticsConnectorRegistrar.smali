.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@20.1.2"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Lya/d;)Lua/a;
    .locals 7

    .line 1
    const-class v0, Lqa/e;

    invoke-interface {p0, v0}, Lya/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/e;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v1}, Lya/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lub/d;

    .line 3
    invoke-interface {p0, v2}, Lya/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub/d;

    const-string v2, "null reference"

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null reference"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null reference"

    .line 6
    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null reference"

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lua/b;->c:Lua/a;

    if-nez v2, :cond_2

    const-class v2, Lua/b;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lua/b;->c:Lua/a;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 10
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 11
    invoke-virtual {v0}, Lqa/e;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    const-class v4, Lqa/b;

    sget-object v5, Lua/d;->o:Lua/d;

    .line 12
    sget-object v6, Lua/c;->a:Lua/c;

    invoke-interface {p0, v4, v5, v6}, Lub/d;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lub/b;)V

    const-string p0, "dataCollectionDefaultEnabled"

    .line 13
    invoke-virtual {v0}, Lqa/e;->j()Z

    move-result v0

    .line 14
    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Lua/b;

    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0, v0, v0, v3}, Lx8/o1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lx8/o1;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lx8/o1;->b:Lb9/a;

    .line 17
    invoke-direct {p0, v0}, Lua/b;-><init>(Lb9/a;)V

    sput-object p0, Lua/b;->c:Lua/a;

    .line 18
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lua/b;->c:Lua/a;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

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
    const-class v2, Lua/a;

    invoke-static {v2}, Lya/b;->a(Ljava/lang/Class;)Lya/b$b;

    move-result-object v2

    const-class v3, Lqa/e;

    .line 2
    invoke-static {v3}, Lya/k;->c(Ljava/lang/Class;)Lya/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    const-class v3, Landroid/content/Context;

    .line 3
    invoke-static {v3}, Lya/k;->c(Ljava/lang/Class;)Lya/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    const-class v3, Lub/d;

    .line 4
    invoke-static {v3}, Lya/k;->c(Ljava/lang/Class;)Lya/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    sget-object v3, Lva/a;->a:Lva/a;

    .line 5
    invoke-virtual {v2, v3}, Lya/b$b;->c(Lya/f;)Lya/b$b;

    .line 6
    invoke-virtual {v2, v0}, Lya/b$b;->d(I)Lya/b$b;

    .line 7
    invoke-virtual {v2}, Lya/b$b;->b()Lya/b;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 8
    new-instance v2, Lsc/a;

    const-string v3, "fire-analytics"

    const-string v4, "20.1.2"

    invoke-direct {v2, v3, v4}, Lsc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-class v3, Lsc/d;

    invoke-static {v2, v3}, Lya/b;->d(Ljava/lang/Object;Ljava/lang/Class;)Lya/b;

    move-result-object v2

    aput-object v2, v1, v0

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
