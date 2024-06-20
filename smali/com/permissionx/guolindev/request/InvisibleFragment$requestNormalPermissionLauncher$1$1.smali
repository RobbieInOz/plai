.class public final Lcom/permissionx/guolindev/request/InvisibleFragment$requestNormalPermissionLauncher$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvisibleFragment.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $grantResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;


# direct methods
.method public constructor <init>(Lcom/permissionx/guolindev/request/InvisibleFragment;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/permissionx/guolindev/request/InvisibleFragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$requestNormalPermissionLauncher$1$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    iput-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$requestNormalPermissionLauncher$1$1;->$grantResults:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment$requestNormalPermissionLauncher$1$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$requestNormalPermissionLauncher$1$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    iget-object v1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$requestNormalPermissionLauncher$1$1;->$grantResults:Ljava/util/Map;

    const-string v2, "grantResults"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/permissionx/guolindev/request/InvisibleFragment;->A:I

    .line 3
    invoke-virtual {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->i()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 4
    iget-object v2, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    const-string v3, "pb"

    const/4 v4, 0x0

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lae/g;->l:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    iget-object v6, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lae/g;->l:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v6, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lae/g;->m:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v6, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lae/g;->n:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 11
    :cond_1
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 12
    :cond_2
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 13
    :cond_3
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v6, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lae/g;->m:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 16
    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v6, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lae/g;->n:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v6, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lae/g;->m:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 19
    :cond_7
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 20
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v6, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v6, :cond_29

    iget-object v6, v6, Lae/g;->m:Ljava/util/Set;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v6, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v6, :cond_28

    iget-object v6, v6, Lae/g;->n:Ljava/util/Set;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lc8/a;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 25
    iget-object v7, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lae/g;->m:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    iget-object v7, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lae/g;->l:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 27
    :cond_b
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 28
    :cond_c
    iget-object v1, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v1, :cond_27

    iget-object v1, v1, Lae/g;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v6, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v6, :cond_26

    iget-object v6, v6, Lae/g;->g:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v1, v6, :cond_d

    move v1, v7

    goto :goto_2

    :cond_d
    move v1, v8

    :goto_2
    const-string v6, "task"

    if-eqz v1, :cond_f

    .line 29
    iget-object v0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->q:Lae/b;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lae/b;->c()V

    goto/16 :goto_8

    :cond_e
    invoke-static {v6}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 30
    :cond_f
    iget-object v1, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lae/g;->r:Lxd/b;

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_17

    .line 31
    iget-object v1, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lae/g;->r:Lxd/b;

    if-eqz v1, :cond_12

    .line 32
    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->q:Lae/b;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lae/b;->a()Lae/c;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v9, :cond_10

    iget-object v9, v9, Lae/g;->m:Ljava/util/Set;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-interface {v1, v2, v7, v8}, Lxd/b;->a(Lae/c;Ljava/util/List;Z)V

    goto :goto_3

    .line 35
    :cond_10
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    :cond_11
    invoke-static {v6}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 36
    :cond_12
    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 37
    iget-object v1, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->q:Lae/b;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lae/b;->a()Lae/c;

    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v7, :cond_14

    iget-object v7, v7, Lae/g;->m:Ljava/util/Set;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-interface {v4, v1, v2}, Lxd/a;->a(Lae/c;Ljava/util/List;)V

    .line 40
    :goto_3
    iget-object v1, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lae/g;->o:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_13
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 41
    :cond_14
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 42
    :cond_15
    invoke-static {v6}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 43
    :cond_16
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 44
    :cond_17
    iget-object v1, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lae/g;->s:Lxd/c;

    if-eqz v1, :cond_1e

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lae/g;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_1e

    goto :goto_4

    :cond_18
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 45
    :cond_19
    :goto_4
    iget-object v1, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lae/g;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 46
    iget-object v1, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lae/g;->s:Lxd/c;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 47
    iget-object v2, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->q:Lae/b;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lae/b;->d()Lae/c;

    move-result-object v2

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v7, :cond_1a

    iget-object v7, v7, Lae/g;->n:Ljava/util/Set;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-interface {v1, v2, v5}, Lxd/c;->a(Lae/c;Ljava/util/List;)V

    :goto_5
    move v7, v8

    goto :goto_6

    .line 50
    :cond_1a
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 51
    :cond_1b
    invoke-static {v6}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 52
    :cond_1c
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 53
    :cond_1d
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    :cond_1e
    :goto_6
    if-nez v7, :cond_20

    .line 54
    iget-object v1, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v1, :cond_1f

    iget-boolean v1, v1, Lae/g;->j:Z

    if-nez v1, :cond_21

    goto :goto_7

    :cond_1f
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 55
    :cond_20
    :goto_7
    iget-object v1, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->q:Lae/b;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Lae/b;->c()V

    .line 56
    :cond_21
    iget-object v0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v0, :cond_22

    iput-boolean v8, v0, Lae/g;->j:Z

    goto :goto_8

    :cond_22
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 57
    :cond_23
    invoke-static {v6}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 58
    :cond_24
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 59
    :cond_25
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 60
    :cond_26
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    :cond_27
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 61
    :cond_28
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 62
    :cond_29
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 63
    :cond_2a
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    :cond_2b
    :goto_8
    return-void
.end method
