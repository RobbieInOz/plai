.class public abstract Ldf/a;
.super Ljava/lang/Object;
.source "BaseRspPkgBean.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:I

.field public e:Lzi/b;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldf/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ldf/a;->a([B)V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Ldf/a;->c:J

    const/4 v0, 0x3

    .line 4
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v1, v3, p1, v0}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v0

    long-to-int v0, v0

    .line 6
    iput v0, p0, Ldf/a;->b:I

    const/4 v0, 0x4

    .line 7
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    const/16 v4, 0x10

    .line 8
    invoke-virtual {v1, v4, p1, v0}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x6

    .line 9
    invoke-virtual {p0}, Ldf/a;->b()I

    move-result v5

    if-ne v0, v5, :cond_0

    .line 10
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v4, p1, v1}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v0

    long-to-int v0, v0

    .line 12
    iput v0, p0, Ldf/a;->d:I

    .line 13
    new-array v1, v0, [B

    .line 14
    :try_start_0
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    :try_start_1
    new-instance v0, Lzi/b;

    invoke-direct {v0, p1}, Lzi/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldf/a;->e:Lzi/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Ldf/a;->a:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "new response Json error"

    invoke-static {v0, p1, v2, v1}, Lgf/k;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 18
    :catch_1
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldf/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pkgBytes len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldf/a;->d:I

    const-string v2, " Mismatch data length"

    invoke-static {v0, v1, v2}, Lai/plaud/android/plaud/anew/database/recordfile/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldf/a;->a:Ljava/lang/String;

    const-string v2, " Mismatch"

    invoke-static {v0, v1, v2}, Lc/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()I
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BaseRspPkgBean{pduVersion="

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldf/a;->b:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lx2/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
