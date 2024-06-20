.class public final enum Lcom/tinnotech/penblesdk/Constants$OtaPushError;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tinnotech/penblesdk/Constants$OtaPushError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OTA_PUSH_ERROR_BT_DISCONNECT:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

.field public static final enum OTA_PUSH_ERROR_DEVICE_FLASH_WRITE_FAIL:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

.field public static final enum OTA_PUSH_ERROR_DEVICE_MODE_NOT_MATCH:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

.field public static final enum OTA_PUSH_ERROR_DEVICE_RECORDING:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

.field public static final enum OTA_PUSH_ERROR_DEVICE_SPACE_LOW:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

.field public static final enum OTA_PUSH_ERROR_DEVICE_UPGRADE_FAIL:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

.field public static final enum OTA_PUSH_ERROR_DEVICE_U_DISK_MODE:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

.field public static final enum OTA_PUSH_ERROR_DEVICE_VERSION_NOT_MATCH:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

.field public static final enum OTA_PUSH_ERROR_DEVICE_WRITE_MORE_COUNT:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

.field public static final enum OTA_PUSH_ERROR_FILE_ERROR:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

.field public static final enum OTA_PUSH_ERROR_FILE_NOT_EXISTS:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

.field public static final enum OTA_PUSH_ERROR_G101_MODE_TRANS:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

.field public static final enum OTA_PUSH_ERROR_G101_NO_CHARGING:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

.field public static final enum OTA_PUSH_ERROR_G101_POWER_LOW:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

.field public static final enum OTA_PUSH_ERROR_OTA_FILE_SIZE_TOO_LARGE:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

.field public static final enum OTA_PUSH_ERROR_RESTART:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

.field public static final enum OTA_PUSH_ERROR_SEND_BLE_COMMAND_FAIL:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

.field public static final enum OTA_PUSH_ERROR_SEND_BLE_FAIL:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

.field public static final enum OTA_PUSH_ERROR_USER_INTERRUPT:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

.field public static final enum OTA_PUSH_ERROR_WORKING_NOW:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

