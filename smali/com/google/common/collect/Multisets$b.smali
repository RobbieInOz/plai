.class public abstract Lcom/google/common/collect/Multisets$b;
.super Lcom/google/common/collect/z$a;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/z$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/d$a;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/d$a;->o:Lcom/google/common/collect/d;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/d$a;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/d$a;->o:Lcom/google/common/collect/d;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/w;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/d$a;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/d$a;->o:Lcom/google/common/collect/d;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/w;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/d$a;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/d$a;->o:Lcom/google/common/collect/d;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/d$a;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/d$a;->o:Lcom/google/common/collect/d;

    const v1, 0x7fffffff

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/w;->remove(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/d$a;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/d$a;->o:Lcom/google/common/collect/d;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/w;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
