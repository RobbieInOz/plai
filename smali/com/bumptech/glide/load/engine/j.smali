.class public Lcom/bumptech/glide/load/engine/j;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/c;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/c;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Lcom/bumptech/glide/load/engine/c$a;

.field public final p:Lcom/bumptech/glide/load/engine/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/d<",
            "*>;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:Lk6/b;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/m<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public u:I

.field public volatile v:Lq6/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/m$a<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Ljava/io/File;

.field public x:Lm6/j;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V
    .locals 1
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

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bumptech/glide/load/engine/j;->r:I

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->p:Lcom/bumptech/glide/load/engine/d;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->o:Lcom/bumptech/glide/load/engine/c$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 15

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->p:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/d;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->p:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/d;->e()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->p:Lcom/bumptech/glide/load/engine/d;

    .line 6
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/d;->k:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->p:Lcom/bumptech/glide/load/engine/d;

    .line 9
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/d;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->p:Lcom/bumptech/glide/load/engine/d;

    .line 11
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/d;->k:Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->t:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    .line 14
    iget v5, p0, Lcom/bumptech/glide/load/engine/j;->u:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Lq6/m$a;

    move v0, v2

    :cond_5
    :goto_2
    if-nez v0, :cond_7

    .line 16
    iget v1, p0, Lcom/bumptech/glide/load/engine/j;->u:I

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-eqz v1, :cond_7

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->t:Ljava/util/List;

    iget v3, p0, Lcom/bumptech/glide/load/engine/j;->u:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/bumptech/glide/load/engine/j;->u:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6/m;

    .line 18
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->w:Ljava/io/File;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/j;->p:Lcom/bumptech/glide/load/engine/d;

    .line 19
    iget v6, v5, Lcom/bumptech/glide/load/engine/d;->e:I

    .line 20
    iget v7, v5, Lcom/bumptech/glide/load/engine/d;->f:I

    .line 21
    iget-object v5, v5, Lcom/bumptech/glide/load/engine/d;->i:Lk6/e;

    .line 22
    invoke-interface {v1, v3, v6, v7, v5}, Lq6/m;->a(Ljava/lang/Object;IILk6/e;)Lq6/m$a;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->v:Lq6/m$a;

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->v:Lq6/m$a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->p:Lcom/bumptech/glide/load/engine/d;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->v:Lq6/m$a;

    iget-object v3, v3, Lq6/m$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/d;->h(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Lq6/m$a;

    iget-object v0, v0, Lq6/m$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->p:Lcom/bumptech/glide/load/engine/d;

    .line 25
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/d;->o:Lcom/bumptech/glide/Priority;

    .line 26
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V

    move v0, v4

    goto :goto_2

    :cond_7
    return v0

    .line 27
    :cond_8
    :goto_4
    iget v3, p0, Lcom/bumptech/glide/load/engine/j;->r:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/j;->r:I

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_a

    .line 29
    iget v3, p0, Lcom/bumptech/glide/load/engine/j;->q:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/j;->q:I

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_9

    return v2

    .line 31
    :cond_9
    iput v2, p0, Lcom/bumptech/glide/load/engine/j;->r:I

    .line 32
    :cond_a
    iget v3, p0, Lcom/bumptech/glide/load/engine/j;->q:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk6/b;

    .line 33
    iget v4, p0, Lcom/bumptech/glide/load/engine/j;->r:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 34
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/j;->p:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/d;->g(Ljava/lang/Class;)Lk6/h;

    move-result-object v10

    .line 35
    new-instance v13, Lm6/j;

    iget-object v14, p0, Lcom/bumptech/glide/load/engine/j;->p:Lcom/bumptech/glide/load/engine/d;

    .line 36
    iget-object v4, v14, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/e;

    .line 37
    iget-object v5, v4, Lcom/bumptech/glide/e;->a:Ln6/b;

    .line 38
    iget-object v7, v14, Lcom/bumptech/glide/load/engine/d;->n:Lk6/b;

    .line 39
    iget v8, v14, Lcom/bumptech/glide/load/engine/d;->e:I

    .line 40
    iget v9, v14, Lcom/bumptech/glide/load/engine/d;->f:I

    .line 41
    iget-object v12, v14, Lcom/bumptech/glide/load/engine/d;->i:Lk6/e;

    move-object v4, v13

    move-object v6, v3

    .line 42
    invoke-direct/range {v4 .. v12}, Lm6/j;-><init>(Ln6/b;Lk6/b;Lk6/b;IILk6/h;Ljava/lang/Class;Lk6/e;)V

    iput-object v13, p0, Lcom/bumptech/glide/load/engine/j;->x:Lm6/j;

    .line 43
    invoke-virtual {v14}, Lcom/bumptech/glide/load/engine/d;->b()Lo6/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/j;->x:Lm6/j;

    invoke-interface {v4, v5}, Lo6/a;->a(Lk6/b;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/bumptech/glide/load/engine/j;->w:Ljava/io/File;

    if-eqz v4, :cond_2

    .line 44
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/j;->s:Lk6/b;

    .line 45
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->p:Lcom/bumptech/glide/load/engine/d;

    .line 46
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/e;

    .line 47
    iget-object v3, v3, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/Registry;

    .line 48
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 49
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/j;->t:Ljava/util/List;

    .line 50
    iput v2, p0, Lcom/bumptech/glide/load/engine/j;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 51
    throw v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->o:Lcom/bumptech/glide/load/engine/c$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->x:Lm6/j;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->v:Lq6/m$a;

    iget-object v2, v2, Lq6/m$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/c$a;->h(Lk6/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Lq6/m$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lq6/m$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->o:Lcom/bumptech/glide/load/engine/c$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->s:Lk6/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->v:Lq6/m$a;

    iget-object v3, v2, Lq6/m$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/j;->x:Lm6/j;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/c$a;->i(Lk6/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lk6/b;)V

    return-void
.end method
