.class public Lcom/bumptech/glide/load/engine/b;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

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
.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/bumptech/glide/load/engine/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/bumptech/glide/load/engine/c$a;

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


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V
    .locals 2
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
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/d;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/bumptech/glide/load/engine/b;->r:I

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->o:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->p:Lcom/bumptech/glide/load/engine/d;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->q:Lcom/bumptech/glide/load/engine/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk6/b;",
            ">;",
            "Lcom/bumptech/glide/load/engine/d<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/c$a;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/bumptech/glide/load/engine/b;->r:I

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->o:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->p:Lcom/bumptech/glide/load/engine/d;

    .line 11
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/b;->q:Lcom/bumptech/glide/load/engine/c$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->t:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 2
    iget v3, p0, Lcom/bumptech/glide/load/engine/b;->u:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->v:Lq6/m$a;

    move v0, v1

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    .line 4
    iget v3, p0, Lcom/bumptech/glide/load/engine/b;->u:I

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-eqz v3, :cond_5

    .line 5
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->t:Ljava/util/List;

    iget v4, p0, Lcom/bumptech/glide/load/engine/b;->u:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/bumptech/glide/load/engine/b;->u:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq6/m;

    .line 6
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->w:Ljava/io/File;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/b;->p:Lcom/bumptech/glide/load/engine/d;

    .line 7
    iget v6, v5, Lcom/bumptech/glide/load/engine/d;->e:I

    .line 8
    iget v7, v5, Lcom/bumptech/glide/load/engine/d;->f:I

    .line 9
    iget-object v5, v5, Lcom/bumptech/glide/load/engine/d;->i:Lk6/e;

    .line 10
    invoke-interface {v3, v4, v6, v7, v5}, Lq6/m;->a(Ljava/lang/Object;IILk6/e;)Lq6/m$a;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/b;->v:Lq6/m$a;

    .line 11
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->v:Lq6/m$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->p:Lcom/bumptech/glide/load/engine/d;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->v:Lq6/m$a;

    iget-object v4, v4, Lq6/m$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/d;->h(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->v:Lq6/m$a;

    iget-object v0, v0, Lq6/m$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->p:Lcom/bumptech/glide/load/engine/d;

    .line 13
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/d;->o:Lcom/bumptech/glide/Priority;

    .line 14
    invoke-interface {v0, v3, p0}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V

    move v0, v2

    goto :goto_2

    :cond_5
    return v0

    .line 15
    :cond_6
    :goto_4
    iget v0, p0, Lcom/bumptech/glide/load/engine/b;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/load/engine/b;->r:I

    .line 16
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_7

    return v1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->o:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/engine/b;->r:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/b;

    .line 18
    new-instance v2, Lm6/b;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->p:Lcom/bumptech/glide/load/engine/d;

    .line 19
    iget-object v4, v3, Lcom/bumptech/glide/load/engine/d;->n:Lk6/b;

    .line 20
    invoke-direct {v2, v0, v4}, Lm6/b;-><init>(Lk6/b;Lk6/b;)V

    .line 21
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/d;->b()Lo6/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lo6/a;->a(Lk6/b;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->w:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->s:Lk6/b;

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->p:Lcom/bumptech/glide/load/engine/d;

    .line 24
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/e;

    .line 25
    iget-object v0, v0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/Registry;

    .line 26
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->t:Ljava/util/List;

    .line 28
    iput v1, p0, Lcom/bumptech/glide/load/engine/b;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 29
    throw v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->q:Lcom/bumptech/glide/load/engine/c$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->s:Lk6/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->v:Lq6/m$a;

    iget-object v2, v2, Lq6/m$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/c$a;->h(Lk6/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->v:Lq6/m$a;

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
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->q:Lcom/bumptech/glide/load/engine/c$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->s:Lk6/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->v:Lq6/m$a;

    iget-object v3, v2, Lq6/m$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/b;->s:Lk6/b;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/c$a;->i(Lk6/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lk6/b;)V

    return-void
.end method
