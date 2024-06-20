.class public final synthetic Lq1/l$a;
.super Ljava/lang/Object;
.source "ModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/l;
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

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    invoke-static {}, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->values()[Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->NONE:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->OFF:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->TURNING_ON:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->ON:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->TURNING_OFF:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->DISCONNECTED:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->CONNECTING:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->CONNECTED:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->DISCONNECTING:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sput-object v0, Lq1/l$a;->a:[I

    invoke-static {}, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->values()[Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->TIME_OUT:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->BLE_CONNECT_FAILED:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->UUID_IS_EMPTY:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->HANDSHAKE_CMD_SEND_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->HANDSHAKE_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->RECORDING_NOW:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->USER_REFUSE:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->APP_KEY_NOT_MATCH:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->SN_NOT_MATCH:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->SYNC_TIME_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->MODE_NOT_MATCH:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->TOKEN_NOT_MARCH:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0xc

    aput v13, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->SSN_FAILED:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v14, 0xd

    aput v14, v0, v1

    sput-object v0, Lq1/l$a;->b:[I

    invoke-static {}, Lcom/tinnotech/penblesdk/Constants$ScanFailed;->values()[Lcom/tinnotech/penblesdk/Constants$ScanFailed;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$ScanFailed;->SCAN_FAILED_ALREADY_STARTED:Lcom/tinnotech/penblesdk/Constants$ScanFailed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$ScanFailed;->SCAN_FAILED_APPLICATION_REGISTRATION_FAILED:Lcom/tinnotech/penblesdk/Constants$ScanFailed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$ScanFailed;->SCAN_FAILED_INTERNAL_ERROR:Lcom/tinnotech/penblesdk/Constants$ScanFailed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$ScanFailed;->SCAN_FAILED_FEATURE_UNSUPPORTED:Lcom/tinnotech/penblesdk/Constants$ScanFailed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lq1/l$a;->c:[I

    invoke-static {}, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;->values()[Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;->IDLE:Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;->RECORD:Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;->TRANSFER:Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;->RECORDING:Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;->SWITCH_ON:Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;->SWITCH_OFF:Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sput-object v0, Lq1/l$a;->d:[I

    invoke-static {}, Lcom/tinnotech/penblesdk/entity/WifiStatus;->values()[Lcom/tinnotech/penblesdk/entity/WifiStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/tinnotech/penblesdk/entity/WifiStatus;->NONE:Lcom/tinnotech/penblesdk/entity/WifiStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/entity/WifiStatus;->OFF:Lcom/tinnotech/penblesdk/entity/WifiStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/entity/WifiStatus;->ON:Lcom/tinnotech/penblesdk/entity/WifiStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/entity/WifiStatus;->TURNING_OFF:Lcom/tinnotech/penblesdk/entity/WifiStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/entity/WifiStatus;->TURNING_ON:Lcom/tinnotech/penblesdk/entity/WifiStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sput-object v0, Lq1/l$a;->e:[I

    invoke-static {}, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;->values()[Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;->TIME_OUT:Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;->CONNECT_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;->APP_KEY_NOT_MATCH:Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;->HANDSHAKE_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;->SERVER_PORT_USED:Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sput-object v0, Lq1/l$a;->f:[I

    invoke-static {}, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->values()[Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_BT_DISCONNECT:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_FLASH_WRITE_FAIL:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_MODE_NOT_MATCH:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_RECORDING:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_SPACE_LOW:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_U_DISK_MODE:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_UPGRADE_FAIL:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_VERSION_NOT_MATCH:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_WRITE_MORE_COUNT:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_FILE_ERROR:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_FILE_NOT_EXISTS:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_OTA_FILE_SIZE_TOO_LARGE:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_RESTART:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_SEND_BLE_COMMAND_FAIL:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_SEND_BLE_FAIL:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_USER_INTERRUPT:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_WORKING_NOW:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_G101_NO_CHARGING:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_G101_POWER_LOW:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_G101_MODE_TRANS:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sput-object v0, Lq1/l$a;->g:[I

    return-void
.end method
