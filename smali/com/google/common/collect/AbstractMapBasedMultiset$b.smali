.class public Lcom/google/common/collect/AbstractMapBasedMultiset$b;
.super Lcom/google/common/collect/AbstractMapBasedMultiset$c;
.source "AbstractMapBasedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/AbstractMapBasedMultiset;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultiset<",
        "TE;>.c<",
        "Lcom/google/common/collect/w$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/google/common/collect/AbstractMapBasedMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$b;->s:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset$c;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$b;->s:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/x;

    .line 2
    iget v1, v0, Lcom/google/common/collect/x;->c:I

    invoke-static {p1, v1}, Li8/i;->g(II)I

    .line 3
    new-instance v1, Lcom/google/common/collect/x$a;

    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/x$a;-><init>(Lcom/google/common/collect/x;I)V

    return-object v1
.end method
