.class public final enum Lcom/tinnotech/penblesdk/entity/BluetoothStatus;
.super Ljava/lang/Enum;
.source "BluetoothStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tinnotech/penblesdk/entity/BluetoothStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTED:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

.field public static final enum CONNECTING:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

.field public static final enum DISCONNECTED:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

.field public static final enum DISCONNECTING:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

.field public static final enum NONE:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

.field public static final enum OFF:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

.field public static final enum ON:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

.field public static final enum TURNING_OFF:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

.field public static final enum TURNING_ON:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

.field public static final synthetic o:[Lcom/tinnotech/penblesdk/entity/BluetoothStatus;


# instance fields
.field private status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->NONE:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    .line 2
    new-instance v1, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    const-string v3, "OFF"

    const/4 v4, 0x1

    const/16 v5, 0xa

    invoke-direct {v1, v3, v4, v5}, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->OFF:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    .line 3
    new-instance v3, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    const-string v5, "TURNING_ON"

    const/4 v6, 0x2

    const/16 v7, 0xb

    invoke-direct {v3, v5, v6, v7}, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->TURNING_ON:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    .line 4
    new-instance v5, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    const-string v7, "ON"

    const/4 v8, 0x3

    const/16 v9, 0xc

    invoke-direct {v5, v7, v8, v9}, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->ON:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    .line 5
    new-instance v7, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    const-string v9, "TURNING_OFF"

    const/4 v10, 0x4

    const/16 v11, 0xd

    invoke-direct {v7, v9, v10, v11}, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->TURNING_OFF:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    .line 6
    new-instance v9, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    const-string v11, "DISCONNECTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->DISCONNECTED:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    .line 7
    new-instance v11, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    const-string v13, "CONNECTING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v4}, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->CONNECTING:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    .line 8
    new-instance v13, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    const-string v15, "CONNECTED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v6}, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->CONNECTED:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    .line 9
    new-instance v15, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    const-string v14, "DISCONNECTING"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v8}, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->DISCONNECTING:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

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

    .line 10
    sput-object v14, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->o:[Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

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
    iput p3, p0, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->status:I

    return-void
.end method

.method public static findStatus(I)Lcom/tinnotech/penblesdk/entity/BluetoothStatus;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->NONE:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->TURNING_OFF:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->ON:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->TURNING_ON:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->OFF:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->DISCONNECTING:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->CONNECTED:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->CONNECTING:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->DISCONNECTED:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinnotech/penblesdk/entity/BluetoothStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    return-object p0
.end method

.method public static values()[Lcom/tinnotech/penblesdk/entity/BluetoothStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->o:[Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    invoke-virtual {v0}, [Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    return-object v0
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->status:I

    return v0
.end method
