.class public final Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBodySensorsBackgroundPermissionResult$1;
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
.field public final synthetic $granted:Z

.field public final synthetic this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;


# direct methods
.method public constructor <init>(ZLcom/permissionx/guolindev/request/InvisibleFragment;)V
    .locals 0

    iput-boolean p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBodySensorsBackgroundPermissionResult$1;->$granted:Z

    iput-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBodySensorsBackgroundPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBodySensorsBackgroundPermissionResult$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-boolean v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBodySensorsBackgroundPermissionResult$1;->$granted:Z

    const-string v1, "task"

    const-string v2, "android.permission.BODY_SENSORS_BACKGROUND"

    const-string v3, "pb"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBodySensorsBackgroundPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 4
    iget-object v0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, Lae/g;->l:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBodySensorsBackgroundPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 7
    iget-object v0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lae/g;->m:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBodySensorsBackgroundPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 10
    iget-object v0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Lae/g;->n:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBodySensorsBackgroundPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 13
    iget-object v0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->q:Lae/b;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lae/b;->c()V

    goto/16 :goto_3

    :cond_0
    invoke-static {v1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 15
    :cond_1
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 16
    :cond_2
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_3
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    :cond_4
    const/4 v0, 0x1

    .line 18
    iget-object v5, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBodySensorsBackgroundPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v5

    .line 19
    iget-object v6, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBodySensorsBackgroundPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 20
    iget-object v6, v6, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v6, :cond_15

    .line 21
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBodySensorsBackgroundPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 22
    iget-object v6, v6, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v6, :cond_14

    .line 23
    iget-object v7, v6, Lae/g;->r:Lxd/b;

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    if-eqz v5, :cond_b

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBodySensorsBackgroundPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 27
    iget-object v2, v2, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v2, :cond_a

    .line 28
    iget-object v5, v2, Lae/g;->r:Lxd/b;

    if-eqz v5, :cond_7

    if-eqz v2, :cond_6

    .line 29
    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 30
    iget-object v2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBodySensorsBackgroundPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 31
    iget-object v2, v2, Lcom/permissionx/guolindev/request/InvisibleFragment;->q:Lae/b;

    if-eqz v2, :cond_5

    .line 32
    invoke-interface {v2}, Lae/b;->a()Lae/c;

    move-result-object v2

    .line 33
    invoke-interface {v5, v2, v0, v8}, Lxd/b;->a(Lae/c;Ljava/util/List;Z)V

    goto :goto_0

    .line 34
    :cond_5
    invoke-static {v1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 35
    :cond_6
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    :cond_7
    if-eqz v2, :cond_9

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 37
    iget-object v2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBodySensorsBackgroundPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 38
    iget-object v2, v2, Lcom/permissionx/guolindev/request/InvisibleFragment;->q:Lae/b;

    if-eqz v2, :cond_8

    .line 39
    invoke-interface {v2}, Lae/b;->a()Lae/c;

    move-result-object v2

    .line 40
    invoke-interface {v4, v2, v0}, Lxd/a;->a(Lae/c;Ljava/util/List;)V

    :goto_0
    move v0, v8

    goto :goto_1

    .line 41
    :cond_8
    invoke-static {v1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 42
    :cond_9
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 43
    :cond_a
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    :cond_b
    if-eqz v6, :cond_13

    .line 44
    iget-object v6, v6, Lae/g;->s:Lxd/c;

    if-eqz v6, :cond_e

    if-nez v5, :cond_e

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBodySensorsBackgroundPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 48
    iget-object v2, v2, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v2, :cond_d

    .line 49
    iget-object v2, v2, Lae/g;->s:Lxd/c;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 50
    iget-object v5, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBodySensorsBackgroundPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 51
    iget-object v5, v5, Lcom/permissionx/guolindev/request/InvisibleFragment;->q:Lae/b;

    if-eqz v5, :cond_c

    .line 52
    invoke-interface {v5}, Lae/b;->d()Lae/c;

    move-result-object v5

    .line 53
    invoke-interface {v2, v5, v0}, Lxd/c;->a(Lae/c;Ljava/util/List;)V

    goto :goto_0

    .line 54
    :cond_c
    invoke-static {v1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 55
    :cond_d
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    :cond_e
    :goto_1
    if-nez v0, :cond_10

    .line 56
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBodySensorsBackgroundPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 57
    iget-object v0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v0, :cond_f

    .line 58
    iget-boolean v0, v0, Lae/g;->j:Z

    if-nez v0, :cond_11

    goto :goto_2

    :cond_f
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 59
    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBodySensorsBackgroundPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 60
    iget-object v0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->q:Lae/b;

    if-eqz v0, :cond_12

    .line 61
    invoke-interface {v0}, Lae/b;->c()V

    :cond_11
    :goto_3
    return-void

    :cond_12
    invoke-static {v1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 62
    :cond_13
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    .line 63
    :cond_14
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    :cond_15
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4
.end method
