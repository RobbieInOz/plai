.class public final Lcom/google/common/collect/Multisets$d;
.super Ljava/lang/Object;
.source "Multisets.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final o:Lcom/google/common/collect/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/w$a<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public q:Lcom/google/common/collect/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/w;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w<",
            "TE;>;",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/w$a<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Multisets$d;->o:Lcom/google/common/collect/w;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/Multisets$d;->p:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/Multisets$d;->r:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/Multisets$d;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/common/collect/Multisets$d;->r:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Multisets$d;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/w$a;

    iput-object v0, p0, Lcom/google/common/collect/Multisets$d;->q:Lcom/google/common/collect/w$a;

    .line 4
    invoke-interface {v0}, Lcom/google/common/collect/w$a;->getCount()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/Multisets$d;->r:I

    iput v0, p0, Lcom/google/common/collect/Multisets$d;->s:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/common/collect/Multisets$d;->r:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/Multisets$d;->r:I

    .line 6
    iput-boolean v1, p0, Lcom/google/common/collect/Multisets$d;->t:Z

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/Multisets$d;->q:Lcom/google/common/collect/w$a;

    invoke-interface {v0}, Lcom/google/common/collect/w$a;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/Multisets$d;->t:Z

    const-string v1, "no calls to next() since the last call to remove()"

    .line 2
    invoke-static {v0, v1}, Li8/i;->n(ZLjava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/google/common/collect/Multisets$d;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/Multisets$d;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multisets$d;->o:Lcom/google/common/collect/w;

    iget-object v2, p0, Lcom/google/common/collect/Multisets$d;->q:Lcom/google/common/collect/w$a;

    invoke-interface {v2}, Lcom/google/common/collect/w$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/common/collect/w;->remove(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget v0, p0, Lcom/google/common/collect/Multisets$d;->s:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/Multisets$d;->s:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/common/collect/Multisets$d;->t:Z

    return-void
.end method
