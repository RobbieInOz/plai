.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;
.super Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;
.source "ConversationScreenAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendFormResponse"
.end annotation


# instance fields
.field public final conversationId:Ljava/lang/String;

.field public final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;"
        }
    .end annotation
.end field

.field public final formMessageContainer:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;


# direct methods
.method public constructor <init>(Ljava/util/List;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fields"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formMessageContainer"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;->fields:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;->formMessageContainer:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;->conversationId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;->fields:Ljava/util/List;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;->fields:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;->formMessageContainer:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;->formMessageContainer:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;->conversationId:Ljava/lang/String;

    iget-object p1, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;->conversationId:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final getFormMessageContainer()Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;->formMessageContainer:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;->fields:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;->formMessageContainer:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SendFormResponse(fields="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;->fields:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formMessageContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;->formMessageContainer:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;->conversationId:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lp5/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
