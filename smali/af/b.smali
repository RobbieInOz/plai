.class public Laf/b;
.super Lo3/c;
.source "AppFotaPackFinishReq.java"


# instance fields
.field public final synthetic b:I

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(JII)V
    .locals 1

    iput p4, p0, Laf/b;->b:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lo3/c;-><init>()V

    .line 2
    iput-wide p1, p0, Laf/b;->c:J

    .line 3
    iput p3, p0, Laf/b;->d:I

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lo3/c;-><init>()V

    .line 5
    iput-wide p1, p0, Laf/b;->c:J

    .line 6
    iput p3, p0, Laf/b;->d:I

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lo3/c;-><init>()V

    .line 8
    iput-wide p1, p0, Laf/b;->c:J

    .line 9
    iput p3, p0, Laf/b;->d:I

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

    iget v0, p0, Laf/b;->b:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    return v0

    :pswitch_0
    const/16 v0, 0x15

    return v0

    :pswitch_1
    const/16 v0, 0x33

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()[B
    .locals 9

    iget v0, p0, Laf/b;->b:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lo3/c;->e()[B

    move-result-object v0

    .line 2
    iget-wide v7, p0, Laf/b;->c:J

    cmp-long v1, v7, v1

    if-ltz v1, :cond_1

    .line 3
    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    iget-wide v7, p0, Laf/b;->c:J

    invoke-virtual {v1, v7, v8}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->d(J)[B

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v2

    iget v7, p0, Laf/b;->d:I

    invoke-virtual {v2, v7}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->e(I)[B

    move-result-object v2

    new-array v6, v6, [[B

    aput-object v0, v6, v5

    aput-object v1, v6, v4

    aput-object v2, v6, v3

    .line 6
    invoke-static {v6}, Lgf/l;->a([[B)[B

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lo3/c;->e()[B

    move-result-object v0

    .line 8
    array-length v1, v0

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v6, [[B

    aput-object v0, v1, v5

    .line 9
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v0

    iget-wide v5, p0, Laf/b;->c:J

    invoke-virtual {v0, v5, v6}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->d(J)[B

    move-result-object v0

    aput-object v0, v1, v4

    .line 10
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v0

    iget v2, p0, Laf/b;->d:I

    invoke-virtual {v0, v2}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->e(I)[B

    move-result-object v0

    aput-object v0, v1, v3

    .line 11
    invoke-static {v1}, Lgf/l;->a([[B)[B

    move-result-object v0

    :goto_1
    return-object v0

    .line 12
    :goto_2
    invoke-virtual {p0}, Lo3/c;->e()[B

    move-result-object v0

    .line 13
    iget-wide v7, p0, Laf/b;->c:J

    cmp-long v1, v7, v1

    if-ltz v1, :cond_4

    .line 14
    array-length v1, v0

    if-gtz v1, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    iget-wide v7, p0, Laf/b;->c:J

    invoke-virtual {v1, v7, v8}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->d(J)[B

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v2

    iget v7, p0, Laf/b;->d:I

    invoke-virtual {v2, v7}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->e(I)[B

    move-result-object v2

    new-array v6, v6, [[B

    aput-object v0, v6, v5

    aput-object v1, v6, v4

    aput-object v2, v6, v3

    .line 17
    invoke-static {v6}, Lgf/l;->a([[B)[B

    move-result-object v0

    :cond_4
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
