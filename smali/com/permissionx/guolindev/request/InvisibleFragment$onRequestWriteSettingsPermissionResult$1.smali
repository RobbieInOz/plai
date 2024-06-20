.class public final Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestWriteSettingsPermissionResult$1;
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

    iput-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestWriteSettingsPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestWriteSettingsPermissionResult$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestWriteSettingsPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "task"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestWriteSettingsPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 4
    iget-object v0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->q:Lae/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lae/b;->c()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestWriteSettingsPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 7
    iget-object v0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    const-string v3, "pb"

    if-eqz v0, :cond_a

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestWriteSettingsPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 9
    iget-object v0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v0, :cond_9

    .line 10
    iget-object v4, v0, Lae/g;->r:Lxd/b;

    if-eqz v4, :cond_8

    if-eqz v0, :cond_7

    const-string v5, "android.permission.WRITE_SETTINGS"

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestWriteSettingsPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 13
    iget-object v0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->q:Lae/b;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Lae/b;->a()Lae/c;

    move-result-object v0

    invoke-static {v5}, Lkf/a;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    invoke-interface {v4, v0, v1, v2}, Lxd/b;->a(Lae/c;Ljava/util/List;Z)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_3
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v0, :cond_6

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestWriteSettingsPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 20
    iget-object v0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->q:Lae/b;

    if-eqz v0, :cond_5

    .line 21
    invoke-interface {v0}, Lae/b;->a()Lae/c;

    move-result-object v0

    invoke-static {v5}, Lkf/a;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-interface {v2, v0, v1}, Lxd/a;->a(Lae/c;Ljava/util/List;)V

    goto :goto_0

    .line 23
    :cond_5
    invoke-static {v1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_6
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_7
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_0
    return-void

    .line 26
    :cond_9
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v2
.end method
