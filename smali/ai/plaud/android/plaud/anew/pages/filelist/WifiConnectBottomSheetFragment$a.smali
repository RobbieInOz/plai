.class public final synthetic Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$a;
.super Ljava/lang/Object;
.source "WifiConnectBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;
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

    invoke-static {}, Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;->values()[Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;->CONNECTING:Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;->CONNECTED:Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;->BLE_OFFLINE:Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$a;->a:[I

    return-void
.end method
