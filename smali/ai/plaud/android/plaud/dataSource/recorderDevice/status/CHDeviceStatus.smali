.class public final enum Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;
.super Ljava/lang/Enum;
.source "CHDeviceStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IDLE:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

.field public static final enum RECORD:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

.field public static final enum RECORDING:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

.field public static final enum SWITCH_OFF:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

.field public static final enum SWITCH_ON:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

.field public static final enum TRANSFER:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

.field public static final synthetic o:[Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;->IDLE:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    .line 2
    new-instance v1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    const-string v3, "RECORD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;->RECORD:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    .line 3
    new-instance v3, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    const-string v5, "TRANSFER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;->TRANSFER:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    .line 4
    new-instance v5, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    const-string v7, "RECORDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;->RECORDING:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    .line 5
    new-instance v7, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    const-string v9, "SWITCH_ON"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;->SWITCH_ON:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    .line 6
    new-instance v9, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    const-string v11, "SWITCH_OFF"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;->SWITCH_OFF:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    const/4 v11, 0x6

    new-array v11, v11, [Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;->o:[Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

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

.method public static valueOf(Ljava/lang/String;)Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;
    .locals 1

    const-class v0, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    return-object p0
.end method

.method public static values()[Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;
    .locals 1

    sget-object v0, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;->o:[Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    return-object v0
.end method
