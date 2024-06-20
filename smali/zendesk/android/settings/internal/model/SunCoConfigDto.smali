.class public final Lzendesk/android/settings/internal/model/SunCoConfigDto;
.super Ljava/lang/Object;
.source "SunCoConfigDto.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Lzendesk/android/settings/internal/model/AppDto;

.field public final b:Lzendesk/android/settings/internal/model/BaseUrlDto;

.field public final c:Lzendesk/android/settings/internal/model/IntegrationDto;

.field public final d:Lzendesk/android/settings/internal/model/RestRetryPolicyDto;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/android/settings/internal/model/ChannelIntegration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/android/settings/internal/model/AppDto;Lzendesk/android/settings/internal/model/BaseUrlDto;Lzendesk/android/settings/internal/model/IntegrationDto;Lzendesk/android/settings/internal/model/RestRetryPolicyDto;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/settings/internal/model/AppDto;",
            "Lzendesk/android/settings/internal/model/BaseUrlDto;",
            "Lzendesk/android/settings/internal/model/IntegrationDto;",
            "Lzendesk/android/settings/internal/model/RestRetryPolicyDto;",
            "Ljava/util/List<",
            "Lzendesk/android/settings/internal/model/ChannelIntegration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->a:Lzendesk/android/settings/internal/model/AppDto;

    .line 3
    iput-object p2, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->b:Lzendesk/android/settings/internal/model/BaseUrlDto;

    .line 4
    iput-object p3, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->c:Lzendesk/android/settings/internal/model/IntegrationDto;

    .line 5
    iput-object p4, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->d:Lzendesk/android/settings/internal/model/RestRetryPolicyDto;

    .line 6
    iput-object p5, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/android/settings/internal/model/SunCoConfigDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/android/settings/internal/model/SunCoConfigDto;

    iget-object v1, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->a:Lzendesk/android/settings/internal/model/AppDto;

    iget-object v3, p1, Lzendesk/android/settings/internal/model/SunCoConfigDto;->a:Lzendesk/android/settings/internal/model/AppDto;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->b:Lzendesk/android/settings/internal/model/BaseUrlDto;

    iget-object v3, p1, Lzendesk/android/settings/internal/model/SunCoConfigDto;->b:Lzendesk/android/settings/internal/model/BaseUrlDto;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->c:Lzendesk/android/settings/internal/model/IntegrationDto;

    iget-object v3, p1, Lzendesk/android/settings/internal/model/SunCoConfigDto;->c:Lzendesk/android/settings/internal/model/IntegrationDto;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->d:Lzendesk/android/settings/internal/model/RestRetryPolicyDto;

    iget-object v3, p1, Lzendesk/android/settings/internal/model/SunCoConfigDto;->d:Lzendesk/android/settings/internal/model/RestRetryPolicyDto;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->e:Ljava/util/List;

    iget-object p1, p1, Lzendesk/android/settings/internal/model/SunCoConfigDto;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->a:Lzendesk/android/settings/internal/model/AppDto;

    invoke-virtual {v0}, Lzendesk/android/settings/internal/model/AppDto;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->b:Lzendesk/android/settings/internal/model/BaseUrlDto;

    invoke-virtual {v1}, Lzendesk/android/settings/internal/model/BaseUrlDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->c:Lzendesk/android/settings/internal/model/IntegrationDto;

    invoke-virtual {v0}, Lzendesk/android/settings/internal/model/IntegrationDto;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->d:Lzendesk/android/settings/internal/model/RestRetryPolicyDto;

    invoke-virtual {v1}, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SunCoConfigDto(app="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->a:Lzendesk/android/settings/internal/model/AppDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->b:Lzendesk/android/settings/internal/model/BaseUrlDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", integration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->c:Lzendesk/android/settings/internal/model/IntegrationDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restRetryPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->d:Lzendesk/android/settings/internal/model/RestRetryPolicyDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", integrations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->e:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lc4/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
