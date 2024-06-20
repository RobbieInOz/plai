.class public final Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;
.super Ljava/lang/Object;
.source "PageViewEventsDto.kt"


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

.field public final g:Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewDto;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewDto;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "buid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "channel"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "version"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "timestamp"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "suid"
        .end annotation
    .end param
    .param p7    # Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewDto;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "pageView"
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buid"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suid"

    invoke-static {p6, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageView"

    invoke-static {p7, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->g:Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewDto;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewDto;)Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "buid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "channel"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "version"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "timestamp"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "suid"
        .end annotation
    .end param
    .param p7    # Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewDto;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "pageView"
        .end annotation
    .end param

    const-string v0, "url"

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buid"

    move-object v3, p2

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    move-object v4, p3

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object v5, p4

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    move-object v6, p5

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suid"

    move-object v7, p6

    invoke-static {p6, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageView"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->a:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->b:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->c:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->d:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->e:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->f:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->g:Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewDto;

    iget-object p1, p1, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->g:Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewDto;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->f:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->g:Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewDto;

    invoke-virtual {v1}, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PageViewEventDto(url="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->g:Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
