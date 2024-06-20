.class public Lp7/g;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry.java"

# interfaces
.implements Lp7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/g$a;
    }
.end annotation


# instance fields
.field public final a:Lp7/g$a;

.field public final b:Lp7/e;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp7/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp7/e;)V
    .locals 1

    .line 1
    new-instance v0, Lp7/g$a;

    invoke-direct {v0, p1}, Lp7/g$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp7/g;->c:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lp7/g;->a:Lp7/g$a;

    .line 5
    iput-object p2, p0, Lp7/g;->b:Lp7/e;

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Lp7/i;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lp7/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp7/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lp7/g;->a:Lp7/g$a;

    invoke-virtual {v0, p1}, Lp7/g$a;->a(Ljava/lang/String;)Lp7/c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    :try_start_2
    iget-object v1, p0, Lp7/g;->b:Lp7/e;

    .line 6
    iget-object v2, v1, Lp7/e;->a:Landroid/content/Context;

    iget-object v3, v1, Lp7/e;->b:Lx7/a;

    iget-object v1, v1, Lp7/e;->c:Lx7/a;

    .line 7
    new-instance v4, Lp7/b;

    invoke-direct {v4, v2, v3, v1, p1}, Lp7/b;-><init>(Landroid/content/Context;Lx7/a;Lx7/a;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v4}, Lp7/c;->create(Lcom/google/android/datatransport/runtime/backends/c;)Lp7/i;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lp7/g;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
