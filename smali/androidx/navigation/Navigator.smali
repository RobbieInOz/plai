.class public abstract Landroidx/navigation/Navigator;
.super Ljava/lang/Object;
.source "Navigator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/Navigator$b;,
        Landroidx/navigation/Navigator$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lw3/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lw3/x;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lw3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public final b()Lw3/x;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/Navigator;->a:Lw3/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lw3/l;Landroid/os/Bundle;Lw3/q;Landroidx/navigation/Navigator$a;)Lw3/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/os/Bundle;",
            "Lw3/q;",
            "Landroidx/navigation/Navigator$a;",
            ")",
            "Lw3/l;"
        }
    .end annotation

    return-object p1
.end method

.method public d(Ljava/util/List;Lw3/q;Landroidx/navigation/Navigator$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lw3/q;",
            "Landroidx/navigation/Navigator$a;",
            ")V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmh/k;->C(Ljava/lang/Iterable;)Lci/g;

    move-result-object p1

    new-instance v0, Landroidx/navigation/Navigator$navigate$1;

    invoke-direct {v0, p0, p2, p3}, Landroidx/navigation/Navigator$navigate$1;-><init>(Landroidx/navigation/Navigator;Lw3/q;Landroidx/navigation/Navigator$a;)V

    .line 2
    new-instance p2, Lci/o;

    invoke-direct {p2, p1, v0}, Lci/o;-><init>(Lci/g;Luh/l;)V

    .line 3
    sget-object p1, Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;

    const-string p3, "predicate"

    .line 4
    invoke-static {p1, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p3, Lci/e;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0, p1}, Lci/e;-><init>(Lci/g;ZLuh/l;)V

    .line 6
    new-instance p1, Lci/e$a;

    invoke-direct {p1, p3}, Lci/e$a;-><init>(Lci/e;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lci/e$a;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lci/e$a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 8
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lw3/x;

    move-result-object p3

    invoke-virtual {p3, p2}, Lw3/x;->c(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lw3/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/Navigator;->a:Lw3/x;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/navigation/Navigator;->b:Z

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public g()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lw3/x;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lw3/x;->e:Lhi/m;

    .line 3
    invoke-interface {v0}, Lhi/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 8
    invoke-static {v0, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lw3/x;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lw3/x;->b(Landroidx/navigation/NavBackStackEntry;Z)V

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "popBackStack was called with "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
