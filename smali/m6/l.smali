.class public Lm6/l;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lq6/m$a;

.field public final synthetic p:Lcom/bumptech/glide/load/engine/k;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/k;Lq6/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/l;->p:Lcom/bumptech/glide/load/engine/k;

    iput-object p2, p0, Lm6/l;->o:Lq6/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm6/l;->p:Lcom/bumptech/glide/load/engine/k;

    iget-object v1, p0, Lm6/l;->o:Lq6/m$a;

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/k;->t:Lq6/m$a;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lm6/l;->p:Lcom/bumptech/glide/load/engine/k;

    iget-object v1, p0, Lm6/l;->o:Lq6/m$a;

    .line 4
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/k;->p:Lcom/bumptech/glide/load/engine/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/k;->u:Lm6/b;

    iget-object v1, v1, Lq6/m$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->e()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-interface {v2, v0, p1, v1, v3}, Lcom/bumptech/glide/load/engine/c$a;->h(Lk6/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm6/l;->p:Lcom/bumptech/glide/load/engine/k;

    iget-object v1, p0, Lm6/l;->o:Lq6/m$a;

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/k;->t:Lq6/m$a;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lm6/l;->p:Lcom/bumptech/glide/load/engine/k;

    iget-object v1, p0, Lm6/l;->o:Lq6/m$a;

    .line 4
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/k;->o:Lcom/bumptech/glide/load/engine/d;

    .line 5
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/d;->p:Lm6/d;

    if-eqz p1, :cond_1

    .line 6
    iget-object v3, v1, Lq6/m$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->e()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm6/d;->c(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/k;->s:Ljava/lang/Object;

    .line 8
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/k;->p:Lcom/bumptech/glide/load/engine/c$a;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/c$a;->d()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/k;->p:Lcom/bumptech/glide/load/engine/c$a;

    iget-object v3, v1, Lq6/m$a;->a:Lk6/b;

    iget-object v4, v1, Lq6/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 10
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->e()Lcom/bumptech/glide/load/DataSource;

    move-result-object v5

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/k;->u:Lm6/b;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/c$a;->i(Lk6/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lk6/b;)V

    :cond_2
    :goto_1
    return-void
.end method
