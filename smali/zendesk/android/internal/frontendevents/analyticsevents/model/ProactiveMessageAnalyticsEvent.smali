.class public final Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;
.super Ljava/lang/Object;
.source "ProactiveMessageAnalyticsEvent.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suid"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proactiveCampaign"

    invoke-static {p7, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->g:Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->a:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->b:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->c:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->d:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->e:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->f:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->g:Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;

    iget-object p1, p1, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->g:Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->f:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->g:Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;

    invoke-virtual {v1}, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ProactiveMessageAnalyticsEvent(buid="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", idempotencyToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", proactiveCampaign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;->g:Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
