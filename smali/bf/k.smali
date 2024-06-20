.class public Lbf/k;
.super Lo3/c;
.source "DepairRsp.java"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lo3/c;-><init>([B)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbf/k;->b:I

    .line 3
    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v0

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v2, p1, v1}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v0

    long-to-int p1, v0

    .line 6
    iput p1, p0, Lbf/k;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DepairRsp{status="

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbf/k;->b:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lx2/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
