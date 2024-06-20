.class public Lbf/s;
.super Lo3/c;
.source "RecordPauseRsp.java"


# instance fields
.field public b:J

.field public c:I

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>([B)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lo3/c;-><init>([B)V

    .line 2
    array-length v0, p1

    const/16 v1, 0xd

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 3
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v2

    const/16 v3, 0x20

    .line 4
    invoke-virtual {v2, v3, p1, v0}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v4

    .line 5
    iput-wide v4, p0, Lbf/s;->b:J

    const/4 v0, 0x7

    .line 6
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v2

    const/16 v4, 0x8

    .line 7
    invoke-virtual {v2, v4, p1, v0}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v5

    long-to-int v0, v5

    .line 8
    iput v0, p0, Lbf/s;->c:I

    .line 9
    array-length v0, p1

    const/16 v2, 0x9

    if-lt v0, v2, :cond_2

    .line 10
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v4, p1, v4}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v4

    long-to-int v0, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 12
    :goto_0
    iput-boolean v4, p0, Lbf/s;->d:Z

    .line 13
    array-length v0, p1

    if-lt v0, v1, :cond_2

    .line 14
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3, p1, v2}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lbf/s;->e:J

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RecordPauseRsp{sessionId="

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lbf/s;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbf/s;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileExist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbf/s;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbf/s;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
