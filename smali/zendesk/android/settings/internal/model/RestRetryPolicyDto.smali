.class public final Lzendesk/android/settings/internal/model/RestRetryPolicyDto;
.super Ljava/lang/Object;
.source "SunCoConfigDto.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Lzendesk/android/settings/internal/model/RetryIntervalDto;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lzendesk/android/settings/internal/model/RetryIntervalDto;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->a:Lzendesk/android/settings/internal/model/RetryIntervalDto;

    .line 3
    iput p2, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->b:I

    .line 4
    iput p3, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;

    iget-object v1, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->a:Lzendesk/android/settings/internal/model/RetryIntervalDto;

    iget-object v3, p1, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->a:Lzendesk/android/settings/internal/model/RetryIntervalDto;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->b:I

    iget v3, p1, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->c:I

    iget p1, p1, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->a:Lzendesk/android/settings/internal/model/RetryIntervalDto;

    invoke-virtual {v0}, Lzendesk/android/settings/internal/model/RetryIntervalDto;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RestRetryPolicyDto(intervals="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->a:Lzendesk/android/settings/internal/model/RetryIntervalDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backoffMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lx2/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
