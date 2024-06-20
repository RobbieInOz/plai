.class public Lbf/e;
.super Lo3/c;
.source "AppFotaPushRsp.java"


# instance fields
.field public final b:J

.field public final c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lo3/c;-><init>([B)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lbf/e;->d:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lbf/e;->b:J

    const/4 v0, 0x7

    .line 6
    array-length v1, p1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 7
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    const/16 v2, 0x10

    .line 8
    invoke-virtual {v1, v2, p1, v0}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v0

    long-to-int p1, v0

    .line 9
    iput p1, p0, Lbf/e;->c:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    const/16 v2, 0x8

    .line 11
    invoke-virtual {v1, v2, p1, v0}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v0

    long-to-int v0, v0

    .line 12
    iput v0, p0, Lbf/e;->c:I

    .line 13
    array-length v0, p1

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 14
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, p0, Lbf/e;->d:Ljava/lang/String;

    const/16 v0, 0x9

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lbf/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 16
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v5

    const/16 v6, 0x18

    .line 17
    invoke-virtual {v5, v6, p1, v0}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v5

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "%04d"

    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbf/e;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AppFotaPushRsp{uid="

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lbf/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbf/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", versionName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbf/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
