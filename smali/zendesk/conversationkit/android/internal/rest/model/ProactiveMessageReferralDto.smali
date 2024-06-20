.class public final Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;
.super Ljava/lang/Object;
.source "ProactiveMessageReferralDto.kt"


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
            "Lzendesk/conversationkit/android/internal/rest/model/MessageDto;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;

.field public final d:Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

.field public final e:Lzendesk/conversationkit/android/internal/rest/model/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;Lzendesk/conversationkit/android/internal/rest/model/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageDto;",
            ">;",
            "Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;",
            "Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;",
            "Lzendesk/conversationkit/android/internal/rest/model/Intent;",
            ")V"
        }
    .end annotation

    const-string v0, "author"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->c:Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;

    .line 5
    iput-object p4, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->d:Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    .line 6
    iput-object p5, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->e:Lzendesk/conversationkit/android/internal/rest/model/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;Lzendesk/conversationkit/android/internal/rest/model/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    .line 7
    sget-object p5, Lzendesk/conversationkit/android/internal/rest/model/Intent;->PROACTIVE:Lzendesk/conversationkit/android/internal/rest/model/Intent;

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-object v5, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;-><init>(Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;Lzendesk/conversationkit/android/internal/rest/model/Intent;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->a:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->b:Ljava/util/List;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->c:Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->c:Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->d:Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->d:Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->e:Lzendesk/conversationkit/android/internal/rest/model/Intent;

    iget-object p1, p1, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->e:Lzendesk/conversationkit/android/internal/rest/model/Intent;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->b:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->c:Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->d:Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->e:Lzendesk/conversationkit/android/internal/rest/model/Intent;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ProactiveMessageReferralDto(signedCampaignData="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->c:Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->d:Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->e:Lzendesk/conversationkit/android/internal/rest/model/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
