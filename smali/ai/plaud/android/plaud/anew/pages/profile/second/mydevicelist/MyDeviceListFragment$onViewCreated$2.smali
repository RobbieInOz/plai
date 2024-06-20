.class public final Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$onViewCreated$2;
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

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$onViewCreated$2;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$onViewCreated$2;->invoke(Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;->getSn()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v1

    const-string v2, "device_bind_sn_key"

    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lai/plaud/android/plaud/util/manager/RecorderManager;->e(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$onViewCreated$2;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;

    invoke-static {v0}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;->getSn()Ljava/lang/String;

    move-result-object p1

    const-string v1, "snNumber"

    .line 5
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lf0/e;

    const/4 v2, 0x0

    const-string v3, "FROM_SOURCE_DEVICE_LIST"

    invoke-direct {v1, p1, v2, v3, v2}, Lf0/e;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$onViewCreated$2;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;->G:I

    .line 9
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;->s()Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;->getSn()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sn"

    .line 11
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectDevice$1;

    invoke-direct {v2, v0, p1, v1}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectDevice$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;Ljava/lang/String;Loh/c;)V

    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    :goto_0
    return-void
.end method
