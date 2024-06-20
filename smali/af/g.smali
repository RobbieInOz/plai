.class public Laf/g;
.super Lo3/c;
.source "GetRecSessionsReq.java"


# instance fields
.field public b:J

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo3/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laf/g;->d:Z

    .line 3
    iput-wide p1, p0, Laf/g;->b:J

    .line 4
    iput-wide p3, p0, Laf/g;->c:J

    .line 5
    iput-boolean p5, p0, Laf/g;->d:Z

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

    const/16 v0, 0x1a

    return v0
.end method

.method public g()[B
    .locals 5

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

    iget-wide v2, p0, Laf/g;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->d(J)[B

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v2

    iget-wide v3, p0, Laf/g;->c:J

    invoke-virtual {v2, v3, v4}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->d(J)[B

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    .line 5
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    iget-boolean v2, p0, Laf/g;->d:Z

    invoke-virtual {v1, v2}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->e(I)[B

    move-result-object v1

    aput-object v1, v3, v0

    .line 6
    invoke-static {v3}, Lgf/l;->a([[B)[B

    move-result-object v0

    return-object v0
.end method
