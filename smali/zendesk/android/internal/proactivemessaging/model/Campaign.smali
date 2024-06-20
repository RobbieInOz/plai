.class public final Lzendesk/android/internal/proactivemessaging/model/Campaign;
.super Ljava/lang/Object;
.source "Campaign.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzendesk/android/internal/proactivemessaging/model/Integration;

.field public final c:Lzendesk/android/internal/proactivemessaging/model/Trigger;

.field public final d:Lzendesk/android/internal/proactivemessaging/model/Schedule;

.field public final e:Lzendesk/android/internal/proactivemessaging/model/Status;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/android/internal/proactivemessaging/model/Path;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzendesk/android/internal/proactivemessaging/model/Integration;Lzendesk/android/internal/proactivemessaging/model/Trigger;Lzendesk/android/internal/proactivemessaging/model/Schedule;Lzendesk/android/internal/proactivemessaging/model/Status;Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "campaign_id"
        .end annotation
    .end param
    .param p3    # Lzendesk/android/internal/proactivemessaging/model/Trigger;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "when"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/android/internal/proactivemessaging/model/Integration;",
            "Lzendesk/android/internal/proactivemessaging/model/Trigger;",
            "Lzendesk/android/internal/proactivemessaging/model/Schedule;",
            "Lzendesk/android/internal/proactivemessaging/model/Status;",
            "Ljava/util/List<",
            "Lzendesk/android/internal/proactivemessaging/model/Path;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integration"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedule"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paths"

    invoke-static {p6, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/model/Campaign;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/android/internal/proactivemessaging/model/Campaign;->b:Lzendesk/android/internal/proactivemessaging/model/Integration;

    .line 4
    iput-object p3, p0, Lzendesk/android/internal/proactivemessaging/model/Campaign;->c:Lzendesk/android/internal/proactivemessaging/model/Trigger;

    .line 5
    iput-object p4, p0, Lzendesk/android/internal/proactivemessaging/model/Campaign;->d:Lzendesk/android/internal/proactivemessaging/model/Schedule;

    .line 6
    iput-object p5, p0, Lzendesk/android/internal/proactivemessaging/model/Campaign;->e:Lzendesk/android/internal/proactivemessaging/model/Status;

    .line 7
    iput-object p6, p0, Lzendesk/android/internal/proactivemessaging/model/Campaign;->f:Ljava/util/List;

    .line 8
    iput p7, p0, Lzendesk/android/internal/proactivemessaging/model/Campaign;->g:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lzendesk/android/internal/proactivemessaging/model/Integration;Lzendesk/android/internal/proactivemessaging/model/Trigger;Lzendesk/android/internal/proactivemessaging/model/Schedule;Lzendesk/android/internal/proactivemessaging/model/Status;Ljava/util/List;I)Lzendesk/android/internal/proactivemessaging/model/Campaign;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "campaign_id"
        .end annotation
    .end param
    .param p3    # Lzendesk/android/internal/proactivemessaging/model/Trigger;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "when"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/android/internal/proactivemessaging/model/Integration;",
            "Lzendesk/android/internal/proactivemessaging/model/Trigger;",
            "Lzendesk/android/internal/proactivemessaging/model/Schedule;",
            "Lzendesk/android/internal/proactivemessaging/model/Status;",
            "Ljava/util/List<",
            "Lzendesk/android/internal/proactivemessaging/model/Path;",
            ">;I)",
            "Lzendesk/android/internal/proactivemessaging/model/Campaign;"
        }
    .end annotation

    const-string v0, "campaignId"

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integration"

    move-object v3, p2

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    move-object v4, p3

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedule"

    move-object v5, p4

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object v6, p5

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paths"

    move-object v7, p6

    invoke-static {p6, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/Campaign;

    move-object v1, v0

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lzendesk/android/internal/proactivemessaging/model/Campaign;-><init>(Ljava/lang/String;Lzendesk/android/internal/proactivemessaging/model/Integration;Lzendesk/android/internal/proactivemessaging/model/Trigger;Lzendesk/android/internal/proactivemessaging/model/Schedule;Lzendesk/android/internal/proactivemessaging/model/Status;Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/android/internal/proactivemessaging/model/Campaign;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/android/internal/proactivemessaging/model/Campaign;

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Campaign;->a:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/android/internal/proactivemessaging/model/Campaign;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Campaign;->b:Lzendesk/android/internal/proactivemessaging/model/Integration;

    iget-object v3, p1, Lzendesk/android/internal/proactivemessaging/model/Campaign;->b:Lzendesk/android/internal/proactivemessaging/model/Integration;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Campaign;->c:Lzendesk/android/internal/proactivemessaging/model/Trigger;

    iget-object v3, p1, Lzendesk/android/internal/proactivemessaging/model/Campaign;->c:Lzendesk/android/internal/proactivemessaging/model/Trigger;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Campaign;->d:Lzendesk/android/internal/proactivemessaging/model/Schedule;

    iget-object v3, p1, Lzendesk/android/internal/proactivemessaging/model/Campaign;->d:Lzendesk/android/internal/proactivemessaging/model/Schedule;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Campaign;->e:Lzendesk/android/internal/proactivemessaging/model/Status;

    iget-object v3, p1, Lzendesk/android/internal/proactivemessaging/model/Campaign;->e:Lzendesk/android/internal/proactivemessaging/model/Status;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Campaign;->f:Ljava/util/List;

    iget-object v3, p1, Lzendesk/android/internal/proactivemessaging/model/Campaign;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lzendesk/android/internal/proactivemessaging/model/Campaign;->g:I

    iget p1, p1, Lzendesk/android/internal/proactivemessaging/model/Campaign;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/Campaign;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Campaign;->b:Lzendesk/android/internal/proactivemessaging/model/Integration;

    invoke-virtual {v1}, Lzendesk/android/internal/proactivemessaging/model/Integration;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/Campaign;->c:Lzendesk/android/internal/proactivemessaging/model/Trigger;

    invoke-virtual {v0}, Lzendesk/android/internal/proactivemessaging/model/Trigger;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Campaign;->d:Lzendesk/android/internal/proactivemessaging/model/Schedule;

    invoke-virtual {v1}, Lzendesk/android/internal/proactivemessaging/model/Schedule;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/Campaign;->e:Lzendesk/android/internal/proactivemessaging/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Campaign;->f:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/f;->a(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lzendesk/android/internal/proactivemessaging/model/Campaign;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Campaign(campaignId="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Campaign;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", integration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Campaign;->b:Lzendesk/android/internal/proactivemessaging/model/Integration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Campaign;->c:Lzendesk/android/internal/proactivemessaging/model/Trigger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schedule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Campaign;->d:Lzendesk/android/internal/proactivemessaging/model/Schedule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Campaign;->e:Lzendesk/android/internal/proactivemessaging/model/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Campaign;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/android/internal/proactivemessaging/model/Campaign;->g:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lx2/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
