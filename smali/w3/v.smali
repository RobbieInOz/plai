.class public final Lw3/v;
.super Ljava/lang/Object;
.source "Navigation.kt"


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/navigation/NavController;
    .locals 4

    .line 1
    sget-object v0, Landroidx/navigation/Navigation$findViewNavController$1;->INSTANCE:Landroidx/navigation/Navigation$findViewNavController$1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->v(Ljava/lang/Object;Luh/l;)Lci/g;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/navigation/Navigation$findViewNavController$2;->INSTANCE:Landroidx/navigation/Navigation$findViewNavController$2;

    const-string v2, "transform"

    .line 3
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lci/o;

    invoke-direct {v2, v0, v1}, Lci/o;-><init>(Lci/g;Luh/l;)V

    .line 5
    sget-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;

    const-string v1, "predicate"

    .line 6
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lci/e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lci/e;-><init>(Lci/g;ZLuh/l;)V

    .line 8
    new-instance v0, Lci/e$a;

    invoke-direct {v0, v1}, Lci/e$a;-><init>(Lci/e;)V

    .line 9
    invoke-virtual {v0}, Lci/e$a;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lci/e$a;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_0
    check-cast v0, Landroidx/navigation/NavController;

    if-eqz v0, :cond_1

    return-object v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroid/view/View;Landroidx/navigation/NavController;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090370

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
