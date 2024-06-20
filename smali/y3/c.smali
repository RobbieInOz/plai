.class public Ly3/c;
.super Landroidx/navigation/Navigator;
.source "FragmentNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$b;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/c$a;,
        Ly3/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Ly3/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/FragmentManager;

.field public final e:I

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 2
    iput-object p1, p0, Ly3/c;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ly3/c;->d:Landroidx/fragment/app/FragmentManager;

    .line 4
    iput p3, p0, Ly3/c;->e:I

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ly3/c;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Lw3/l;
    .locals 1

    .line 1
    new-instance v0, Ly3/c$a;

    invoke-direct {v0, p0}, Ly3/c$a;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public d(Ljava/util/List;Lw3/q;Landroidx/navigation/Navigator$a;)V
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "entries"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Ly3/c;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->R()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "FragmentNavigator"

    const-string v2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/Navigator;->b()Lw3/x;

    move-result-object v5

    .line 5
    iget-object v5, v5, Lw3/x;->e:Lhi/m;

    .line 6
    invoke-interface {v5}, Lhi/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-nez v6, :cond_2

    .line 8
    iget-boolean v9, v1, Lw3/q;->b:Z

    if-eqz v9, :cond_2

    .line 9
    iget-object v9, v0, Ly3/c;->f:Ljava/util/Set;

    .line 10
    iget-object v10, v4, Landroidx/navigation/NavBackStackEntry;->t:Ljava/lang/String;

    .line 11
    invoke-interface {v9, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v7

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    if-eqz v9, :cond_3

    .line 12
    iget-object v5, v0, Ly3/c;->d:Landroidx/fragment/app/FragmentManager;

    .line 13
    iget-object v6, v4, Landroidx/navigation/NavBackStackEntry;->t:Ljava/lang/String;

    .line 14
    new-instance v7, Landroidx/fragment/app/FragmentManager$o;

    invoke-direct {v7, v5, v6}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Landroidx/fragment/app/FragmentManager;->y(Landroidx/fragment/app/FragmentManager$m;Z)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/Navigator;->b()Lw3/x;

    move-result-object v5

    invoke-virtual {v5, v4}, Lw3/x;->c(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v9, v4, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 17
    check-cast v9, Ly3/c$a;

    .line 18
    iget-object v10, v4, Landroidx/navigation/NavBackStackEntry;->q:Landroid/os/Bundle;

    .line 19
    iget-object v11, v9, Ly3/c$a;->y:Ljava/lang/String;

    if-eqz v11, :cond_14

    .line 20
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2e

    if-ne v12, v13, :cond_4

    .line 21
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Ly3/c;->c:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 22
    :cond_4
    iget-object v12, v0, Ly3/c;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v12}, Landroidx/fragment/app/FragmentManager;->J()Landroidx/fragment/app/q;

    move-result-object v12

    iget-object v13, v0, Ly3/c;->c:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-virtual {v12, v13, v11}, Landroidx/fragment/app/q;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    const-string v12, "fragmentManager.fragment\u2026t.classLoader, className)"

    invoke-static {v11, v12}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v11, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    iget-object v10, v0, Ly3/c;->d:Landroidx/fragment/app/FragmentManager;

    .line 25
    new-instance v12, Landroidx/fragment/app/a;

    invoke-direct {v12, v10}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v10, -0x1

    if-eqz v1, :cond_5

    .line 26
    iget v13, v1, Lw3/q;->f:I

    goto :goto_2

    :cond_5
    move v13, v10

    :goto_2
    if-eqz v1, :cond_6

    .line 27
    iget v14, v1, Lw3/q;->g:I

    goto :goto_3

    :cond_6
    move v14, v10

    :goto_3
    if-eqz v1, :cond_7

    .line 28
    iget v15, v1, Lw3/q;->h:I

    goto :goto_4

    :cond_7
    move v15, v10

    :goto_4
    if-eqz v1, :cond_8

    .line 29
    iget v8, v1, Lw3/q;->i:I

    goto :goto_5

    :cond_8
    move v8, v10

    :goto_5
    if-ne v13, v10, :cond_9

    if-ne v14, v10, :cond_9

    if-ne v15, v10, :cond_9

    if-eq v8, v10, :cond_e

    :cond_9
    if-eq v13, v10, :cond_a

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_6
    if-eq v14, v10, :cond_b

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    if-eq v15, v10, :cond_c

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    :goto_8
    if-eq v8, v10, :cond_d

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    .line 30
    :goto_9
    iput v13, v12, Landroidx/fragment/app/a0;->b:I

    .line 31
    iput v14, v12, Landroidx/fragment/app/a0;->c:I

    .line 32
    iput v15, v12, Landroidx/fragment/app/a0;->d:I

    .line 33
    iput v8, v12, Landroidx/fragment/app/a0;->e:I

    .line 34
    :cond_e
    iget v8, v0, Ly3/c;->e:I

    invoke-virtual {v12, v8, v11}, Landroidx/fragment/app/a0;->h(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 35
    invoke-virtual {v12, v11}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 36
    iget v8, v9, Lw3/l;->v:I

    if-eqz v1, :cond_f

    if-nez v6, :cond_f

    .line 37
    iget-boolean v9, v1, Lw3/q;->a:Z

    if-eqz v9, :cond_f

    .line 38
    invoke-static {v5}, Lmh/k;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/navigation/NavBackStackEntry;

    .line 39
    iget-object v9, v9, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 40
    iget v9, v9, Lw3/l;->v:I

    if-ne v9, v8, :cond_f

    move v8, v7

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :goto_a
    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    if-eqz v8, :cond_12

    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v7, :cond_11

    .line 42
    iget-object v5, v0, Ly3/c;->d:Landroidx/fragment/app/FragmentManager;

    .line 43
    iget-object v6, v4, Landroidx/navigation/NavBackStackEntry;->t:Ljava/lang/String;

    .line 44
    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/FragmentManager;->V(Ljava/lang/String;I)V

    .line 45
    iget-object v5, v4, Landroidx/navigation/NavBackStackEntry;->t:Ljava/lang/String;

    .line 46
    invoke-virtual {v12, v5}, Landroidx/fragment/app/a0;->d(Ljava/lang/String;)Landroidx/fragment/app/a0;

    :cond_11
    const/4 v8, 0x0

    goto :goto_c

    .line 47
    :cond_12
    iget-object v5, v4, Landroidx/navigation/NavBackStackEntry;->t:Ljava/lang/String;

    .line 48
    invoke-virtual {v12, v5}, Landroidx/fragment/app/a0;->d(Ljava/lang/String;)Landroidx/fragment/app/a0;

    :goto_b
    move v8, v7

    .line 49
    :goto_c
    instance-of v5, v2, Ly3/c$b;

    if-eqz v5, :cond_13

    .line 50
    move-object v5, v2

    check-cast v5, Ly3/c$b;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 51
    invoke-static {v5}, Lmh/n;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 52
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 53
    invoke-virtual {v12, v9, v6}, Landroidx/fragment/app/a0;->c(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/a0;

    goto :goto_d

    .line 54
    :cond_13
    iput-boolean v7, v12, Landroidx/fragment/app/a0;->p:Z

    .line 55
    invoke-virtual {v12}, Landroidx/fragment/app/a;->e()I

    if-eqz v8, :cond_1

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/Navigator;->b()Lw3/x;

    move-result-object v5

    invoke-virtual {v5, v4}, Lw3/x;->c(Landroidx/navigation/NavBackStackEntry;)V

    goto/16 :goto_0

    .line 57
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment class was not set"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ly3/c;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Ly3/c;->f:Ljava/util/Set;

    invoke-static {v0, p1}, Lmh/j;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    return-void
.end method

.method public g()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Ly3/c;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ly3/c;->f:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v3, Lkotlin/Pair;

    const-string v4, "androidx-nav-fragment:navigator:savedIds"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 4
    invoke-static {v0}, Ln/f;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 7

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly3/c;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R()Z

    move-result v0

    const-string v1, "FragmentNavigator"

    if-eqz v0, :cond_0

    const-string p1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lw3/x;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lw3/x;->e:Lhi/m;

    .line 5
    invoke-interface {v0}, Lhi/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    invoke-static {v0}, Lmh/k;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 9
    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lmh/k;->R(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 11
    invoke-static {v3, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FragmentManager cannot save the state of the initial destination "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_1
    iget-object v4, p0, Ly3/c;->d:Landroidx/fragment/app/FragmentManager;

    .line 15
    iget-object v5, v3, Landroidx/navigation/NavBackStackEntry;->t:Ljava/lang/String;

    .line 16
    new-instance v6, Landroidx/fragment/app/FragmentManager$p;

    invoke-direct {v6, v4, v5}, Landroidx/fragment/app/FragmentManager$p;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5}, Landroidx/fragment/app/FragmentManager;->y(Landroidx/fragment/app/FragmentManager$m;Z)V

    .line 17
    iget-object v4, p0, Ly3/c;->f:Ljava/util/Set;

    .line 18
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->t:Ljava/lang/String;

    .line 19
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Ly3/c;->d:Landroidx/fragment/app/FragmentManager;

    .line 21
    iget-object v1, p1, Landroidx/navigation/NavBackStackEntry;->t:Ljava/lang/String;

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->V(Ljava/lang/String;I)V

    .line 23
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lw3/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw3/x;->b(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method
