.class public abstract Li2/d;
.super Ljava/lang/Object;
.source "IndexBasedArrayIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public o:I

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Li2/d;->o:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract c(I)V
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Li2/d;->p:I

    iget v1, p0, Li2/d;->o:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li2/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Li2/d;->p:I

    invoke-virtual {p0, v0}, Li2/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, p0, Li2/d;->p:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Li2/d;->p:I

    .line 4
    iput-boolean v2, p0, Li2/d;->q:Z

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li2/d;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Li2/d;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li2/d;->p:I

    invoke-virtual {p0, v0}, Li2/d;->c(I)V

    .line 3
    iget v0, p0, Li2/d;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li2/d;->o:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Li2/d;->q:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
