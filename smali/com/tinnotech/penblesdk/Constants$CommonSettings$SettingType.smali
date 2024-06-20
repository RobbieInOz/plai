.class public final enum Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_DELETE_RECORD_FILE:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

.field public static final enum AUTO_POWER_OFF:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

.field public static final enum BACK_LIGHT_BRIGHTNESS:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

.field public static final enum BACK_LIGHT_TIME:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

.field public static final enum ENABLE_VAD:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

.field public static final enum LANGUAGE:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

.field public static final enum MIC_GAIN:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

.field public static final enum REC_MODE:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

.field public static final enum REC_SCENE:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

.field public static final enum SAVE_RAW_FILE:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

.field public static final enum SWITCH_HANDLER_ID:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

.field public static final enum VAD_SENSITIVITY:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

.field public static final enum VPU_GAIN:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

.field public static final enum WIFI_CHANNEL:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

.field public static final synthetic o:[Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;


# instance fields
.field private final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    const-string v1, "BACK_LIGHT_TIME"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->BACK_LIGHT_TIME:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    .line 2
    new-instance v1, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    const-string v4, "BACK_LIGHT_BRIGHTNESS"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->BACK_LIGHT_BRIGHTNESS:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    .line 3
    new-instance v4, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    const-string v6, "LANGUAGE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->LANGUAGE:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    .line 4
    new-instance v6, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    const-string v8, "AUTO_DELETE_RECORD_FILE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->AUTO_DELETE_RECORD_FILE:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    .line 5
    new-instance v8, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    const-string v10, "ENABLE_VAD"

    const/16 v11, 0xf

    invoke-direct {v8, v10, v9, v11}, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->ENABLE_VAD:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    .line 6
    new-instance v10, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    const-string v11, "REC_SCENE"

    const/4 v12, 0x5

    const/16 v13, 0x10

    invoke-direct {v10, v11, v12, v13}, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->REC_SCENE:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    .line 7
    new-instance v11, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    const-string v13, "REC_MODE"

    const/4 v14, 0x6

    const/16 v15, 0x11

    invoke-direct {v11, v13, v14, v15}, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->REC_MODE:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    .line 8
    new-instance v13, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    const-string v15, "VAD_SENSITIVITY"

    const/4 v14, 0x7

    const/16 v12, 0x12

    invoke-direct {v13, v15, v14, v12}, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->VAD_SENSITIVITY:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    .line 9
    new-instance v12, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    const-string v15, "VPU_GAIN"

    const/16 v14, 0x8

    const/16 v9, 0x13

    invoke-direct {v12, v15, v14, v9}, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->VPU_GAIN:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    .line 10
    new-instance v9, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    const-string v15, "MIC_GAIN"

    const/16 v14, 0x9

    const/16 v7, 0x14

    invoke-direct {v9, v15, v14, v7}, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->MIC_GAIN:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    .line 11
    new-instance v7, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    const-string v15, "WIFI_CHANNEL"

    const/16 v14, 0xa

    const/16 v5, 0x15

    invoke-direct {v7, v15, v14, v5}, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->WIFI_CHANNEL:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    .line 12
    new-instance v5, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    const-string v15, "SWITCH_HANDLER_ID"

    const/16 v14, 0xb

    const/16 v3, 0x16

    invoke-direct {v5, v15, v14, v3}, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->SWITCH_HANDLER_ID:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    .line 13
    new-instance v3, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    const-string v15, "AUTO_POWER_OFF"

    const/16 v14, 0xc

    const/16 v2, 0x17

    invoke-direct {v3, v15, v14, v2}, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->AUTO_POWER_OFF:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    .line 14
    new-instance v2, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    const-string v15, "SAVE_RAW_FILE"

    const/16 v14, 0xd

    move-object/from16 v16, v3

    const/16 v3, 0x18

    invoke-direct {v2, v15, v14, v3}, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->SAVE_RAW_FILE:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    const/16 v3, 0xe

    new-array v3, v3, [Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    const/4 v15, 0x0

    aput-object v0, v3, v15

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v12, v3, v0

    const/16 v0, 0x9

    aput-object v9, v3, v0

    const/16 v0, 0xa

    aput-object v7, v3, v0

    const/16 v0, 0xb

    aput-object v5, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    aput-object v2, v3, v14

    .line 15
    sput-object v3, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->o:[Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->code:I

    return-void
.end method

.method public static find(I)Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->WIFI_CHANNEL:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->MIC_GAIN:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->VPU_GAIN:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->VAD_SENSITIVITY:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->REC_MODE:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->REC_SCENE:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->ENABLE_VAD:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->SAVE_RAW_FILE:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    return-object p0

    .line 9
    :cond_1
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->AUTO_POWER_OFF:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    return-object p0

    .line 10
    :cond_2
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->AUTO_DELETE_RECORD_FILE:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    return-object p0

    .line 11
    :cond_3
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->LANGUAGE:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    return-object p0

    .line 12
    :cond_4
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->BACK_LIGHT_BRIGHTNESS:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    return-object p0

    .line 13
    :cond_5
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->BACK_LIGHT_TIME:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;
    .locals 1

    .line 1
    const-class v0, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    return-object p0
.end method

.method public static values()[Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->o:[Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    invoke-virtual {v0}, [Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->code:I

    return v0
.end method
