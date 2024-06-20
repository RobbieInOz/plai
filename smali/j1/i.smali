.class public final Lj1/i;
.super Lj1/b;
.source "CHGetStateRsp.kt"


# instance fields
.field public a:I

.field public b:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(ILai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;JZZZIJ)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj1/b;-><init>()V

    .line 2
    iput p1, p0, Lj1/i;->a:I

    .line 3
    iput-object p2, p0, Lj1/i;->b:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    .line 4
    iput-wide p3, p0, Lj1/i;->c:J

    .line 5
    iput-boolean p5, p0, Lj1/i;->d:Z

    .line 6
    iput-boolean p6, p0, Lj1/i;->e:Z

    .line 7
    iput-boolean p7, p0, Lj1/i;->f:Z

    .line 8
    iput p8, p0, Lj1/i;->g:I

    .line 9
    iput-wide p9, p0, Lj1/i;->h:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj1/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj1/i;

    iget v1, p0, Lj1/i;->a:I

    iget v3, p1, Lj1/i;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj1/i;->b:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    iget-object v3, p1, Lj1/i;->b:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lj1/i;->c:J

    iget-wide v5, p1, Lj1/i;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lj1/i;->d:Z

    iget-boolean v3, p1, Lj1/i;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lj1/i;->e:Z

    iget-boolean v3, p1, Lj1/i;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lj1/i;->f:Z

    iget-boolean v3, p1, Lj1/i;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lj1/i;->g:I

    iget v3, p1, Lj1/i;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lj1/i;->h:J

    iget-wide v5, p1, Lj1/i;->h:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lj1/i;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj1/i;->b:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lj1/i;->c:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lj1/i;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lj1/i;->e:Z

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lj1/i;->f:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lj1/i;->g:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lj1/i;->h:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lj1/i;->a:I

    iget-object v1, p0, Lj1/i;->b:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    iget-wide v2, p0, Lj1/i;->c:J

    iget-boolean v4, p0, Lj1/i;->d:Z

    iget-boolean v5, p0, Lj1/i;->e:Z

    iget-boolean v6, p0, Lj1/i;->f:Z

    iget v7, p0, Lj1/i;->g:I

    iget-wide v8, p0, Lj1/i;->h:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CHGetStateRsp(bleConfirmType="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stateCode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", keyState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", privacyEnable="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", usbState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v10, v8, v9, v0}, Lc/i;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
