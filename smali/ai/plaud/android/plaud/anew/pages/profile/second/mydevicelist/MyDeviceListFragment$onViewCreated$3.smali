.class public final Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MyDeviceListFragment.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$onViewCreated$3;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$onViewCreated$3;->invoke(Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$onViewCreated$3;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$onViewCreated$3$1;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$onViewCreated$3;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$onViewCreated$3$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;Loh/c;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Luh/p;)Lei/b1;

    return-void
.end method
