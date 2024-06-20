.class public final Lcom/permissionx/guolindev/request/InvisibleFragment;
.super Landroidx/fragment/app/Fragment;
.source "InvisibleFragment.kt"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final o:Landroid/os/Handler;

.field public p:Lae/g;

.field public q:Lae/b;

.field public final r:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->o:Landroid/os/Handler;

    .line 3
    new-instance v0, Lz1/b;

    invoke-direct {v0}, Lz1/b;-><init>()V

    new-instance v1, Lae/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lae/d;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lz1/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->r:Landroidx/activity/result/c;

    .line 4
    new-instance v0, Lz1/c;

    invoke-direct {v0}, Lz1/c;-><init>()V

    new-instance v2, Lae/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lae/d;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lz1/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->s:Landroidx/activity/result/c;

    .line 5
    new-instance v0, Lz1/d;

    invoke-direct {v0}, Lz1/d;-><init>()V

    new-instance v2, Lae/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lae/d;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lz1/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->t:Landroidx/activity/result/c;

    .line 6
    new-instance v0, Lz1/d;

    invoke-direct {v0}, Lz1/d;-><init>()V

    new-instance v2, Lae/d;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lae/d;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lz1/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->u:Landroidx/activity/result/c;

    .line 7
    new-instance v0, Lz1/d;

    invoke-direct {v0}, Lz1/d;-><init>()V

    new-instance v2, Lae/d;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lae/d;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lz1/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->v:Landroidx/activity/result/c;

    .line 8
    new-instance v0, Lz1/d;

    invoke-direct {v0}, Lz1/d;-><init>()V

    new-instance v2, Lae/d;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lae/d;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lz1/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->w:Landroidx/activity/result/c;

    .line 9
    new-instance v0, Lz1/d;

    invoke-direct {v0}, Lz1/d;-><init>()V

    new-instance v2, Lae/d;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lae/d;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lz1/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->x:Landroidx/activity/result/c;

    .line 10
    new-instance v0, Lz1/c;

    invoke-direct {v0}, Lz1/c;-><init>()V

    new-instance v2, Lae/d;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lae/d;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lz1/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->y:Landroidx/activity/result/c;

    .line 11
    new-instance v0, Lz1/d;

    invoke-direct {v0}, Lz1/d;-><init>()V

    new-instance v2, Lae/d;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lae/d;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lz1/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->z:Landroidx/activity/result/c;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->q:Lae/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v0, "PermissionX"

    const-string v1, "PermissionBuilder and ChainTask should not be null at this time, so we can do nothing in this case."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestInstallPackagesPermissionResult$1;

    invoke-direct {v0, p0}, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestInstallPackagesPermissionResult$1;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 3
    iget-object v1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->o:Landroid/os/Handler;

    new-instance v2, Lp/a;

    invoke-direct {v2, v0}, Lp/a;-><init>(Luh/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "task"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->q:Lae/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lae/b;->c()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    const-string v3, "pb"

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lae/g;->r:Lxd/b;

    if-eqz v4, :cond_a

    if-eqz v0, :cond_7

    const-string v5, "android.permission.SYSTEM_ALERT_WINDOW"

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->q:Lae/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lae/b;->a()Lae/c;

    move-result-object v0

    .line 7
    invoke-static {v5}, Lkf/a;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-interface {v4, v0, v1, v2}, Lxd/b;->a(Lae/c;Ljava/util/List;Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_3
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v0, :cond_6

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->q:Lae/b;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lae/b;->a()Lae/c;

    move-result-object v0

    invoke-static {v5}, Lkf/a;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v2, v0, v1}, Lxd/a;->a(Lae/c;Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {v1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_6
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_7
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_8
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v3}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lae/g;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    const-string v0, "pb"

    .line 6
    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
