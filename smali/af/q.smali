.class public Laf/q;
.super Lo3/c;
.source "SyncRecFileStartReq.java"


# instance fields
.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo3/c;-><init>()V

    .line 2
    iput-wide p1, p0, Laf/q;->b:J

    .line 3
    iput-wide p3, p0, Laf/q;->c:J

    .line 4
    iput-wide p5, p0, Laf/q;->d:J

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

    const/16 v0, 0x1c

    return v0
.end method

.method public g()[B
    .locals 6

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

    iget-wide v2, p0, Laf/q;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->d(J)[B

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v2

    iget-wide v3, p0, Laf/q;->c:J

    invoke-virtual {v2, v3, v4}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->d(J)[B

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v3

    iget-wide v4, p0, Laf/q;->d:J

    invoke-virtual {v3, v4, v5}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->d(J)[B

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [[B

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 6
    invoke-static {v4}, Lgf/l;->a([[B)[B

    move-result-object v0

    return-object v0
.end method
