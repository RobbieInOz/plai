.class public final synthetic Lai/plaud/android/plaud/component/DeviceAppBarView$a;
.super Ljava/lang/Object;
.source "DeviceAppBarView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/component/DeviceAppBarView;
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

    invoke-static {}, Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;->values()[Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;->DEVICE_AND_ELECTRICITY_MODE:Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;->NONE:Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;->OFF_LINE_MODE:Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;->DEVICE_LOADING_MODE:Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;->DEVICE_WIFI_MODE:Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lai/plaud/android/plaud/component/DeviceAppBarView$a;->a:[I

    return-void
.end method
