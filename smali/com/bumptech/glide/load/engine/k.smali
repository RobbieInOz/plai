.class public Lcom/bumptech/glide/load/engine/k;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/c;
.implements Lcom/bumptech/glide/load/engine/c$a;


# instance fields
.field public final o:Lcom/bumptech/glide/load/engine/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Lcom/bumptech/glide/load/engine/c$a;

.field public volatile q:I

.field public volatile r:Lcom/bumptech/glide/load/engine/b;

.field public volatile s:Ljava/lang/Object;

.field public volatile t:Lq6/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/m$a<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile u:Lm6/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/d<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->o:Lcom/bumptech/glide/load/engine/d;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->p:Lcom/bumptech/glide/load/engine/c$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->s:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->s:Ljava/lang/Object;

    .line 3
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/k;->s:Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/k;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v1

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    const-string v4, "SourceGenerator"

    .line 5
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Failed to properly rewind or write data to cache"

    .line 6
    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->r:Lcom/bumptech/glide/load/engine/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->r:Lcom/bumptech/glide/load/engine/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 8
    :cond_1
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/k;->r:Lcom/bumptech/glide/load/engine/b;

    .line 9
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/k;->t:Lq6/m$a;

    const/4 v0, 0x0

    move v2, v0

    :cond_2
    :goto_0
    if-nez v2, :cond_5

    .line 10
    iget v3, p0, Lcom/bumptech/glide/load/engine/k;->q:I

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/k;->o:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/d;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eqz v3, :cond_5

    .line 11
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/k;->o:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/d;->c()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/bumptech/glide/load/engine/k;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/bumptech/glide/load/engine/k;->q:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq6/m$a;

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/k;->t:Lq6/m$a;

    .line 12
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/k;->t:Lq6/m$a;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/k;->o:Lcom/bumptech/glide/load/engine/d;

    .line 13
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/d;->p:Lm6/d;

    .line 14
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/k;->t:Lq6/m$a;

    iget-object v4, v4, Lq6/m$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->e()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm6/d;->c(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/k;->o:Lcom/bumptech/glide/load/engine/d;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/k;->t:Lq6/m$a;

    iget-object v4, v4, Lq6/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 15
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/d;->h(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k;->t:Lq6/m$a;

    .line 17
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/k;->t:Lq6/m$a;

    iget-object v3, v3, Lq6/m$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/k;->o:Lcom/bumptech/glide/load/engine/d;

    .line 18
    iget-object v4, v4, Lcom/bumptech/glide/load/engine/d;->o:Lcom/bumptech/glide/Priority;

    .line 19
    new-instance v5, Lm6/l;

    invoke-direct {v5, p0, v2}, Lm6/l;-><init>(Lcom/bumptech/glide/load/engine/k;Lq6/m$a;)V

    .line 20
    invoke-interface {v3, v4, v5}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V

    move v2, v1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 12

    const-string v0, "SourceGenerator"

    .line 1
    sget v1, Lg7/h;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    :try_start_0
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/k;->o:Lcom/bumptech/glide/load/engine/d;

    .line 4
    iget-object v5, v5, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/e;

    .line 5
    iget-object v5, v5, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/Registry;

    .line 6
    invoke-virtual {v5, p1}, Lcom/bumptech/glide/Registry;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/bumptech/glide/load/engine/k;->o:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v7, v6}, Lcom/bumptech/glide/load/engine/d;->f(Ljava/lang/Object;)Lk6/a;

    move-result-object v7

    .line 9
    new-instance v8, Lm6/c;

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/k;->o:Lcom/bumptech/glide/load/engine/d;

    .line 10
    iget-object v9, v9, Lcom/bumptech/glide/load/engine/d;->i:Lk6/e;

    .line 11
    invoke-direct {v8, v7, v6, v9}, Lm6/c;-><init>(Lk6/a;Ljava/lang/Object;Lk6/e;)V

    .line 12
    new-instance v6, Lm6/b;

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/k;->t:Lq6/m$a;

    iget-object v9, v9, Lq6/m$a;->a:Lk6/b;

    iget-object v10, p0, Lcom/bumptech/glide/load/engine/k;->o:Lcom/bumptech/glide/load/engine/d;

    .line 13
    iget-object v11, v10, Lcom/bumptech/glide/load/engine/d;->n:Lk6/b;

    .line 14
    invoke-direct {v6, v9, v11}, Lm6/b;-><init>(Lk6/b;Lk6/b;)V

    .line 15
    invoke-virtual {v10}, Lcom/bumptech/glide/load/engine/d;->b()Lo6/a;

    move-result-object v9

    .line 16
    invoke-interface {v9, v6, v8}, Lo6/a;->b(Lk6/b;Lo6/a$b;)V

    const/4 v8, 0x2

    .line 17
    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v10, ", data: "

    if-eqz v8, :cond_0

    .line 18
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Finished encoding source to cache, key: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", encoder: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", duration: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v1, v2}, Lg7/h;->a(J)D

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_0
    invoke-interface {v9, v6}, Lo6/a;->a(Lk6/b;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    iput-object v6, p0, Lcom/bumptech/glide/load/engine/k;->u:Lm6/b;

    .line 23
    new-instance p1, Lcom/bumptech/glide/load/engine/b;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->t:Lq6/m$a;

    iget-object v0, v0, Lq6/m$a;->a:Lk6/b;

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->o:Lcom/bumptech/glide/load/engine/d;

    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->r:Lcom/bumptech/glide/load/engine/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->t:Lq6/m$a;

    iget-object p1, p1, Lq6/m$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return v3

    :cond_1
    const/4 v1, 0x3

    .line 26
    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to write: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k;->u:Lm6/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->p:Lcom/bumptech/glide/load/engine/c$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->t:Lq6/m$a;

    iget-object v6, v0, Lq6/m$a;->a:Lk6/b;

    .line 29
    invoke-interface {v5}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->t:Lq6/m$a;

    iget-object v8, v0, Lq6/m$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->t:Lq6/m$a;

    iget-object v0, v0, Lq6/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 30
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->e()Lcom/bumptech/glide/load/DataSource;

    move-result-object v9

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->t:Lq6/m$a;

    iget-object v10, v0, Lq6/m$a;->a:Lk6/b;

    move-object v5, p1

    .line 31
    invoke-interface/range {v5 .. v10}, Lcom/bumptech/glide/load/engine/c$a;->i(Lk6/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lk6/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move v3, v4

    :goto_0
    if-nez v3, :cond_3

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->t:Lq6/m$a;

    iget-object v0, v0, Lq6/m$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_3
    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->t:Lq6/m$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lq6/m$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public h(Lk6/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/b;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/k;->p:Lcom/bumptech/glide/load/engine/c$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->t:Lq6/m$a;

    iget-object v0, v0, Lq6/m$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->e()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/c$a;->h(Lk6/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public i(Lk6/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lk6/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/b;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lk6/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->p:Lcom/bumptech/glide/load/engine/c$a;

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/k;->t:Lq6/m$a;

    iget-object p4, p4, Lq6/m$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->e()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/c$a;->i(Lk6/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lk6/b;)V

    return-void
.end method
