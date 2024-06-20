.class public final Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestManageExternalStoragePermissionResult$1;
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
.field public final synthetic this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;


# direct methods
.method public constructor <init>(Lcom/permissionx/guolindev/request/InvisibleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestManageExternalStoragePermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestManageExternalStoragePermissionResult$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "task"

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_a

    .line 3
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestManageExternalStoragePermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 5
    iget-object v0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->q:Lae/b;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lae/b;->c()V

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestManageExternalStoragePermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 8
    iget-object v0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    const-string v3, "pb"

    if-eqz v0, :cond_9

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestManageExternalStoragePermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 10
    iget-object v0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v0, :cond_8

    .line 11
    iget-object v4, v0, Lae/g;->r:Lxd/b;

    if-eqz v4, :cond_b

    if-eqz v0, :cond_7

    const-string v5, "android.permission.MANAGE_EXTERNAL_STORAGE"

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestManageExternalStoragePermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 14
    iget-object v0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->q:Lae/b;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Lae/b;->a()Lae/c;

    move-result-object v0

    .line 16
    invoke-static {v5}, Lkf/a;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    invoke-interface {v4, v0, v1, v2}, Lxd/b;->a(Lae/c;Ljava/util/List;Z)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_3
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v0, :cond_6

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestManageExternalStoragePermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 22
    iget-object v0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->q:Lae/b;

    if-eqz v0, :cond_5

    .line 23
    invoke-interface {v0}, Lae/b;->a()Lae/c;

    move-result-object v0

    .line 24
    invoke-static {v5}, Lkf/a;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-interface {v2, v0, v1}, Lxd/a;->a(Lae/c;Ljava/util/List;)V

    goto :goto_0

    .line 26
    :cond_5
    invoke-static {v1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_6
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_7
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_8
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_a
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestManageExternalStoragePermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 31
    iget-object v0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->q:Lae/b;

    if-eqz v0, :cond_c

    .line 32
    invoke-interface {v0}, Lae/b;->c()V

    :cond_b
    :goto_0
    return-void

    :cond_c
    invoke-static {v1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v2
.end method
