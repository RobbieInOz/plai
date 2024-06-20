.class public final Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;
.super Ljava/lang/Object;
.source "WsFayeMessageDto.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzendesk/conversationkit/android/internal/faye/WsConversationDto;

.field public final c:Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

.field public final d:Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;

.field public final e:Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzendesk/conversationkit/android/internal/faye/WsConversationDto;Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;)V
    .locals 1
    .param p5    # Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "data"
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversation"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->b:Lzendesk/conversationkit/android/internal/faye/WsConversationDto;

    .line 4
    iput-object p3, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->c:Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    .line 5
    iput-object p4, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->d:Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;

    .line 6
    iput-object p5, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->e:Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lzendesk/conversationkit/android/internal/faye/WsConversationDto;Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/internal/faye/WsConversationDto;Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lzendesk/conversationkit/android/internal/faye/WsConversationDto;Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;)Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;
    .locals 7
    .param p5    # Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "data"
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversation"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/internal/faye/WsConversationDto;Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->a:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->b:Lzendesk/conversationkit/android/internal/faye/WsConversationDto;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->b:Lzendesk/conversationkit/android/internal/faye/WsConversationDto;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->c:Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->c:Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->d:Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->d:Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->e:Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;

    iget-object p1, p1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->e:Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->b:Lzendesk/conversationkit/android/internal/faye/WsConversationDto;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/internal/faye/WsConversationDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->c:Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->d:Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->e:Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WsFayeMessageDto(type="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->b:Lzendesk/conversationkit/android/internal/faye/WsConversationDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->c:Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->d:Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userMerge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->e:Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
