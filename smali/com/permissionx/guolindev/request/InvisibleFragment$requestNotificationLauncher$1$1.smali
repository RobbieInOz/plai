.class public final Lcom/permissionx/guolindev/request/InvisibleFragment$requestNotificationLauncher$1$1;
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

    iput-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$requestNotificationLauncher$1$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment$requestNotificationLauncher$1$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$requestNotificationLauncher$1$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    sget v1, Lcom/permissionx/guolindev/request/InvisibleFragment;->A:I

    .line 3
    invoke-virtual {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestNotificationPermissionResult$1;

    invoke-direct {v1, v0}, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestNotificationPermissionResult$1;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 5
    iget-object v0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->o:Landroid/os/Handler;

    new-instance v2, Lp/a;

    invoke-direct {v2, v1}, Lp/a;-><init>(Luh/a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
