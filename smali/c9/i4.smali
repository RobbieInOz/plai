.class public final Lc9/i4;
.super Li2/f;
.source "com.google.android.gms:play-services-measurement@@20.1.2"


# instance fields
.field public final synthetic i:Lc9/k4;


# direct methods
.method public constructor <init>(Lc9/k4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/i4;->i:Lc9/k4;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Li2/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lc9/i4;->i:Lc9/k4;

    .line 3
    invoke-virtual {v0}, Lc9/v6;->j()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lc9/k4;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lc9/k4;->h:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc9/k4;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc9/k4;->h:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/l2;

    invoke-virtual {v0, p1, v1}, Lc9/k4;->p(Ljava/lang/String;Lx8/l2;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lc9/k4;->o(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, v0, Lc9/k4;->j:Li2/f;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, v0, Li2/f;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/m0;

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    throw p1
.end method
