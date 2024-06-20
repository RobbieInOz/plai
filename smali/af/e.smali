.class public Laf/e;
.super Lo3/c;
.source "CommonSettingsReq.java"


# instance fields
.field public final b:Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo3/c;-><init>()V

    .line 2
    iput-object p1, p0, Laf/e;->b:Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

    .line 3
    iput p2, p0, Laf/e;->c:I

    .line 4
    iput-wide p3, p0, Laf/e;->d:J

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

    const/16 v0, 0x8

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

    .line 3
    :cond_0
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    iget-object v2, p0, Laf/e;->b:Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

    invoke-virtual {v2}, Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->e(I)[B

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v2

    iget v3, p0, Laf/e;->c:I

    int-to-long v3, v3

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->d(J)[B

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 6
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v2, p0, Laf/e;->b:Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

    sget-object v6, Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;->SETTING:Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-ne v2, v6, :cond_1

    .line 8
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v2

    iget-wide v9, p0, Laf/e;->d:J

    invoke-virtual {v2, v9, v10}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->d(J)[B

    move-result-object v2

    const/4 v6, 0x4

    new-array v6, v6, [[B

    aput-object v0, v6, v5

    aput-object v1, v6, v7

    aput-object v4, v6, v3

    aput-object v2, v6, v8

    .line 9
    invoke-static {v6}, Lgf/l;->a([[B)[B

    move-result-object v0

    return-object v0

    :cond_1
    new-array v2, v8, [[B

    aput-object v0, v2, v5

    aput-object v1, v2, v7

    aput-object v4, v2, v3

    .line 10
    invoke-static {v2}, Lgf/l;->a([[B)[B

    move-result-object v0

    return-object v0
.end method
