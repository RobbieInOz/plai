.class public final Lj1/a;
.super Lj1/b;
.source "CHAppFotaPushBaseRsp.kt"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/b;-><init>()V

    .line 2
    iput p1, p0, Lj1/a;->a:I

    .line 3
    iput p2, p0, Lj1/a;->b:I

    .line 4
    iput-wide p3, p0, Lj1/a;->c:J

    .line 5
    iput-object p5, p0, Lj1/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj1/a;

    iget v1, p0, Lj1/a;->a:I

    iget v3, p1, Lj1/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lj1/a;->b:I

    iget v3, p1, Lj1/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lj1/a;->c:J

    iget-wide v5, p1, Lj1/a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lj1/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lj1/a;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lj1/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj1/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lj1/a;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj1/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lj1/a;->a:I

    iget v1, p0, Lj1/a;->b:I

    iget-wide v2, p0, Lj1/a;->c:J

    iget-object v4, p0, Lj1/a;->d:Ljava/lang/String;

    const-string v5, "CHAppFotaPushBaseRsp(bleConfirmType="

    const-string v6, ", status="

    const-string v7, ", uid="

    invoke-static {v5, v0, v6, v1, v7}, Lc/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
