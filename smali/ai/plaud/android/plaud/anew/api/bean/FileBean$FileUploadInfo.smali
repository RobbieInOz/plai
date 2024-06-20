.class public final Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;
.super Ljava/lang/Object;
.source "FileBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/api/bean/FileBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileUploadInfo"
.end annotation


# instance fields
.field private final duration:J

.field private final fileSize:J

.field private final speed:F


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;->duration:J

    .line 3
    iput-wide p3, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;->fileSize:J

    .line 4
    iput p5, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;->speed:F

    return-void
.end method

.method public static synthetic copy$default(Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;JJFILjava/lang/Object;)Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;->duration:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;->fileSize:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;->speed:F

    :cond_2
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;->copy(JJF)Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;->duration:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;->fileSize:J

    return-wide v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;->speed:F

    return v0
.end method

.method public final copy(JJF)Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;
    .locals 7

    new-instance v6, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;-><init>(JJF)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;

    iget-wide v3, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;->duration:J

    iget-wide v5, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;->fileSize:J

    iget-wide v5, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;->fileSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;->speed:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;->speed:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;->duration:J

    return-wide v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;->fileSize:J

    return-wide v0
.end method

.method public final getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;->speed:F

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;->duration:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;->fileSize:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;->speed:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;->duration:J

    iget-wide v2, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;->fileSize:J

    iget v4, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileUploadInfo;->speed:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FileUploadInfo(duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
