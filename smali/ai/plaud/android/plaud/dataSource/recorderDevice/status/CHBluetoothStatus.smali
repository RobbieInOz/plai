.class public final enum Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;
.super Ljava/lang/Enum;
.source "CHBluetoothStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTED:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

.field public static final enum CONNECTING:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

.field public static final enum DISCONNECTED:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

.field public static final enum DISCONNECTING:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

.field public static final enum NONE:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

.field public static final enum OFF:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

.field public static final enum ON:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

.field public static final enum TURNING_OFF:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

.field public static final enum TURNING_ON:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

.field public static final synthetic o:[Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;->CONNECTED:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    .line 2
    new-instance v1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;->CONNECTING:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    .line 3
    new-instance v3, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    const-string v5, "DISCONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;->DISCONNECTED:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    .line 4
    new-instance v5, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    const-string v7, "DISCONNECTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;->DISCONNECTING:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    .line 5
    new-instance v7, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;->NONE:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    .line 6
    new-instance v9, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    const-string v11, "OFF"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;->OFF:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    .line 7
    new-instance v11, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    const-string v13, "ON"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;->ON:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    .line 8
    new-instance v13, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    const-string v15, "TURNING_OFF"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;->TURNING_OFF:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    .line 9
    new-instance v15, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    const-string v14, "TURNING_ON"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;->TURNING_ON:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    const/16 v14, 0x9

    new-array v14, v14, [Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;->o:[Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

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

.method public static valueOf(Ljava/lang/String;)Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;
    .locals 1

    const-class v0, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    return-object p0
.end method

.method public static values()[Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;
    .locals 1

    sget-object v0, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;->o:[Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    return-object v0
.end method
