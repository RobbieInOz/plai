.class public final Lae/l;
.super Lae/a;
.source "RequestNormalPermissions.kt"


# direct methods
.method public constructor <init>(Lae/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lae/a;-><init>(Lae/g;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lae/a;->a:Lae/g;

    iget-object v1, v1, Lae/g;->l:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lae/a;->a:Lae/g;

    invoke-virtual {p1, v0, p0}, Lae/g;->g(Ljava/util/Set;Lae/b;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lae/a;->c()V

    :goto_0
    return-void
.end method

.method public request()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lae/a;->a:Lae/g;

    iget-object v1, v1, Lae/g;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lae/a;->a:Lae/g;

    invoke-virtual {v3}, Lae/g;->b()Landroidx/fragment/app/m;

    move-result-object v3

    invoke-static {v3, v2}, Lc8/a;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lae/a;->a:Lae/g;

    iget-object v3, v3, Lae/g;->l:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lae/a;->c()V

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lae/a;->a:Lae/g;

    iget-boolean v2, v1, Lae/g;->i:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lae/a;->a:Lae/g;

    iget-object v2, v1, Lae/g;->r:Lxd/b;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lae/g;->i:Z

    .line 10
    iget-object v1, v1, Lae/g;->m:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v1, p0, Lae/a;->a:Lae/g;

    iget-object v2, v1, Lae/g;->r:Lxd/b;

    if-eqz v2, :cond_3

    .line 12
    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lae/a;->c:Lae/c;

    const/4 v3, 0x1

    .line 14
    invoke-interface {v2, v1, v0, v3}, Lxd/b;->a(Lae/c;Ljava/util/List;Z)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 16
    iget-object v2, p0, Lae/a;->c:Lae/c;

    .line 17
    invoke-interface {v1, v2, v0}, Lxd/a;->a(Lae/c;Ljava/util/List;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lae/a;->a:Lae/g;

    iget-object v1, v0, Lae/g;->g:Ljava/util/Set;

    invoke-virtual {v0, v1, p0}, Lae/g;->g(Ljava/util/Set;Lae/b;)V

    :goto_1
    return-void
.end method
