.class public final synthetic Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$b$a;
.super Ljava/lang/Object;
.source "WifiConnectBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$b;
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

    invoke-static {}, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHWifiStatus;->values()[Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHWifiStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHWifiStatus;->TURNING_OFF:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHWifiStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$b$a;->a:[I

    return-void
.end method
