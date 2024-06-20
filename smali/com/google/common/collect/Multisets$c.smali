.class public abstract Lcom/google/common/collect/Multisets$c;
.super Lcom/google/common/collect/z$a;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/z$a<",
        "Lcom/google/common/collect/w$a<",
        "TE;>;>;"
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

    check-cast v0, Lcom/google/common/collect/d$b;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/d$b;->o:Lcom/google/common/collect/d;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/w$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/common/collect/w$a;

    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/w$a;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    .line 4
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/d$b;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/d$b;->o:Lcom/google/common/collect/d;

    .line 6
    invoke-interface {p1}, Lcom/google/common/collect/w$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/common/collect/w;->count(Ljava/lang/Object;)I

    move-result v0

    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/w$a;->getCount()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/w$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/collect/w$a;

    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/w$a;->getElement()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/google/common/collect/w$a;->getCount()I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    move-object v2, p0

    check-cast v2, Lcom/google/common/collect/d$b;

    .line 6
    iget-object v2, v2, Lcom/google/common/collect/d$b;->o:Lcom/google/common/collect/d;

    .line 7
    invoke-interface {v2, v0, p1, v1}, Lcom/google/common/collect/w;->setCount(Ljava/lang/Object;II)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method
