.class public final enum Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_KEY_NOT_MATCH:Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

.field public static final enum CONNECT_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

.field public static final enum HANDSHAKE_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

.field public static final enum SERVER_PORT_USED:Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

.field public static final enum TIME_OUT:Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

.field public static final synthetic o:[Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;


# instance fields
.field private final errCode:I

.field private final errMsg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

    const-string v1, "TIME_OUT"

    const/4 v2, 0x0

    const/4 v3, -0x2

    const-string v4, "Wifi\u8fde\u63a5\u8d85\u65f6"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;->TIME_OUT:Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

    .line 2
    new-instance v1, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

    const-string v3, "CONNECT_FAIL"

    const/4 v4, 0x1

    const/4 v5, -0x1

    const-string v6, "Wifi\u8fde\u63a5\u5931\u8d25"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;->CONNECT_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

    .line 3
    new-instance v3, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

    const-string v5, "APP_KEY_NOT_MATCH"

    const/4 v6, 0x2

    const/4 v7, -0x6

    const-string v8, "APPKey\u6821\u9a8c\u5931\u8d25"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;->APP_KEY_NOT_MATCH:Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

    .line 4
    new-instance v5, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

    const-string v7, "HANDSHAKE_FAIL"

    const/4 v8, 0x3

    const/4 v9, -0x5

    const-string v10, "\u914d\u5bf9\u5931\u8d25"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;->HANDSHAKE_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

    .line 5
    new-instance v7, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

    const-string v9, "SERVER_PORT_USED"

    const/4 v10, 0x4

    const/16 v11, 0xa

    const-string v12, "\u670d\u52a1\u7aef\u53e3\u88ab\u5360\u7528"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;->SERVER_PORT_USED:Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;->o:[Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

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
    iput p3, p0, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;->errCode:I

    .line 3
    iput-object p4, p0, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;
    .locals 1

    .line 1
    const-class v0, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

    return-object p0
.end method

.method public static values()[Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;->o:[Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

    invoke-virtual {v0}, [Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

    return-object v0
.end method


# virtual methods
.method public getErrCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;->errCode:I

    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;->errMsg:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s{errCode=%d, errMsg=\'%s\'}"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
