.class public final Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CtsRequestDto;
.super Ljava/lang/Object;
.source "CtsRequestDto.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CampaignPathDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "campaign_paths"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CampaignPathDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "campaignPaths"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CtsRequestDto;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CtsRequestDto;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "campaign_paths"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CampaignPathDto;",
            ">;)",
            "Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CtsRequestDto;"
        }
    .end annotation

    const-string v0, "campaignPaths"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CtsRequestDto;

    invoke-direct {v0, p1}, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CtsRequestDto;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CtsRequestDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CtsRequestDto;

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CtsRequestDto;->a:Ljava/util/List;

    iget-object p1, p1, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CtsRequestDto;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CtsRequestDto;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CtsRequestDto(campaignPaths="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CtsRequestDto;->a:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lc4/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
