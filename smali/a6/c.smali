.class public La6/c;
.super La6/k;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/k<",
        "Lb6/c;",
        "Lb6/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg6/a<",
            "Lb6/c;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/a;

    .line 3
    iget-object v3, v2, Lg6/a;->b:Ljava/lang/Object;

    check-cast v3, Lb6/c;

    .line 4
    iget-object v4, v2, Lg6/a;->c:Ljava/lang/Object;

    check-cast v4, Lb6/c;

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 5
    iget-object v5, v3, Lb6/c;->a:[F

    .line 6
    array-length v6, v5

    .line 7
    iget-object v7, v4, Lb6/c;->a:[F

    .line 8
    array-length v8, v7

    if-ne v6, v8, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    array-length v2, v5

    array-length v6, v7

    add-int/2addr v2, v6

    new-array v6, v2, [F

    .line 10
    array-length v8, v5

    invoke-static {v5, v0, v6, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v5, v5

    array-length v8, v7

    invoke-static {v7, v0, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-static {v6}, Ljava/util/Arrays;->sort([F)V

    const/high16 v5, 0x7fc00000    # Float.NaN

    move v7, v0

    move v8, v7

    :goto_1
    if-ge v7, v2, :cond_2

    .line 13
    aget v9, v6, v7

    cmpl-float v9, v9, v5

    if-eqz v9, :cond_1

    .line 14
    aget v5, v6, v7

    aput v5, v6, v8

    add-int/lit8 v8, v8, 0x1

    .line 15
    aget v5, v6, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v6, v0, v8}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v2

    .line 17
    invoke-virtual {v3, v2}, Lb6/c;->a([F)Lb6/c;

    move-result-object v3

    invoke-virtual {v4, v2}, Lb6/c;->a([F)Lb6/c;

    move-result-object v2

    .line 18
    new-instance v4, Lg6/a;

    invoke-direct {v4, v3, v2}, Lg6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    .line 19
    :cond_3
    :goto_2
    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_4
    invoke-direct {p0, p1}, La6/k;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b()Lx5/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx5/a<",
            "Lb6/c;",
            "Lb6/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx5/e;

    iget-object v1, p0, La6/k;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx5/e;-><init>(Ljava/util/List;I)V

    return-object v0
.end method
