.class public Laf/c;
.super Lo3/c;
.source "AppFotaPushReq.java"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo3/c;-><init>()V

    .line 2
    iput-wide p1, p0, Laf/c;->b:J

    .line 3
    iput-object p3, p0, Laf/c;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Laf/c;->d:Ljava/lang/String;

    .line 5
    iput p5, p0, Laf/c;->e:I

    .line 6
    iput-wide p6, p0, Laf/c;->f:J

    .line 7
    iput p8, p0, Laf/c;->g:I

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

    const/16 v0, 0x32

    return v0
.end method

.method public g()[B
    .locals 11

    .line 1
    invoke-virtual {p0}, Lo3/c;->e()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    if-gtz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    const/4 v4, 0x3

    new-array v5, v4, [B

    .line 3
    fill-array-data v5, :array_0

    new-array v6, v1, [B

    aput-byte v3, v6, v3

    new-array v7, v4, [B

    .line 4
    fill-array-data v7, :array_1

    .line 5
    iget-object v8, p0, Laf/c;->c:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v1, :cond_1

    .line 6
    iget-object v2, p0, Laf/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v5

    iget-object v8, p0, Laf/c;->c:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    .line 8
    invoke-virtual {v5, v8, v9}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->d(J)[B

    move-result-object v5

    new-array v8, v4, [B

    .line 9
    invoke-static {v5, v3, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v8

    .line 10
    :cond_1
    iget-object v8, p0, Laf/c;->d:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v1, :cond_2

    .line 11
    iget-object v6, p0, Laf/c;->d:Ljava/lang/String;

    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 12
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v7

    iget-object v8, p0, Laf/c;->d:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    .line 13
    invoke-virtual {v7, v8, v9}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->d(J)[B

    move-result-object v7

    new-array v8, v4, [B

    .line 14
    invoke-static {v7, v3, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v8

    :cond_2
    const/16 v8, 0x9

    new-array v8, v8, [[B

    aput-object v0, v8, v3

    .line 15
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v0

    iget-wide v9, p0, Laf/c;->b:J

    invoke-virtual {v0, v9, v10}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->d(J)[B

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v0, 0x2

    aput-object v2, v8, v0

    aput-object v5, v8, v4

    const/4 v1, 0x4

    aput-object v6, v8, v1

    const/4 v1, 0x5

    aput-object v7, v8, v1

    const/4 v1, 0x6

    .line 16
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v2

    iget-wide v4, p0, Laf/c;->f:J

    invoke-virtual {v2, v4, v5}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->d(J)[B

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x7

    .line 17
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v2

    iget v4, p0, Laf/c;->g:I

    int-to-long v4, v4

    .line 18
    invoke-virtual {v2, v4, v5}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->d(J)[B

    move-result-object v2

    new-array v4, v0, [B

    .line 19
    invoke-static {v2, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, v8, v1

    const/16 v0, 0x8

    .line 20
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    iget v2, p0, Laf/c;->e:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->d(J)[B

    move-result-object v1

    aput-object v1, v8, v0

    .line 21
    invoke-static {v8}, Lgf/l;->a([[B)[B

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
