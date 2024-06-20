.class public Laf/l;
.super Lo3/c;
.source "HandShakeReq.java"


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo3/c;-><init>()V

    .line 2
    iput p1, p0, Laf/l;->b:I

    .line 3
    iput p2, p0, Laf/l;->c:I

    .line 4
    iput-object p3, p0, Laf/l;->d:Ljava/lang/String;

    .line 5
    iput p4, p0, Laf/l;->e:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo3/c;->e()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    .line 3
    array-length v2, v0

    if-gtz v2, :cond_0

    return-object v0

    :cond_0
    const/16 v2, 0xff

    new-array v2, v2, [B

    .line 4
    :try_start_0
    iget-object v3, p0, Laf/l;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lse/h;->j([B)[B

    .line 5
    :cond_1
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v0

    const-wide/16 v5, 0x2

    .line 7
    invoke-virtual {v0, v2, v1, v5, v6}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->b([BIJ)I

    move-result v0

    .line 8
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    iget v3, p0, Laf/l;->b:I

    int-to-long v5, v3

    invoke-virtual {v1, v2, v0, v5, v6}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->b([BIJ)I

    move-result v0

    .line 9
    iget v1, p0, Laf/l;->e:I

    const/4 v3, 0x3

    if-lt v1, v3, :cond_2

    .line 10
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    iget v3, p0, Laf/l;->c:I

    int-to-long v5, v3

    invoke-virtual {v1, v2, v0, v5, v6}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->b([BIJ)I

    move-result v0

    .line 11
    :cond_2
    iget-object v1, p0, Laf/l;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v3, p0, Laf/l;->e:I

    const/16 v5, 0x20

    const/16 v6, 0x10

    const/16 v7, 0x9

    if-lt v3, v7, :cond_3

    move v3, v5

    goto :goto_0

    :cond_3
    move v3, v6

    :goto_0
    if-ge v1, v3, :cond_6

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    :goto_1
    iget v3, p0, Laf/l;->e:I

    if-lt v3, v7, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    iget-object v8, p0, Laf/l;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v3, v8

    if-ge v4, v3, :cond_5

    const/16 v3, 0x30

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Laf/l;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laf/l;->d:Ljava/lang/String;

    goto :goto_5

    .line 16
    :cond_6
    iget-object v1, p0, Laf/l;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v3, p0, Laf/l;->e:I

    if-lt v3, v7, :cond_7

    move v8, v5

    goto :goto_3

    :cond_7
    move v8, v6

    :goto_3
    if-le v1, v8, :cond_9

    .line 17
    iget-object v1, p0, Laf/l;->d:Ljava/lang/String;

    if-lt v3, v7, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    :goto_4
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laf/l;->d:Ljava/lang/String;

    :cond_9
    :goto_5
    rsub-int v1, v0, 0xff

    .line 18
    invoke-static {v2, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    iget-object v1, p0, Laf/l;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lo3/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lgf/k;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_6
    invoke-static {v2}, Lse/h;->j([B)[B

    move-result-object v0

    return-object v0
.end method
