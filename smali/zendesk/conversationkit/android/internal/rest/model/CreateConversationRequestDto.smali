.class public final Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;
.super Ljava/lang/Object;
.source "CreateConversationRequestDto.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Lzendesk/conversationkit/android/model/ConversationType;

.field public final b:Lzendesk/conversationkit/android/internal/rest/model/Intent;

.field public final c:Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageDto;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/model/ConversationType;Lzendesk/conversationkit/android/internal/rest/model/Intent;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/ConversationType;",
            "Lzendesk/conversationkit/android/internal/rest/model/Intent;",
            "Lzendesk/conversationkit/android/internal/rest/model/ClientDto;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageDto;",
            ">;",
            "Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->a:Lzendesk/conversationkit/android/model/ConversationType;

    .line 3
    iput-object p2, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->b:Lzendesk/conversationkit/android/internal/rest/model/Intent;

    .line 4
    iput-object p3, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->c:Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    .line 5
    iput-object p4, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->f:Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;

    .line 8
    iput-object p7, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/conversationkit/android/model/ConversationType;Lzendesk/conversationkit/android/internal/rest/model/Intent;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 9
    invoke-direct/range {v2 .. v9}, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;-><init>(Lzendesk/conversationkit/android/model/ConversationType;Lzendesk/conversationkit/android/internal/rest/model/Intent;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->a:Lzendesk/conversationkit/android/model/ConversationType;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->a:Lzendesk/conversationkit/android/model/ConversationType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->b:Lzendesk/conversationkit/android/internal/rest/model/Intent;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->b:Lzendesk/conversationkit/android/internal/rest/model/Intent;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->c:Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->c:Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->d:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->e:Ljava/util/List;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->f:Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->f:Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->g:Ljava/util/Map;

    iget-object p1, p1, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->g:Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->a:Lzendesk/conversationkit/android/model/ConversationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->b:Lzendesk/conversationkit/android/internal/rest/model/Intent;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->c:Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/rest/model/ClientDto;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->e:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->f:Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->g:Ljava/util/Map;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CreateConversationRequestDto(type="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->a:Lzendesk/conversationkit/android/model/ConversationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->b:Lzendesk/conversationkit/android/internal/rest/model/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->c:Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signedCampaignData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->f:Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
