.class public final Lj1/s;
.super Lj1/b;
.source "CHSyncFileTailRsp.kt"


# instance fields
.field public a:I

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/b;-><init>()V

    .line 2
    iput p1, p0, Lj1/s;->a:I

    .line 3
    iput p2, p0, Lj1/s;->b:I

    .line 4
    iput-wide p3, p0, Lj1/s;->c:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj1/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj1/s;

    iget v1, p0, Lj1/s;->a:I

    iget v3, p1, Lj1/s;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lj1/s;->b:I

    iget v3, p1, Lj1/s;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lj1/s;->c:J

    iget-wide v5, p1, Lj1/s;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lj1/s;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj1/s;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lj1/s;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lj1/s;->a:I

    iget v1, p0, Lj1/s;->b:I

    iget-wide v2, p0, Lj1/s;->c:J

    const-string v4, "CHSyncFileTailRsp(bleConfirmType="

    const-string v5, ", crc="

    const-string v6, ", sessionId="

    invoke-static {v4, v0, v5, v1, v6}, Lc/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v3, v1}, Lc/i;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
