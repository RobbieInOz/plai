.class public Landroidx/navigation/a;
.super Landroidx/navigation/Navigator;
.source "NavGraphNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Lw3/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lw3/w;


# direct methods
.method public constructor <init>(Lw3/w;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/a;->c:Lw3/w;

    return-void
.end method


# virtual methods
.method public a()Lw3/l;
    .locals 1

    .line 1
    new-instance v0, Lw3/n;

    invoke-direct {v0, p0}, Lw3/n;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public d(Ljava/util/List;Lw3/q;Landroidx/navigation/Navigator$a;)V
    .locals 6
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 2
    iget-object v1, v0, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 3
    check-cast v1, Lw3/n;

    .line 4
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->q:Landroid/os/Bundle;

    .line 5
    iget v2, v1, Lw3/n;->z:I

    .line 6
    iget-object v3, v1, Lw3/n;->B:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v5, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_6

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v1, v3, v4}, Lw3/n;->u(Ljava/lang/String;Z)Lw3/l;

    move-result-object v2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v1, v2, v4}, Lw3/n;->s(IZ)Lw3/l;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_5

    .line 9
    iget-object p1, v1, Lw3/n;->A:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 10
    iget-object p1, v1, Lw3/n;->B:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, v1, Lw3/n;->z:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    iput-object p1, v1, Lw3/n;->A:Ljava/lang/String;

    .line 11
    :cond_4
    iget-object p1, v1, Lw3/n;->A:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "navigation destination "

    const-string v0, " is not a direct child of this NavGraph"

    .line 13
    invoke-static {p3, p1, v0}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_5
    iget-object v1, p0, Landroidx/navigation/a;->c:Lw3/w;

    .line 16
    iget-object v3, v2, Lw3/l;->o:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v3}, Lw3/w;->c(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lw3/x;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v0}, Lw3/l;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 20
    invoke-virtual {v3, v2, v0}, Lw3/x;->a(Lw3/l;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lkf/a;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Landroidx/navigation/Navigator;->d(Ljava/util/List;Lw3/q;Landroidx/navigation/Navigator$a;)V

    goto :goto_0

    :cond_6
    const-string p1, "no start destination defined via app:startDestination for "

    .line 22
    invoke-static {p1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Lw3/n;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    return-void
.end method
