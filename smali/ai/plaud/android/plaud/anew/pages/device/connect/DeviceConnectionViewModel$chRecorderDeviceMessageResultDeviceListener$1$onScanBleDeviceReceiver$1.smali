.class public final Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$chRecorderDeviceMessageResultDeviceListener$1$onScanBleDeviceReceiver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceConnectionViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$chRecorderDeviceMessageResultDeviceListener$1;->r(Lh1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ls/g;",
        "Ls/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $deviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$chRecorderDeviceMessageResultDeviceListener$1$onScanBleDeviceReceiver$1;->$deviceList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/g;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$chRecorderDeviceMessageResultDeviceListener$1$onScanBleDeviceReceiver$1;->invoke(Ls/g;)Ls/g;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls/g;)Ls/g;
    .locals 3

    const-string v0, "$this$postState"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$chRecorderDeviceMessageResultDeviceListener$1$onScanBleDeviceReceiver$1;->$deviceList:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v1, v0, v2}, Ls/g;->a(Ls/g;ZLjava/util/List;I)Ls/g;

    move-result-object p1

    return-object p1
.end method
