.class public Lbf/d;
.super Lo3/c;
.source "AppFotaPackRsp.java"


# instance fields
.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lo3/c;-><init>([B)V

    .line 2
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v2

    .line 4
    iput-wide v2, p0, Lbf/d;->b:J

    const/4 v0, 0x7

    .line 5
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1, p1, v0}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v2

    .line 7
    iput-wide v2, p0, Lbf/d;->c:J

    const/16 v0, 0xb

    .line 8
    array-length v2, p1

    if-le v2, v0, :cond_0

    .line 9
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1, p1, v0}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lbf/d;->d:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AppFotaPackRsp{uid="

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lbf/d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbf/d;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbf/d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
