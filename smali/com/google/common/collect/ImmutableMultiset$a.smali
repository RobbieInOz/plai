.class public Lcom/google/common/collect/ImmutableMultiset$a;
.super Lcom/google/common/collect/c0;
.source "ImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMultiset;->iterator()Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public o:I

.field public p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final synthetic q:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMultiset;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/ImmutableMultiset$a;->q:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->o:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->q:Ljava/util/Iterator;

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
    iget v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->o:I

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/w$a;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/w$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$a;->p:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lcom/google/common/collect/w$a;->getCount()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->o:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->o:I

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->p:Ljava/lang/Object;

    return-object v0
.end method
