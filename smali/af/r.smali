.class public Laf/r;
.super Lo3/c;
.source "SyncStatFileReq.java"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo3/c;-><init>()V

    .line 2
    iput p1, p0, Laf/r;->b:I

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

    const/16 v0, 0x3d

    return v0
.end method

.method public g()[B
    .locals 4

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

    iget v2, p0, Laf/r;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->d(J)[B

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 4
    invoke-static {v2}, Lgf/l;->a([[B)[B

    move-result-object v0

    return-object v0
.end method
