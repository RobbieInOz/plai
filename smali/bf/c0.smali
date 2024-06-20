.class public Lbf/c0;
.super Lo3/c;
.source "SyncStatFileRsp.java"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[B

.field public g:I


# direct methods
.method public constructor <init>([B)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lo3/c;-><init>([B)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbf/c0;->b:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lbf/c0;->g:I

    .line 4
    :try_start_0
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    const/16 v2, 0x20

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1, v2, p1, v3}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v1

    long-to-int v1, v1

    .line 6
    iput v1, p0, Lbf/c0;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lo3/c;->a:Ljava/lang/String;

    const-string v3, "PenBleSDK-"

    .line 8
    invoke-static {v3, v2}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v2, v5, v1, v3, v4}, Lgf/k;->f(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x7

    .line 9
    iget v2, p0, Lbf/c0;->b:I

    const/16 v3, 0x8

    if-nez v2, :cond_0

    .line 10
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3, p1, v1}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v0

    long-to-int p1, v0

    .line 12
    iput p1, p0, Lbf/c0;->g:I

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v3, p1, v1}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v1

    long-to-int v1, v1

    .line 15
    iput v1, p0, Lbf/c0;->c:I

    .line 16
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v3, p1, v3}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v1

    long-to-int v1, v1

    .line 18
    iput v1, p0, Lbf/c0;->d:I

    const/16 v1, 0x9

    .line 19
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v3, p1, v1}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v1

    long-to-int v1, v1

    .line 21
    iput v1, p0, Lbf/c0;->e:I

    const/16 v2, 0xa

    .line 22
    new-array v3, v1, [B

    iput-object v3, p0, Lbf/c0;->f:[B

    .line 23
    :try_start_1
    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 24
    iget-object v0, p0, Lo3/c;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lgf/k;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SyncStatFileRsp{date="

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbf/c0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbf/c0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbf/c0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbf/c0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbf/c0;->g:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lx2/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
