.class public final synthetic Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$a;
.super Ljava/lang/Object;
.source "FileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/tinnotech/penblesdk/Constants$RecScene;->values()[Lcom/tinnotech/penblesdk/Constants$RecScene;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$RecScene;->CALL:Lcom/tinnotech/penblesdk/Constants$RecScene;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$RecScene;->NORMAL:Lcom/tinnotech/penblesdk/Constants$RecScene;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$a;->a:[I

    invoke-static {}, Lai/plaud/android/plaud/anew/data/ConnectionMode;->values()[Lai/plaud/android/plaud/anew/data/ConnectionMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lai/plaud/android/plaud/anew/data/ConnectionMode;->BLE_CONNECTED:Lai/plaud/android/plaud/anew/data/ConnectionMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/anew/data/ConnectionMode;->WIFI_CONNECTING:Lai/plaud/android/plaud/anew/data/ConnectionMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lai/plaud/android/plaud/anew/data/ConnectionMode;->WIFI_CONNECTED:Lai/plaud/android/plaud/anew/data/ConnectionMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$a;->b:[I

    invoke-static {}, Lai/plaud/android/plaud/anew/player/PlayState;->values()[Lai/plaud/android/plaud/anew/player/PlayState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lai/plaud/android/plaud/anew/player/PlayState;->PLAY:Lai/plaud/android/plaud/anew/player/PlayState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/anew/player/PlayState;->PAUSE:Lai/plaud/android/plaud/anew/player/PlayState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$a;->c:[I

    invoke-static {}, Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;->values()[Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;->DEVICE_LOADING_MODE:Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;->NONE:Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;->DEVICE_WIFI_MODE:Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;->DEVICE_AND_ELECTRICITY_MODE:Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;->OFF_LINE_MODE:Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$a;->d:[I

    return-void
.end method
