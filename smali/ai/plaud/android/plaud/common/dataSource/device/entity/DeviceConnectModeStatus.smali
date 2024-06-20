.class public final enum Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;
.super Ljava/lang/Enum;
.source "DeviceConnectModeStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLUETOOTH:Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

.field public static final enum NONE:Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

.field public static final enum WIFI:Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

.field public static final synthetic o:[Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;->BLUETOOTH:Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    new-instance v1, Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    const-string v3, "WIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;->WIFI:Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    new-instance v3, Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;->NONE:Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;->o:[Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;
    .locals 1

    const-class v0, Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    return-object p0
.end method

.method public static values()[Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;
    .locals 1

    sget-object v0, Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;->o:[Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    return-object v0
.end method
