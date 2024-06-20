.class public final enum Lcom/tinnotech/penblesdk/entity/WifiStatus;
.super Ljava/lang/Enum;
.source "WifiStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tinnotech/penblesdk/entity/WifiStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NONE:Lcom/tinnotech/penblesdk/entity/WifiStatus;

.field public static final enum OFF:Lcom/tinnotech/penblesdk/entity/WifiStatus;

.field public static final enum ON:Lcom/tinnotech/penblesdk/entity/WifiStatus;

.field public static final enum TURNING_OFF:Lcom/tinnotech/penblesdk/entity/WifiStatus;

.field public static final enum TURNING_ON:Lcom/tinnotech/penblesdk/entity/WifiStatus;

.field public static final synthetic o:[Lcom/tinnotech/penblesdk/entity/WifiStatus;


# instance fields
.field private status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/tinnotech/penblesdk/entity/WifiStatus;

    const-string v1, "TURNING_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tinnotech/penblesdk/entity/WifiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinnotech/penblesdk/entity/WifiStatus;->TURNING_OFF:Lcom/tinnotech/penblesdk/entity/WifiStatus;

    .line 2
    new-instance v1, Lcom/tinnotech/penblesdk/entity/WifiStatus;

    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tinnotech/penblesdk/entity/WifiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinnotech/penblesdk/entity/WifiStatus;->OFF:Lcom/tinnotech/penblesdk/entity/WifiStatus;

    .line 3
    new-instance v3, Lcom/tinnotech/penblesdk/entity/WifiStatus;

    const-string v5, "TURNING_ON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tinnotech/penblesdk/entity/WifiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tinnotech/penblesdk/entity/WifiStatus;->TURNING_ON:Lcom/tinnotech/penblesdk/entity/WifiStatus;

    .line 4
    new-instance v5, Lcom/tinnotech/penblesdk/entity/WifiStatus;

    const-string v7, "ON"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/tinnotech/penblesdk/entity/WifiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tinnotech/penblesdk/entity/WifiStatus;->ON:Lcom/tinnotech/penblesdk/entity/WifiStatus;

    .line 5
    new-instance v7, Lcom/tinnotech/penblesdk/entity/WifiStatus;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/tinnotech/penblesdk/entity/WifiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tinnotech/penblesdk/entity/WifiStatus;->NONE:Lcom/tinnotech/penblesdk/entity/WifiStatus;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/tinnotech/penblesdk/entity/WifiStatus;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/tinnotech/penblesdk/entity/WifiStatus;->o:[Lcom/tinnotech/penblesdk/entity/WifiStatus;

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
    iput p3, p0, Lcom/tinnotech/penblesdk/entity/WifiStatus;->status:I

    return-void
.end method

.method public static findStatus(I)Lcom/tinnotech/penblesdk/entity/WifiStatus;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/tinnotech/penblesdk/entity/WifiStatus;->NONE:Lcom/tinnotech/penblesdk/entity/WifiStatus;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/tinnotech/penblesdk/entity/WifiStatus;->ON:Lcom/tinnotech/penblesdk/entity/WifiStatus;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/tinnotech/penblesdk/entity/WifiStatus;->TURNING_ON:Lcom/tinnotech/penblesdk/entity/WifiStatus;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/tinnotech/penblesdk/entity/WifiStatus;->OFF:Lcom/tinnotech/penblesdk/entity/WifiStatus;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/tinnotech/penblesdk/entity/WifiStatus;->TURNING_OFF:Lcom/tinnotech/penblesdk/entity/WifiStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinnotech/penblesdk/entity/WifiStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/tinnotech/penblesdk/entity/WifiStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tinnotech/penblesdk/entity/WifiStatus;

    return-object p0
.end method

.method public static values()[Lcom/tinnotech/penblesdk/entity/WifiStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinnotech/penblesdk/entity/WifiStatus;->o:[Lcom/tinnotech/penblesdk/entity/WifiStatus;

    invoke-virtual {v0}, [Lcom/tinnotech/penblesdk/entity/WifiStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinnotech/penblesdk/entity/WifiStatus;

    return-object v0
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinnotech/penblesdk/entity/WifiStatus;->status:I

    return v0
.end method
