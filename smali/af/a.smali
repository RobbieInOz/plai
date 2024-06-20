.class public Laf/a;
.super Lo3/c;
.source "ActiveSetReq.kt"


# instance fields
.field public final synthetic b:I

.field public c:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    iput p2, p0, Laf/a;->b:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lo3/c;-><init>()V

    iput-boolean p1, p0, Laf/a;->c:Z

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lo3/c;-><init>()V

    .line 3
    iput-boolean p1, p0, Laf/a;->c:Z

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lo3/c;-><init>()V

    .line 5
    iput-boolean p1, p0, Laf/a;->c:Z

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lo3/c;-><init>()V

    .line 7
    iput-boolean p1, p0, Laf/a;->c:Z

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

    iget v0, p0, Laf/a;->b:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x19

    return v0

    :pswitch_0
    const/16 v0, 0x67

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/16 v0, 0x6d

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()[B
    .locals 6

    iget v0, p0, Laf/a;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lo3/c;->e()[B

    move-result-object v0

    .line 2
    array-length v4, v0

    if-gtz v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v4

    iget-boolean v5, p0, Laf/a;->c:Z

    invoke-virtual {v4, v5}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->e(I)[B

    move-result-object v4

    new-array v1, v1, [[B

    aput-object v0, v1, v2

    aput-object v4, v1, v3

    .line 4
    invoke-static {v1}, Lgf/l;->a([[B)[B

    move-result-object v0

    :goto_0
    return-object v0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lo3/c;->e()[B

    move-result-object v0

    .line 6
    array-length v4, v0

    if-gtz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v4

    iget-boolean v5, p0, Laf/a;->c:Z

    invoke-virtual {v4, v5}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->e(I)[B

    move-result-object v4

    new-array v1, v1, [[B

    aput-object v0, v1, v2

    aput-object v4, v1, v3

    .line 8
    invoke-static {v1}, Lgf/l;->a([[B)[B

    move-result-object v0

    :goto_1
    return-object v0

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lo3/c;->e()[B

    move-result-object v0

    .line 10
    array-length v4, v0

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v4

    iget-boolean v5, p0, Laf/a;->c:Z

    invoke-virtual {v4, v5}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->e(I)[B

    move-result-object v4

    new-array v1, v1, [[B

    aput-object v0, v1, v2

    aput-object v4, v1, v3

    .line 12
    invoke-static {v1}, Lgf/l;->a([[B)[B

    move-result-object v0

    :goto_3
    return-object v0

    .line 13
    :goto_4
    invoke-virtual {p0}, Lo3/c;->e()[B

    move-result-object v0

    .line 14
    array-length v4, v0

    if-gtz v4, :cond_4

    goto :goto_5

    .line 15
    :cond_4
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v4

    iget-boolean v5, p0, Laf/a;->c:Z

    xor-int/2addr v5, v3

    invoke-virtual {v4, v5}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->e(I)[B

    move-result-object v4

    new-array v1, v1, [[B

    aput-object v0, v1, v2

    aput-object v4, v1, v3

    .line 16
    invoke-static {v1}, Lgf/l;->a([[B)[B

    move-result-object v0

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
