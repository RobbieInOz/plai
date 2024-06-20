.class public final Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CampaignPathDto;
.super Ljava/lang/Object;
.source "CampaignPathDto.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "pcm_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "path_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathIds"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CampaignPathDto;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CampaignPathDto;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CampaignPathDto;->c:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;I)Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CampaignPathDto;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "pcm_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "path_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CampaignPathDto;"
        }
    .end annotation

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathIds"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CampaignPathDto;

    invoke-direct {v0, p1, p2, p3}, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CampaignPathDto;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CampaignPathDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CampaignPathDto;

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CampaignPathDto;->a:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CampaignPathDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CampaignPathDto;->b:Ljava/util/List;

    iget-object v3, p1, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CampaignPathDto;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CampaignPathDto;->c:I

    iget p1, p1, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CampaignPathDto;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CampaignPathDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CampaignPathDto;->b:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/f;->a(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CampaignPathDto;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CampaignPathDto(campaignId="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CampaignPathDto;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pathIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CampaignPathDto;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CampaignPathDto;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lx2/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
