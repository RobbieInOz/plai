.class public Lw3/n;
.super Lw3/l;
.source "NavGraph.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lwh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/l;",
        "Ljava/lang/Iterable<",
        "Lw3/l;",
        ">;",
        "Lwh/a;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public final y:Li2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/h<",
            "Lw3/l;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Lw3/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lw3/l;-><init>(Landroidx/navigation/Navigator;)V

    .line 2
    new-instance p1, Li2/h;

    invoke-direct {p1}, Li2/h;-><init>()V

    iput-object p1, p0, Lw3/n;->y:Li2/h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    instance-of v1, p1, Lw3/n;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lw3/n;->y:Li2/h;

    invoke-static {v1}, Li2/i;->a(Li2/h;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt__SequencesKt;->u(Ljava/util/Iterator;)Lci/g;

    move-result-object v1

    invoke-static {v1}, Lci/m;->x(Lci/g;)Ljava/util/List;

    move-result-object v1

    .line 3
    move-object v2, p1

    check-cast v2, Lw3/n;

    iget-object v3, v2, Lw3/n;->y:Li2/h;

    invoke-static {v3}, Li2/i;->a(Li2/h;)Ljava/util/Iterator;

    move-result-object v3

    .line 4
    :goto_0
    move-object v4, v3

    check-cast v4, Li2/i$a;

    invoke-virtual {v4}, Li2/i$a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Li2/i$a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw3/l;

    .line 5
    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lw3/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lw3/n;->y:Li2/h;

    .line 8
    invoke-virtual {p1}, Li2/h;->j()I

    move-result p1

    .line 9
    iget-object v3, v2, Lw3/n;->y:Li2/h;

    .line 10
    invoke-virtual {v3}, Li2/h;->j()I

    move-result v3

    if-ne p1, v3, :cond_2

    .line 11
    iget p1, p0, Lw3/n;->z:I

    iget v2, v2, Lw3/n;->z:I

    if-ne p1, v2, :cond_2

    .line 12
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lw3/n;->z:I

    .line 2
    iget-object v1, p0, Lw3/n;->y:Li2/h;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1}, Li2/h;->j()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Li2/h;->h(I)I

    move-result v4

    invoke-virtual {v1, v2}, Li2/h;->k(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw3/l;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {v5}, Lw3/l;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lw3/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw3/n$a;

    invoke-direct {v0, p0}, Lw3/n$a;-><init>(Lw3/n;)V

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lw3/l;->v:I

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lw3/l;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "the root navigation"

    :goto_0
    return-object v0
.end method

.method public n(Lw3/k;)Lw3/l$a;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lw3/l;->n(Lw3/k;)Lw3/l$a;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lw3/n$a;

    invoke-direct {v2, p0}, Lw3/n$a;-><init>(Lw3/n;)V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lw3/n$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lw3/n$a;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lw3/l;

    .line 6
    invoke-virtual {v3, p1}, Lw3/l;->n(Lw3/k;)Lw3/l$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Lmh/k;->O(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lw3/l$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lw3/l$a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 9
    invoke-static {v1}, Lmh/f;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lmh/k;->O(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lw3/l$a;

    return-object p1
.end method

.method public o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lw3/l;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    sget-object v2, Lx3/a;->d:[I

    .line 4
    invoke-virtual {v1, p2, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "context.resources.obtain\u2026vGraphNavigator\n        )"

    invoke-static {p2, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 6
    iget v3, p0, Lw3/l;->v:I

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    .line 7
    iget-object v3, p0, Lw3/n;->B:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 8
    iput v1, p0, Lw3/n;->z:I

    .line 9
    iput-object v4, p0, Lw3/n;->B:Ljava/lang/String;

    .line 10
    :cond_1
    iput v2, p0, Lw3/n;->z:I

    .line 11
    iput-object v4, p0, Lw3/n;->A:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffffff

    if-gt v2, v0, :cond_2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :catch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "try {\n                co\u2026.toString()\n            }"

    .line 16
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :goto_2
    iput-object p1, p0, Lw3/n;->A:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Start destination "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cannot use the same id as the graph "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final q(Lw3/l;)V
    .locals 6

    const-string v0, "node"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lw3/l;->v:I

    .line 2
    iget-object v1, p1, Lw3/l;->w:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_a

    .line 3
    iget-object v4, p0, Lw3/l;->w:Ljava/lang/String;

    const-string v5, "Destination "

    if-eqz v4, :cond_3

    .line 4
    invoke-static {v1, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same route as graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_2
    iget v1, p0, Lw3/l;->v:I

    if-eq v0, v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_9

    .line 8
    iget-object v1, p0, Lw3/n;->y:Li2/h;

    invoke-virtual {v1, v0}, Li2/h;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/l;

    if-ne v0, p1, :cond_5

    return-void

    .line 9
    :cond_5
    iget-object v1, p1, Lw3/l;->p:Lw3/n;

    if-nez v1, :cond_6

    move v2, v3

    :cond_6
    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lw3/l;->p:Lw3/n;

    .line 11
    :cond_7
    iput-object p0, p1, Lw3/l;->p:Lw3/n;

    .line 12
    iget-object v0, p0, Lw3/n;->y:Li2/h;

    .line 13
    iget v1, p1, Lw3/l;->v:I

    .line 14
    invoke-virtual {v0, v1, p1}, Li2/h;->i(ILjava/lang/Object;)V

    return-void

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same id as graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(I)Lw3/l;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lw3/n;->s(IZ)Lw3/l;

    move-result-object p1

    return-object p1
.end method

.method public final s(IZ)Lw3/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/n;->y:Li2/h;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Li2/h;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lw3/l;

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lw3/l;->p:Lw3/n;

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lw3/n;->r(I)Lw3/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final t(Ljava/lang/String;)Lw3/l;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lw3/n;->u(Ljava/lang/String;Z)Lw3/l;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super {p0}, Lw3/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lw3/n;->B:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lw3/n;->t(Ljava/lang/String;)Lw3/l;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Lw3/n;->z:I

    .line 5
    invoke-virtual {p0, v1}, Lw3/n;->r(I)Lw3/l;

    move-result-object v1

    :cond_0
    const-string v2, " startDestination="

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lw3/n;->B:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lw3/n;->A:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "0x"

    .line 9
    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lw3/n;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v2, "{"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Lw3/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u(Ljava/lang/String;Z)Lw3/l;
    .locals 2

    const-string v0, "route"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android-app://androidx.navigation/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lw3/n;->y:Li2/h;

    invoke-virtual {v1, v0}, Li2/h;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/l;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lw3/l;->p:Lw3/n;

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lw3/n;->t(Ljava/lang/String;)Lw3/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method
