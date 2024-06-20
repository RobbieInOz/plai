.class public Lbf/z;
.super Lo3/c;
.source "SyncFileTailRsp.java"


# instance fields
.field public b:J

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lo3/c;-><init>([B)V

    .line 2
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lbf/z;->b:J

    const/4 v0, 0x7

    .line 5
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    const/16 v2, 0x10

    .line 6
    invoke-virtual {v1, v2, p1, v0}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v0

    long-to-int p1, v0

    .line 7
    iput p1, p0, Lbf/z;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lbf/z;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lbf/z;->c:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "SyncFileTailRsp{sessionId=%d, crc=%d}"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
