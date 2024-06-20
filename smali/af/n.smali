.class public Laf/n;
.super Lo3/c;
.source "RecordStartReq.java"


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, Laf/n;->b:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lo3/c;-><init>()V

    .line 2
    iput p1, p0, Laf/n;->c:I

    .line 3
    iput p2, p0, Laf/n;->d:I

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lo3/c;-><init>()V

    .line 5
    iput p1, p0, Laf/n;->c:I

    .line 6
    iput p2, p0, Laf/n;->d:I

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

    iget v0, p0, Laf/n;->b:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    return v0

    :pswitch_0
    const/16 v0, 0x14

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()[B
    .locals 8

    iget v0, p0, Laf/n;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lo3/c;->e()[B

    move-result-object v0

    .line 2
    array-length v5, v0

    if-gtz v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v5

    iget v6, p0, Laf/n;->c:I

    invoke-virtual {v5, v6}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->e(I)[B

    move-result-object v5

    .line 4
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v6

    iget v7, p0, Laf/n;->d:I

    invoke-virtual {v6, v7}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->e(I)[B

    move-result-object v6

    new-array v4, v4, [[B

    aput-object v0, v4, v3

    aput-object v5, v4, v2

    aput-object v6, v4, v1

    .line 5
    invoke-static {v4}, Lgf/l;->a([[B)[B

    move-result-object v0

    :goto_0
    return-object v0

    .line 6
    :goto_1
    invoke-virtual {p0}, Lo3/c;->e()[B

    move-result-object v0

    .line 7
    array-length v5, v0

    if-gtz v5, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v5

    iget v6, p0, Laf/n;->c:I

    invoke-virtual {v5, v6}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->e(I)[B

    move-result-object v5

    .line 9
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v6

    iget v7, p0, Laf/n;->d:I

    invoke-virtual {v6, v7}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->e(I)[B

    move-result-object v6

    new-array v4, v4, [[B

    aput-object v0, v4, v3

    aput-object v5, v4, v2

    aput-object v6, v4, v1

    .line 10
    invoke-static {v4}, Lgf/l;->a([[B)[B

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
