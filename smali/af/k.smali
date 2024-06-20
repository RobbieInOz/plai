.class public Laf/k;
.super Laf/l;
.source "HandShakeCheckReq.java"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laf/l;-><init>(IILjava/lang/String;I)V

    .line 2
    iput-object p5, p0, Laf/k;->f:Ljava/lang/String;

    .line 3
    iput-object p6, p0, Laf/k;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g()[B
    .locals 7

    .line 1
    iget-object v0, p0, Laf/k;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Laf/k;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Laf/l;->g()[B

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Laf/l;->g()[B

    move-result-object v0

    const/16 v1, 0x8

    new-array v2, v1, [B

    .line 4
    iget-object v3, p0, Laf/k;->f:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 5
    iget-object v3, p0, Laf/k;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move v5, v4

    .line 6
    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_2

    if-ge v5, v1, :cond_1

    .line 7
    aget-byte v6, v3, v5

    aput-byte v6, v2, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Laf/k;->g:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x4

    new-array v1, v1, [[B

    aput-object v0, v1, v4

    aput-object v2, v1, v6

    .line 9
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v0

    iget-object v2, p0, Laf/k;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->e(I)[B

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, Laf/k;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v1, v5

    .line 10
    invoke-static {v1}, Lgf/l;->a([[B)[B

    move-result-object v0

    return-object v0

    :cond_3
    new-array v1, v5, [[B

    aput-object v0, v1, v4

    aput-object v2, v1, v6

    .line 11
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->e(I)[B

    move-result-object v0

    aput-object v0, v1, v3

    .line 12
    invoke-static {v1}, Lgf/l;->a([[B)[B

    move-result-object v0

    return-object v0
.end method
