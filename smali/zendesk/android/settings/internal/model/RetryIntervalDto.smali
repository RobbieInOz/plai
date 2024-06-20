.class public final Lzendesk/android/settings/internal/model/RetryIntervalDto;
.super Ljava/lang/Object;
.source "SunCoConfigDto.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzendesk/android/settings/internal/model/RetryIntervalDto;->a:I

    .line 3
    iput p2, p0, Lzendesk/android/settings/internal/model/RetryIntervalDto;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/android/settings/internal/model/RetryIntervalDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/android/settings/internal/model/RetryIntervalDto;

    iget v1, p0, Lzendesk/android/settings/internal/model/RetryIntervalDto;->a:I

    iget v3, p1, Lzendesk/android/settings/internal/model/RetryIntervalDto;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lzendesk/android/settings/internal/model/RetryIntervalDto;->b:I

    iget p1, p1, Lzendesk/android/settings/internal/model/RetryIntervalDto;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lzendesk/android/settings/internal/model/RetryIntervalDto;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzendesk/android/settings/internal/model/RetryIntervalDto;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RetryIntervalDto(regular="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lzendesk/android/settings/internal/model/RetryIntervalDto;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aggressive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/android/settings/internal/model/RetryIntervalDto;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lx2/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
