.class public abstract Lcom/squareup/moshi/LinkedHashTreeMap$e;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation

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
.field public o:Lcom/squareup/moshi/LinkedHashTreeMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public p:Lcom/squareup/moshi/LinkedHashTreeMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public q:I

.field public final synthetic r:Lcom/squareup/moshi/LinkedHashTreeMap;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$e;->r:Lcom/squareup/moshi/LinkedHashTreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    iget-object v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$e;->o:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$e;->p:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 4
    iget p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$e;->q:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/moshi/LinkedHashTreeMap$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$e;->o:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 2
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$e;->r:Lcom/squareup/moshi/LinkedHashTreeMap;

    iget-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    if-eq v0, v2, :cond_1

    .line 3
    iget v1, v1, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    iget v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$e;->q:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    iput-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$e;->o:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 5
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$e;->p:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$e;->o:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$e;->r:Lcom/squareup/moshi/LinkedHashTreeMap;

    iget-object v1, v1, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$e;->p:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$e;->r:Lcom/squareup/moshi/LinkedHashTreeMap;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/squareup/moshi/LinkedHashTreeMap;->removeInternal(Lcom/squareup/moshi/LinkedHashTreeMap$f;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$e;->p:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 4
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$e;->r:Lcom/squareup/moshi/LinkedHashTreeMap;

    iget v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$e;->q:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
