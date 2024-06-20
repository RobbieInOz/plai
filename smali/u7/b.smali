.class public final synthetic Lu7/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lu7/g;

.field public final synthetic p:Lo7/r;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lu7/g;Lo7/r;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/b;->o:Lu7/g;

    iput-object p2, p0, Lu7/b;->p:Lo7/r;

    iput p3, p0, Lu7/b;->q:I

    iput-object p4, p0, Lu7/b;->r:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lu7/b;->o:Lu7/g;

    iget-object v1, p0, Lu7/b;->p:Lo7/r;

    iget v2, p0, Lu7/b;->q:I

    iget-object v3, p0, Lu7/b;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-object v5, v0, Lu7/g;->f:Lw7/a;

    iget-object v6, v0, Lu7/g;->c:Lv7/d;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lm/f;

    invoke-direct {v7, v6}, Lm/f;-><init>(Lv7/d;)V

    invoke-interface {v5, v7}, Lw7/a;->a(Lw7/a$a;)Ljava/lang/Object;

    .line 2
    iget-object v5, v0, Lu7/g;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    .line 3
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    .line 6
    iget-object v5, v0, Lu7/g;->f:Lw7/a;

    new-instance v6, Lu7/d;

    invoke-direct {v6, v0, v1, v2}, Lu7/d;-><init>(Lu7/g;Lo7/r;I)V

    invoke-interface {v5, v6}, Lw7/a;->a(Lw7/a$a;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v1, v2}, Lu7/g;->a(Lo7/r;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 8
    :catch_0
    :try_start_1
    iget-object v0, v0, Lu7/g;->d:Lu7/j;

    add-int/2addr v2, v4

    invoke-interface {v0, v1, v2}, Lu7/j;->b(Lo7/r;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 10
    throw v0
.end method
