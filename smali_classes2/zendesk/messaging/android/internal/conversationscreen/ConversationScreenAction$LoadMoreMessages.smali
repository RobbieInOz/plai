.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;
.super Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;
.source "ConversationScreenAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadMoreMessages"
.end annotation


# instance fields
.field public final beforeTimestamp:D

.field public final conversationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;->conversationId:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;->beforeTimestamp:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;->conversationId:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;->conversationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;->beforeTimestamp:D

    iget-wide v5, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;->beforeTimestamp:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBeforeTimestamp()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;->beforeTimestamp:D

    return-wide v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;->beforeTimestamp:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LoadMoreMessages(conversationId="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beforeTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;->beforeTimestamp:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
