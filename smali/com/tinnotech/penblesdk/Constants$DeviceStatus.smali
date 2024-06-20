.class public final enum Lcom/tinnotech/penblesdk/Constants$DeviceStatus;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tinnotech/penblesdk/Constants$DeviceStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IDLE:Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

.field public static final enum RECORD:Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

.field public static final enum RECORDING:Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

.field public static final enum SWITCH_OFF:Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

.field public static final enum SWITCH_ON:Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

.field public static final enum TRANSFER:Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

.field public static final synthetic o:[Lcom/tinnotech/penblesdk/Constants$DeviceStatus;


# instance fields
.field private final code:J


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;->IDLE:Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    .line 2
    new-instance v1, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    const-string v3, "RECORD"

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;->RECORD:Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    .line 3
    new-instance v3, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    const-string v5, "TRANSFER"

    const/4 v6, 0x2

    const-wide/16 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;->TRANSFER:Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    .line 4
    new-instance v5, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    const-string v7, "RECORDING"

    const/4 v8, 0x3

    const-wide/16 v9, 0x1003

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;->RECORDING:Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    .line 5
    new-instance v7, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    const-string v9, "SWITCH_ON"

    const/4 v10, 0x4

    const-wide/16 v11, 0x3

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;->SWITCH_ON:Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    .line 6
    new-instance v9, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    const-string v11, "SWITCH_OFF"

    const/4 v12, 0x5

    const-wide/16 v13, 0x4

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;->SWITCH_OFF:Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;->o:[Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;->code:J

    return-void
.end method

.method public static find(JJ)Lcom/tinnotech/penblesdk/Constants$DeviceStatus;
    .locals 2

    const-wide/16 v0, 0x1003

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    .line 1
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;->RECORDING:Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    return-object p0

    :cond_0
    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_1

    .line 2
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;->IDLE:Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    return-object p0

    :cond_1
    const-wide/16 p2, 0x1

    cmp-long p2, p0, p2

    if-nez p2, :cond_2

    .line 3
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;->RECORD:Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    return-object p0

    :cond_2
    const-wide/16 p2, 0x2

    cmp-long p2, p0, p2

    if-nez p2, :cond_3

    .line 4
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;->TRANSFER:Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    return-object p0

    :cond_3
    const-wide/16 p2, 0x3

    cmp-long p2, p0, p2

    if-nez p2, :cond_4

    .line 5
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;->SWITCH_ON:Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    return-object p0

    :cond_4
    const-wide/16 p2, 0x4

    cmp-long p0, p0, p2

    if-nez p0, :cond_5

    .line 6
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;->SWITCH_OFF:Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;->IDLE:Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinnotech/penblesdk/Constants$DeviceStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    return-object p0
.end method

.method public static values()[Lcom/tinnotech/penblesdk/Constants$DeviceStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;->o:[Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    invoke-virtual {v0}, [Lcom/tinnotech/penblesdk/Constants$DeviceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    return-object v0
.end method


# virtual methods
.method public getCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;->code:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;->code:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s{code=%d}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
