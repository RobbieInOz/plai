.class public final enum Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_KEY_NOT_MATCH:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

.field public static final enum BLE_CONNECT_FAILED:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

.field public static final enum HANDSHAKE_CMD_SEND_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

.field public static final enum HANDSHAKE_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

.field public static final enum MODE_NOT_MATCH:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

.field public static final enum RECORDING_NOW:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

.field public static final enum SN_NOT_MATCH:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

.field public static final enum SSN_FAILED:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

.field public static final enum SYNC_TIME_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

.field public static final enum TIME_OUT:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

.field public static final enum TOKEN_NOT_MARCH:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

.field public static final enum USER_REFUSE:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

.field public static final enum UUID_IS_EMPTY:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

.field public static final synthetic o:[Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;


# instance fields
.field private final errCode:I

.field private final errMsg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    const-string v1, "SYNC_TIME_FAIL"

    const/4 v2, 0x0

    const/4 v3, -0x8

    const-string v4, "\u540c\u6b65\u65f6\u95f4\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->SYNC_TIME_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    .line 2
    new-instance v1, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    const-string v3, "SN_NOT_MATCH"

    const/4 v4, 0x1

    const/4 v5, -0x7

    const-string v6, "\u8bbe\u5907SN\u6821\u9a8c\u5931\u8d25"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->SN_NOT_MATCH:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    .line 3
    new-instance v3, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    const-string v5, "APP_KEY_NOT_MATCH"

    const/4 v6, 0x2

    const/4 v7, -0x6

    const-string v8, "APPKey\u6821\u9a8c\u5931\u8d25"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->APP_KEY_NOT_MATCH:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    .line 4
    new-instance v5, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    const-string v7, "HANDSHAKE_FAIL"

    const/4 v8, 0x3

    const/4 v9, -0x5

    const-string v10, "\u914d\u5bf9\u5931\u8d25"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->HANDSHAKE_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    .line 5
    new-instance v7, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    const-string v9, "HANDSHAKE_CMD_SEND_FAIL"

    const/4 v10, 0x4

    const/4 v11, -0x4

    const-string v12, "\u914d\u5bf9\u76f8\u5173\u6307\u4ee4\u53d1\u9001\u5931\u8d25"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->HANDSHAKE_CMD_SEND_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    .line 6
    new-instance v9, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    const-string v11, "UUID_IS_EMPTY"

    const/4 v12, 0x5

    const/4 v13, -0x3

    const-string v14, "UUID\u4e3a\u7a7a"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->UUID_IS_EMPTY:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    .line 7
    new-instance v11, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    const-string v13, "TIME_OUT"

    const/4 v14, 0x6

    const/4 v15, -0x2

    const-string v12, "\u84dd\u7259\u8fde\u63a5\u8d85\u65f6"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->TIME_OUT:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    .line 8
    new-instance v12, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    const-string v13, "BLE_CONNECT_FAILED"

    const/4 v15, 0x7

    const/4 v14, -0x1

    const-string v2, "\u84dd\u7259\u8fde\u63a5\u5931\u8d25"

    invoke-direct {v12, v13, v15, v14, v2}, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->BLE_CONNECT_FAILED:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    .line 9
    new-instance v2, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    const-string v13, "TOKEN_NOT_MARCH"

    const/16 v14, 0x8

    const-string v15, "TOKEN\u4e0d\u5339\u914d"

    invoke-direct {v2, v13, v14, v4, v15}, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->TOKEN_NOT_MARCH:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    .line 10
    new-instance v13, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    const-string v15, "RECORDING_NOW"

    const/16 v14, 0x9

    const-string v4, "\u6b63\u5728\u5f55\u97f3\uff0cDevice\u65e0\u6cd5\u786e\u8ba4"

    invoke-direct {v13, v15, v14, v6, v4}, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->RECORDING_NOW:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    .line 11
    new-instance v4, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    const-string v15, "USER_REFUSE"

    const/16 v14, 0xa

    const-string v6, "\u7528\u6237\u624b\u52a8\u62d2\u7edd"

    invoke-direct {v4, v15, v14, v8, v6}, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->USER_REFUSE:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    .line 12
    new-instance v6, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    const-string v15, "SSN_FAILED"

    const/16 v14, 0xb

    const-string v8, "SSN\u6821\u9a8c\u4e0d\u901a\u8fc7"

    invoke-direct {v6, v15, v14, v10, v8}, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->SSN_FAILED:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    .line 13
    new-instance v8, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    const-string v15, "MODE_NOT_MATCH"

    const/16 v14, 0xc

    const/16 v10, 0xff

    move-object/from16 v16, v6

    const-string v6, "\u5f55\u97f3\u7b14\u4e0d\u5728\u8fde\u63a5\u6a21\u5f0f\uff0c\u975e\u8fde\u63a5\u6a21\u5f0f\u4e0b\u62d2\u7edd\u63e1\u624b\u8bf7"

    invoke-direct {v8, v15, v14, v10, v6}, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->MODE_NOT_MATCH:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    const/4 v10, 0x0

    aput-object v0, v6, v10

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v12, v6, v0

    const/16 v0, 0x8

    aput-object v2, v6, v0

    const/16 v0, 0x9

    aput-object v13, v6, v0

    const/16 v0, 0xa

    aput-object v4, v6, v0

    const/16 v0, 0xb

    aput-object v16, v6, v0

    aput-object v8, v6, v14

    .line 14
    sput-object v6, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->o:[Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

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
    iput p3, p0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->errCode:I

    .line 3
    iput-object p4, p0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public static find(I)Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->BLE_CONNECT_FAILED:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->BLE_CONNECT_FAILED:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->TIME_OUT:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->UUID_IS_EMPTY:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->HANDSHAKE_CMD_SEND_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->HANDSHAKE_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->APP_KEY_NOT_MATCH:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->SN_NOT_MATCH:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->SYNC_TIME_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->MODE_NOT_MATCH:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->SSN_FAILED:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    return-object p0

    .line 12
    :cond_2
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->USER_REFUSE:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    return-object p0

    .line 13
    :cond_3
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->RECORDING_NOW:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    return-object p0

    .line 14
    :cond_4
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->TOKEN_NOT_MARCH:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;
    .locals 1

    .line 1
    const-class v0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    return-object p0
.end method

.method public static values()[Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->o:[Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {v0}, [Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    return-object v0
.end method


# virtual methods
.method public getErrCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->errCode:I

    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->errMsg:Ljava/lang/String;

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

    iget v2, p0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->errMsg:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s{errCode=%d, errMsg=\'%s\'}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
