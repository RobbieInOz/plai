.class public final Lcom/permissionx/guolindev/request/InvisibleFragment$requestBodySensorsBackgroundLauncher$1$1;
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
.field public final synthetic $granted:Ljava/lang/Boolean;

.field public final synthetic this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;


# direct methods
.method public constructor <init>(Lcom/permissionx/guolindev/request/InvisibleFragment;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$requestBodySensorsBackgroundLauncher$1$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    iput-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$requestBodySensorsBackgroundLauncher$1$1;->$granted:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment$requestBodySensorsBackgroundLauncher$1$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$requestBodySensorsBackgroundLauncher$1$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    iget-object v1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$requestBodySensorsBackgroundLauncher$1$1;->$granted:Ljava/lang/Boolean;

    const-string v2, "granted"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lcom/permissionx/guolindev/request/InvisibleFragment;->A:I

    .line 3
    invoke-virtual {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBodySensorsBackgroundPermissionResult$1;

    invoke-direct {v2, v1, v0}, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBodySensorsBackgroundPermissionResult$1;-><init>(ZLcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 5
    iget-object v0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->o:Landroid/os/Handler;

    new-instance v1, Lp/a;

    invoke-direct {v1, v2}, Lp/a;-><init>(Luh/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
