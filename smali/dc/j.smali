.class public final synthetic Ldc/j;
.super Ljava/lang/Object;

# interfaces
.implements Lg9/a;
.implements Lg9/f;


# instance fields
.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/j;->o:Ljava/lang/Object;

    iput-object p2, p0, Ldc/j;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Ldc/j;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Luc/a;ZLuc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/j;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Ldc/j;->q:Z

    iput-object p3, p0, Ldc/j;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Lg9/g;
    .locals 3

    iget-object v0, p0, Ldc/j;->o:Ljava/lang/Object;

    check-cast v0, Luc/a;

    iget-boolean v1, p0, Ldc/j;->q:Z

    iget-object v2, p0, Ldc/j;->p:Ljava/lang/Object;

    check-cast v2, Luc/b;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Luc/a;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {v2}, Lg9/j;->e(Ljava/lang/Object;)Lg9/g;

    move-result-object p1

    iput-object p1, v0, Luc/a;->c:Lg9/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 4
    :cond_0
    :goto_0
    invoke-static {v2}, Lg9/j;->e(Ljava/lang/Object;)Lg9/g;

    move-result-object p1

    return-object p1
.end method

.method public i(Lg9/g;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldc/j;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldc/j;->p:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-boolean v2, p0, Ldc/j;->q:Z

    .line 1
    invoke-static {}, Lo8/h;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p1}, Lg9/g;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x192

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1, v2}, Ldc/l;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lg9/g;

    move-result-object p1

    sget-object v0, Ldc/k;->p:Ldc/k;

    sget-object v1, Lk/a;->v:Lk/a;

    .line 4
    invoke-virtual {p1, v0, v1}, Lg9/g;->g(Ljava/util/concurrent/Executor;Lg9/a;)Lg9/g;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
