.class public Lbf/u;
.super Lo3/c;
.source "RecordStartRsp.java"


# instance fields
.field public final b:J

.field public c:J

.field public final d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>([B)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lo3/c;-><init>([B)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbf/u;->e:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lbf/u;->f:J

    .line 4
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v2

    const/16 v3, 0x20

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v2, v3, p1, v4}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v4

    .line 6
    iput-wide v4, p0, Lbf/u;->b:J

    const/4 v2, 0x7

    .line 7
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v3, p1, v2}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v4

    .line 9
    iput-wide v4, p0, Lbf/u;->c:J

    const/16 v2, 0xb

    .line 10
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v4

    const/16 v5, 0x8

    .line 11
    invoke-virtual {v4, v5, p1, v2}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v6

    long-to-int v2, v6

    .line 12
    iput v2, p0, Lbf/u;->d:I

    const/16 v2, 0xc

    .line 13
    array-length v4, p1

    const/16 v6, 0xd

    if-lt v4, v6, :cond_0

    .line 14
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v5, p1, v2}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v4

    long-to-int v2, v4

    .line 16
    iput v2, p0, Lbf/u;->e:I

    .line 17
    array-length v2, p1

    const/16 v4, 0x11

    if-lt v2, v4, :cond_0

    .line 18
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v3, p1, v6}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v2

    .line 20
    iput-wide v2, p0, Lbf/u;->f:J

    .line 21
    :cond_0
    iget-wide v2, p0, Lbf/u;->c:J

    const-wide/16 v4, 0x1f40

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    .line 22
    iput-wide v0, p0, Lbf/u;->c:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lbf/u;->b:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbf/u;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lbf/u;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lbf/u;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lbf/u;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "RecordStartRsp{sessionId=%d, start=%d, status=%d, scene=%d, startTime=%d}"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
