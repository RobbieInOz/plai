.class public final Lx8/kb;
.super Lx8/h;
.source "com.google.android.gms:play-services-measurement@@20.1.2"


# instance fields
.field public final q:Lx8/i5;

.field public final r:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lx8/i5;)V
    .locals 1

    const-string v0, "require"

    .line 1
    invoke-direct {p0, v0}, Lx8/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx8/kb;->r:Ljava/util/Map;

    iput-object p1, p0, Lx8/kb;->q:Lx8/i5;

    return-void
.end method


# virtual methods
.method public final a(Ly4/g;Ljava/util/List;)Lx8/n;
    .locals 2

    const-string v0, "require"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p2}, Lx8/z3;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx8/n;

    invoke-virtual {p1, p2}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object p1

    invoke-interface {p1}, Lx8/n;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lx8/kb;->r:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lx8/kb;->r:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/n;

    return-object p1

    :cond_0
    iget-object p2, p0, Lx8/kb;->q:Lx8/i5;

    iget-object v0, p2, Lx8/i5;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lx8/i5;->a:Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Callable;

    .line 7
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx8/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to create API implementation: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    sget-object p2, Lx8/n;->f:Lx8/n;

    .line 10
    :goto_0
    instance-of v0, p2, Lx8/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx8/kb;->r:Ljava/util/Map;

    .line 11
    move-object v1, p2

    check-cast v1, Lx8/h;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p2
.end method
