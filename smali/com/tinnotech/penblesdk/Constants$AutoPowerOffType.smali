.class public final enum Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HOUR_1:Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

.field public static final enum HOUR_5:Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

.field public static final enum MIN_15:Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

.field public static final enum MIN_30:Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

.field public static final enum OFF:Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

.field public static final enum SHUT_DOWN:Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

.field public static final synthetic o:[Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->OFF:Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    .line 2
    new-instance v1, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    const-string v3, "SHUT_DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->SHUT_DOWN:Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    .line 3
    new-instance v3, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    const-string v5, "MIN_15"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->MIN_15:Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    .line 4
    new-instance v5, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    const-string v7, "MIN_30"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->MIN_30:Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    .line 5
    new-instance v7, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    const-string v9, "HOUR_1"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->HOUR_1:Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    .line 6
    new-instance v9, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    const-string v11, "HOUR_5"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->HOUR_5:Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->o:[Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

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
    iput p3, p0, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->type:I

    return-void
.end method

.method public static find(I)Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->HOUR_5:Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->HOUR_1:Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->MIN_30:Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->MIN_15:Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->SHUT_DOWN:Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->OFF:Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;
    .locals 1

    .line 1
    const-class v0, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    return-object p0
.end method

.method public static values()[Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->o:[Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    invoke-virtual {v0}, [Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->type:I

    return v0
.end method
