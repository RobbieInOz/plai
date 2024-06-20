.class public Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;
.super Ljava/lang/Object;
.source "TntBleCommUtils.java"


# static fields
.field public static a:Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "tnt_ble_utils"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;
    .locals 2

    .line 1
    sget-object v0, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a:Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a:Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    invoke-direct {v1}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;-><init>()V

    sput-object v1, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a:Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a:Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    return-object v0
.end method


# virtual methods
.method public b([BIJ)I
    .locals 6

    const/16 v1, 0x8

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->packInt(I[BIJ)I

    move-result p1

    return p1
.end method

.method public c([BIJ)I
    .locals 6

    const/16 v1, 0x10

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->packInt(I[BIJ)I

    move-result p1

    return p1
.end method

.method public d(J)[B
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/16 v1, 0x18

    shr-long v1, p1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const/16 v1, 0x10

    shr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/16 v1, 0x8

    shr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x0

    aput-byte p1, v0, p2

    return-object v0
.end method

.method public e(I)[B
    .locals 3

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->d(J)[B

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public f([BI)I
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method public native packInt(I[BIJ)I
.end method

.method public native readInt(I[BI)J
.end method

.method public native tntGetFileCrc(Ljava/lang/String;I)I
.end method