.field public static final synthetic o:[Lcom/tinnotech/penblesdk/Constants$OtaPushError;


# instance fields
.field private final errCode:I

.field private final errMsg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    const-string v1, "OTA_PUSH_ERROR_RESTART"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "\u91cd\u590d\u63d0\u4ea4"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinnotech/penblesdk/Constants$OtaPushError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_RESTART:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    .line 2
    new-instance v1, Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    const-string v4, "OTA_PUSH_ERROR_SEND_BLE_FAIL"

    const/4 v5, 0x2

    const-string v6, "\u84dd\u7259\u53d1\u9001\u5931\u8d25"

    invoke-direct {v1, v4, v3, v5, v6}, Lcom/tinnotech/penblesdk/Constants$OtaPushError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_SEND_BLE_FAIL:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    .line 3
    new-instance v4, Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    const-string v6, "OTA_PUSH_ERROR_SEND_BLE_COMMAND_FAIL"

    const/16 v7, 0xe

    const-string v8, "\u84dd\u7259\u6307\u4ee4\u53d1\u9001\u5931\u8d25"

    invoke-direct {v4, v6, v5, v7, v8}, Lcom/tinnotech/penblesdk/Constants$OtaPushError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_SEND_BLE_COMMAND_FAIL:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    .line 4
    new-instance v6, Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    const-string v8, "OTA_PUSH_ERROR_FILE_NOT_EXISTS"

    const/4 v9, 0x3

    const-string v10, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-direct {v6, v8, v9, v9, v10}, Lcom/tinnotech/penblesdk/Constants$OtaPushError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_FILE_NOT_EXISTS:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    .line 5
    new-instance v8, Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    const-string v10, "OTA_PUSH_ERROR_FILE_ERROR"

    const/4 v11, 0x4

    const-string v12, "\u6587\u4ef6\u9519\u8bef"

    invoke-direct {v8, v10, v11, v11, v12}, Lcom/tinnotech/penblesdk/Constants$OtaPushError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_FILE_ERROR:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    .line 6
    new-instance v10, Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    const-string v12, "OTA_PUSH_ERROR_USER_INTERRUPT"

    const/4 v13, 0x5

    const-string v14, "\u624b\u52a8\u4e2d\u65ad"

    invoke-direct {v10, v12, v13, v13, v14}, Lcom/tinnotech/penblesdk/Constants$OtaPushError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_USER_INTERRUPT:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    .line 7
    new-instance v12, Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    const-string v14, "OTA_PUSH_ERROR_DEVICE_UPGRADE_FAIL"

    const/4 v15, 0x6

    const-string v13, "\u5347\u7ea7\u5931\u8d25"

    invoke-direct {v12, v14, v15, v15, v13}, Lcom/tinnotech/penblesdk/Constants$OtaPushError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_UPGRADE_FAIL:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    .line 8
    new-instance v13, Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    const-string v14, "OTA_PUSH_ERROR_DEVICE_VERSION_NOT_MATCH"

    const/4 v15, 0x7

    const-string v11, "\u7248\u672c\u4fe1\u606f\u4e0d\u5339\u914d"

    invoke-direct {v13, v14, v15, v15, v11}, Lcom/tinnotech/penblesdk/Constants$OtaPushError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_VERSION_NOT_MATCH:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    .line 9
    new-instance v11, Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    const-string v14, "OTA_PUSH_ERROR_DEVICE_FLASH_WRITE_FAIL"

    const/16 v15, 0x8

    const-string v9, "FLASH\u5199\u5931\u8d25"

    invoke-direct {v11, v14, v15, v15, v9}, Lcom/tinnotech/penblesdk/Constants$OtaPushError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_FLASH_WRITE_FAIL:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    .line 10
    new-instance v9, Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    const-string v14, "OTA_PUSH_ERROR_OTA_FILE_SIZE_TOO_LARGE"

    const/16 v15, 0x9

    const/16 v5, 0xb

    const-string v3, "\u5347\u7ea7\u5305\u8fc7\u5927"

    invoke-direct {v9, v14, v15, v5, v3}, Lcom/tinnotech/penblesdk/Constants$OtaPushError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_OTA_FILE_SIZE_TOO_LARGE:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    .line 11
    new-instance v3, Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    const-string v14, "OTA_PUSH_ERROR_DEVICE_WRITE_MORE_COUNT"

    const/16 v2, 0xa

    const-string v7, "\u5c1d\u8bd5\u6b21\u6570\u8fc7\u591a"

    invoke-direct {v3, v14, v2, v15, v7}, Lcom/tinnotech/penblesdk/Constants$OtaPushError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_WRITE_MORE_COUNT:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    .line 12
    new-instance v7, Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    const-string v14, "OTA_PUSH_ERROR_DEVICE_U_DISK_MODE"

    const-string v15, "U\u76d8\u6a21\u5f0f"

    invoke-direct {v7, v14, v5, v2, v15}, Lcom/tinnotech/penblesdk/Constants$OtaPushError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_U_DISK_MODE:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    .line 13
    new-instance v14, Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    const-string v15, "OTA_PUSH_ERROR_BT_DISCONNECT"

    const/16 v5, 0xc

    const-string v2, "\u84dd\u7259\u65ad\u5f00"

    invoke-direct {v14, v15, v5, v5, v2}, Lcom/tinnotech/penblesdk/Constants$OtaPushError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_BT_DISCONNECT:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    .line 14
    new-instance v2, Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    const-string v15, "OTA_PUSH_ERROR_DEVICE_RECORDING"

    const/16 v5, 0xd

    move-object/from16 v16, v14

    const-string v14, "\u8bbe\u5907\u6b63\u5728\u5f55\u97f3"

    invoke-direct {v2, v15, v5, v5, v14}, Lcom/tinnotech/penblesdk/Constants$OtaPushError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_RECORDING:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    .line 15
    new-instance v14, Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    const-string v15, "OTA_PUSH_ERROR_DEVICE_SPACE_LOW"

    const/16 v5, 0xf

    move-object/from16 v17, v2

    const-string v2, "\u8bbe\u5907\u5269\u4f59\u7a7a\u95f4\u4e0d\u8db3"

    move-object/from16 v18, v7

    const/16 v7, 0xe

    invoke-direct {v14, v15, v7, v5, v2}, Lcom/tinnotech/penblesdk/Constants$OtaPushError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_SPACE_LOW:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    .line 16
    new-instance v2, Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    const-string v7, "OTA_PUSH_ERROR_WORKING_NOW"

    const/16 v15, 0x11

    move-object/from16 v19, v14

    const-string v14, "\u6b63\u5728\u5de5\u4f5c\u4e2d"

    invoke-direct {v2, v7, v5, v15, v14}, Lcom/tinnotech/penblesdk/Constants$OtaPushError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_WORKING_NOW:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    .line 17
    new-instance v7, Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    const-string v14, "OTA_PUSH_ERROR_G101_NO_CHARGING"

    const/16 v5, 0x10

    const/16 v15, 0x12

    move-object/from16 v20, v2

    const-string v2, "G101\u773c\u955c \u4ec5\u5728\u5145\u7535\u6a21\u5f0f\u5141\u8bb8\u5347\u7ea7"

    invoke-direct {v7, v14, v5, v15, v2}, Lcom/tinnotech/penblesdk/Constants$OtaPushError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_G101_NO_CHARGING:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    .line 18
    new-instance v2, Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    const-string v14, "OTA_PUSH_ERROR_G101_POWER_LOW"

    const/16 v5, 0x13

    const-string v15, "G101\u773c\u955c \u7535\u91cf\u4e0d\u8db3"

    move-object/from16 v21, v7

    const/16 v7, 0x11

    invoke-direct {v2, v14, v7, v5, v15}, Lcom/tinnotech/penblesdk/Constants$OtaPushError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_G101_POWER_LOW:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    .line 19
    new-instance v7, Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    const-string v14, "OTA_PUSH_ERROR_G101_MODE_TRANS"

    const/16 v15, 0x14

    const-string v5, "G101\u773c\u955c \u6536\u5230\u5347\u7ea7\u534f\u8bae\u5e76\u51c6\u5907\u8c03\u6574\u5230OTA_MODE"

    move-object/from16 v22, v2

    const/16 v2, 0x12

    invoke-direct {v7, v14, v2, v15, v5}, Lcom/tinnotech/penblesdk/Constants$OtaPushError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_G101_MODE_TRANS:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    .line 20
    new-instance v2, Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    const-string v5, "OTA_PUSH_ERROR_DEVICE_MODE_NOT_MATCH"

    const-string v14, "\u6a21\u5f0f\u9519\u8bef"

    move-object/from16 v23, v7

    const/16 v7, 0x10

    const/16 v15, 0x13

    invoke-direct {v2, v5, v15, v7, v14}, Lcom/tinnotech/penblesdk/Constants$OtaPushError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_MODE_NOT_MATCH:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    const/16 v5, 0x14

    new-array v5, v5, [Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v6, v5, v0

    const/4 v0, 0x4

    aput-object v8, v5, v0

    const/4 v0, 0x5

    aput-object v10, v5, v0

    const/4 v0, 0x6

    aput-object v12, v5, v0

    const/4 v0, 0x7

    aput-object v13, v5, v0

    const/16 v0, 0x8

    aput-object v11, v5, v0

    const/16 v0, 0x9

    aput-object v9, v5, v0

    const/16 v0, 0xa

    aput-object v3, v5, v0

    const/16 v0, 0xb

    aput-object v18, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v19, v5, v0

    const/16 v0, 0xf

    aput-object v20, v5, v0

    const/16 v0, 0x10

    aput-object v21, v5, v0

    const/16 v0, 0x11

    aput-object v22, v5, v0

    const/16 v0, 0x12

    aput-object v23, v5, v0

    const/16 v0, 0x13

    aput-object v2, v5, v0

    .line 21
    sput-object v5, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->o:[Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->errCode:I

    .line 3
    iput-object p4, p0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public static find(I)Lcom/tinnotech/penblesdk/Constants$OtaPushError;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_SEND_BLE_FAIL:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_G101_MODE_TRANS:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_G101_POWER_LOW:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_G101_NO_CHARGING:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_WORKING_NOW:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_MODE_NOT_MATCH:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_SPACE_LOW:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_SEND_BLE_COMMAND_FAIL:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_RECORDING:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_BT_DISCONNECT:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_OTA_FILE_SIZE_TOO_LARGE:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_U_DISK_MODE:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_WRITE_MORE_COUNT:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_FLASH_WRITE_FAIL:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_VERSION_NOT_MATCH:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_UPGRADE_FAIL:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_USER_INTERRUPT:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_FILE_ERROR:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    return-object p0

    .line 19
    :pswitch_12
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_FILE_NOT_EXISTS:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    return-object p0

    .line 20
    :pswitch_13
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_RESTART:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinnotech/penblesdk/Constants$OtaPushError;
    .locals 1

    .line 1
    const-class v0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    return-object p0
.end method

.method public static values()[Lcom/tinnotech/penblesdk/Constants$OtaPushError;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->o:[Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {v0}, [Lcom/tinnotech/penblesdk/Constants$OtaPushError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    return-object v0
.end method


# virtual methods
.method public getErrCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->errCode:I

    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->errMsg:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s{errCode=%d, errMsg=\'%s\'}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
