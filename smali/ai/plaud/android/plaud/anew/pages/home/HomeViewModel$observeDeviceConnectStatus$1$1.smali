.class public final Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$observeDeviceConnectStatus$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ly/t;",
        "Ly/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$observeDeviceConnectStatus$1$1;->$it:Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/t;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$observeDeviceConnectStatus$1$1;->invoke(Ly/t;)Ly/t;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ly/t;)Ly/t;
    .locals 1

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$observeDeviceConnectStatus$1$1;->$it:Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceState"

    .line 3
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly/t;

    invoke-direct {v0, p1}, Ly/t;-><init>(Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;)V

    return-object v0
.end method
