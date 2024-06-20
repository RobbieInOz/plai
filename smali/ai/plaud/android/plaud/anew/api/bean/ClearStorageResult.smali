.class public final Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;
.super Ljava/lang/Object;
.source "ClearStorageResult.kt"


# instance fields
.field private final cleared_recording_files_size:J

.field private final cleared_sum:I

.field private final not_cleared_sum:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;->cleared_sum:I

    .line 3
    iput-wide p2, p0, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;->cleared_recording_files_size:J

    .line 4
    iput p4, p0, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;->not_cleared_sum:I

    return-void
.end method

.method public static synthetic copy$default(Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;IJIILjava/lang/Object;)Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;->cleared_sum:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;->cleared_recording_files_size:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;->not_cleared_sum:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;->copy(IJI)Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;->cleared_sum:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;->cleared_recording_files_size:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;->not_cleared_sum:I

    return v0
.end method

.method public final copy(IJI)Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;-><init>(IJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;

    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;->cleared_sum:I

    iget v3, p1, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;->cleared_sum:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;->cleared_recording_files_size:J

    iget-wide v5, p1, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;->cleared_recording_files_size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;->not_cleared_sum:I

    iget p1, p1, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;->not_cleared_sum:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCleared_recording_files_size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;->cleared_recording_files_size:J

    return-wide v0
.end method

.method public final getCleared_sum()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;->cleared_sum:I

    return v0
.end method

.method public final getNot_cleared_sum()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;->not_cleared_sum:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;->cleared_sum:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;->cleared_recording_files_size:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;->not_cleared_sum:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;->cleared_sum:I

    iget-wide v1, p0, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;->cleared_recording_files_size:J

    iget v3, p0, Lai/plaud/android/plaud/anew/api/bean/ClearStorageResult;->not_cleared_sum:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ClearStorageResult(cleared_sum="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cleared_recording_files_size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", not_cleared_sum="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
