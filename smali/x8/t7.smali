.class public final Lx8/t7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@20.1.2"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public o:I

.field public p:Z

.field public q:Ljava/util/Iterator;

.field public final synthetic r:Lx8/v7;


# direct methods
.method public synthetic constructor <init>(Lx8/v7;)V
    .locals 0

    iput-object p1, p0, Lx8/t7;->r:Lx8/v7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lx8/t7;->o:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/t7;->q:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx8/t7;->r:Lx8/v7;

    .line 2
    iget-object v0, v0, Lx8/v7;->q:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lx8/t7;->q:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lx8/t7;->q:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lx8/t7;->o:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lx8/t7;->r:Lx8/v7;

    .line 2
    iget-object v2, v2, Lx8/v7;->p:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lx8/t7;->r:Lx8/v7;

    .line 4
    iget-object v0, v0, Lx8/v7;->q:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx8/t7;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lx8/t7;->p:Z

    iget v1, p0, Lx8/t7;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lx8/t7;->o:I

    iget-object v0, p0, Lx8/t7;->r:Lx8/v7;

    .line 2
    iget-object v0, v0, Lx8/v7;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lx8/t7;->r:Lx8/v7;

    .line 4
    iget-object v0, v0, Lx8/v7;->p:Ljava/util/List;

    .line 5
    iget v1, p0, Lx8/t7;->o:I

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lx8/t7;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx8/t7;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx8/t7;->p:Z

    iget-object v0, p0, Lx8/t7;->r:Lx8/v7;

    .line 2
    sget v1, Lx8/v7;->u:I

    .line 3
    invoke-virtual {v0}, Lx8/v7;->h()V

    .line 4
    iget v0, p0, Lx8/t7;->o:I

    iget-object v1, p0, Lx8/t7;->r:Lx8/v7;

    .line 5
    iget-object v1, v1, Lx8/v7;->p:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lx8/t7;->r:Lx8/v7;

    iget v1, p0, Lx8/t7;->o:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lx8/t7;->o:I

    .line 7
    invoke-virtual {v0, v1}, Lx8/v7;->f(I)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lx8/t7;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
