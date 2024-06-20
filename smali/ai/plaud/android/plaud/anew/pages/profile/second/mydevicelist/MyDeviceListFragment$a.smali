.class public final synthetic Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$a;
.super Ljava/lang/Object;
.source "MyDeviceListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;->values()[Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;->CONNECT_BLE_TOKEN_NOT_MATCH:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;->CONNECT_BLE_FAILED_HANDSHAKE_FAIL_USER_REFUSE:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;->CONNECT_BLE_FAILED_TIMEOUT:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$a;->a:[I

    return-void
.end method
