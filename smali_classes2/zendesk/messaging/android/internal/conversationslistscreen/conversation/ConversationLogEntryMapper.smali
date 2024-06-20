.class public final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;
.super Ljava/lang/Object;
.source "ConversationLogEntryMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$Companion;,
        Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$Companion;


# instance fields
.field public final colorTheme:Lzendesk/messaging/android/internal/model/MessagingTheme;

.field public final context:Landroid/content/Context;

.field public final conversationsListLocalStorageIO:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageIO;

.field public final logTimestampFormatter:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;

.field public final messagingSettings:Lek/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->Companion:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;Lek/b;Lzendesk/messaging/android/internal/model/MessagingTheme;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageIO;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTimestampFormatter"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagingSettings"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorTheme"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationsListLocalStorageIO"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->logTimestampFormatter:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->messagingSettings:Lek/b;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->colorTheme:Lzendesk/messaging/android/internal/model/MessagingTheme;

    .line 6
    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->conversationsListLocalStorageIO:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageIO;

    return-void
.end method

.method public static final synthetic access$getBusinessParticipantNameAndAvatar(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;ZLjava/lang/String;Lzendesk/conversationkit/android/model/Message;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->getBusinessParticipantNameAndAvatar(ZLjava/lang/String;Lzendesk/conversationkit/android/model/Message;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBusinessParticipantNameAndAvatar(ZLjava/lang/String;Lzendesk/conversationkit/android/model/Message;Loh/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/model/Message;",
            "Loh/c<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$getBusinessParticipantNameAndAvatar$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$getBusinessParticipantNameAndAvatar$1;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$getBusinessParticipantNameAndAvatar$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$getBusinessParticipantNameAndAvatar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$getBusinessParticipantNameAndAvatar$1;

    invoke-direct {v0, p0, p4}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$getBusinessParticipantNameAndAvatar$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;Loh/c;)V

    :goto_0
    iget-object p4, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$getBusinessParticipantNameAndAvatar$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$getBusinessParticipantNameAndAvatar$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$getBusinessParticipantNameAndAvatar$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$getBusinessParticipantNameAndAvatar$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$getBusinessParticipantNameAndAvatar$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;

    invoke-static {p4}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$getBusinessParticipantNameAndAvatar$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;

    invoke-static {p4}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lse/h;->v(Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->conversationsListLocalStorageIO:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageIO;

    .line 4
    iput-object p0, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$getBusinessParticipantNameAndAvatar$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$getBusinessParticipantNameAndAvatar$1;->label:I

    invoke-interface {p1, p2, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageIO;->getConversationsListPersistence(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 5
    :goto_1
    check-cast p4, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListUIPersistenceItem;

    if-nez p4, :cond_5

    .line 6
    iget-object p1, p1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->messagingSettings:Lek/b;

    .line 7
    iget-object p2, p1, Lek/b;->d:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lek/b;->f:Ljava/lang/String;

    goto/16 :goto_b

    .line 9
    :cond_5
    invoke-virtual {p4}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListUIPersistenceItem;->getParticipantName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_6

    move p3, v5

    goto :goto_2

    :cond_6
    move p3, v4

    :goto_2
    if-eqz p3, :cond_7

    iget-object p2, p1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->messagingSettings:Lek/b;

    .line 10
    iget-object p2, p2, Lek/b;->d:Ljava/lang/String;

    .line 11
    :cond_7
    invoke-virtual {p4}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListUIPersistenceItem;->getAvatarUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_8

    move v4, v5

    :cond_8
    if-eqz v4, :cond_9

    iget-object p1, p1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->messagingSettings:Lek/b;

    .line 12
    iget-object p1, p1, Lek/b;->f:Ljava/lang/String;

    goto/16 :goto_b

    :cond_9
    move-object p1, p3

    goto/16 :goto_b

    :cond_a
    const-string p1, ""

    if-eqz p3, :cond_b

    .line 13
    iget-object p4, p3, Lzendesk/conversationkit/android/model/Message;->b:Lzendesk/conversationkit/android/model/Author;

    if-eqz p4, :cond_b

    .line 14
    iget-object p4, p4, Lzendesk/conversationkit/android/model/Author;->c:Ljava/lang/String;

    if-nez p4, :cond_c

    :cond_b
    move-object p4, p1

    :cond_c
    if-eqz p3, :cond_e

    .line 15
    iget-object p3, p3, Lzendesk/conversationkit/android/model/Message;->b:Lzendesk/conversationkit/android/model/Author;

    if-eqz p3, :cond_e

    .line 16
    iget-object p3, p3, Lzendesk/conversationkit/android/model/Author;->d:Ljava/lang/String;

    if-nez p3, :cond_d

    goto :goto_3

    :cond_d
    move-object p1, p3

    .line 17
    :cond_e
    :goto_3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_f

    move p3, v5

    goto :goto_4

    :cond_f
    move p3, v4

    :goto_4
    if-nez p3, :cond_12

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_10

    move p3, v5

    goto :goto_5

    :cond_10
    move p3, v4

    :goto_5
    if-eqz p3, :cond_11

    goto :goto_6

    :cond_11
    move-object p3, p0

    goto :goto_8

    .line 18
    :cond_12
    :goto_6
    iget-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->conversationsListLocalStorageIO:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageIO;

    .line 19
    new-instance v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListUIPersistenceItem;

    invoke-direct {v2, p2, p4, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListUIPersistenceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object p0, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$getBusinessParticipantNameAndAvatar$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$getBusinessParticipantNameAndAvatar$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$getBusinessParticipantNameAndAvatar$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$getBusinessParticipantNameAndAvatar$1;->label:I

    invoke-interface {p3, v2, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageIO;->setConversationsListPersistence(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListUIPersistenceItem;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_13

    return-object v1

    :cond_13
    move-object p3, p0

    move-object p2, p4

    :goto_7
    move-object p4, p2

    .line 21
    :goto_8
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_14

    move p2, v5

    goto :goto_9

    :cond_14
    move p2, v4

    :goto_9
    if-eqz p2, :cond_15

    iget-object p2, p3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->messagingSettings:Lek/b;

    .line 22
    iget-object p2, p2, Lek/b;->d:Ljava/lang/String;

    goto :goto_a

    :cond_15
    move-object p2, p4

    .line 23
    :goto_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_16

    move v4, v5

    :cond_16
    if-eqz v4, :cond_17

    iget-object p1, p3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->messagingSettings:Lek/b;

    .line 24
    iget-object p1, p1, Lek/b;->f:Ljava/lang/String;

    .line 25
    :cond_17
    :goto_b
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final getDateTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->logTimestampFormatter:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;

    .line 2
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v1

    const-string v2, "now()"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;->formatWhenConversationWasUpdatedAt$zendesk_messaging_messaging_android(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getDefaultDateTimestamp(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final getLatestMessage(Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Message;
    .locals 5

    .line 1
    iget-object p1, p1, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 6
    :cond_1
    move-object v1, v0

    check-cast v1, Lzendesk/conversationkit/android/model/Message;

    .line 7
    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/Message;->b()Ljava/time/LocalDateTime;

    move-result-object v1

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v3, v2

    check-cast v3, Lzendesk/conversationkit/android/model/Message;

    .line 10
    invoke-virtual {v3}, Lzendesk/conversationkit/android/model/Message;->b()Ljava/time/LocalDateTime;

    move-result-object v3

    .line 11
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_3

    move-object v0, v2

    move-object v1, v3

    .line 12
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 13
    :goto_1
    check-cast p1, Lzendesk/conversationkit/android/model/Message;

    return-object p1
.end method

.method public final getLatestMessageToCollectBusinessInfo(Ljava/util/List;ZLzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;Z",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ")",
            "Lzendesk/conversationkit/android/model/Message;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->getLatestMessage(Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Message;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lmh/k;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/model/Message;

    :goto_0
    return-object p1
.end method

.method public final getListOfMessagesFromBusinessOrderedByLatest(Lzendesk/conversationkit/android/model/Conversation;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzendesk/conversationkit/android/model/Message;

    .line 4
    iget-object v4, p1, Lzendesk/conversationkit/android/model/Conversation;->j:Lzendesk/conversationkit/android/model/Participant;

    .line 5
    invoke-virtual {v3, v4}, Lzendesk/conversationkit/android/model/Message;->c(Lzendesk/conversationkit/android/model/Participant;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$getListOfMessagesFromBusinessOrderedByLatest$$inlined$sortedBy$1;

    invoke-direct {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$getListOfMessagesFromBusinessOrderedByLatest$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, p1}, Lmh/k;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getMessageContentTextByType(Lzendesk/conversationkit/android/model/Message;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget p1, Lzendesk/messaging/R$string;->zma_conversation_list_item_description_no_messages:I

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->getMessageContentVariantFromStringRes(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 4
    iget-object v0, v0, Lzendesk/conversationkit/android/model/MessageContent;->a:Lzendesk/conversationkit/android/model/MessageType;

    .line 5
    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    .line 6
    sget p1, Lzendesk/messaging/R$string;->zma_conversation_list_item_description_no_messages:I

    .line 7
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->getMessageContentVariantFromStringRes(IZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Lzendesk/messaging/R$string;->zma_conversation_list_item_description_form:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->getMessageContentVariantFromStringRes(IZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    sget p1, Lzendesk/messaging/R$string;->zma_conversation_list_item_description_carousel:I

    .line 11
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->getMessageContentVariantFromStringRes(IZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_3
    sget p1, Lzendesk/messaging/R$string;->zma_conversation_list_item_description_image:I

    .line 13
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->getMessageContentVariantFromStringRes(IZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_4
    sget p1, Lzendesk/messaging/R$string;->zma_conversation_list_item_description_file:I

    .line 15
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->getMessageContentVariantFromStringRes(IZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_5
    iget-object p1, p1, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    const-string v0, "null cannot be cast to non-null type zendesk.conversationkit.android.model.MessageContent.Text"

    .line 17
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/conversationkit/android/model/MessageContent$Text;

    .line 18
    iget-object p1, p1, Lzendesk/conversationkit/android/model/MessageContent$Text;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->getMessageContentVariantFromString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getMessageContentVariantFromString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->context:Landroid/content/Context;

    sget v0, Lzendesk/messaging/R$string;->zma_conversation_list_item_description_sender_you:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p2, "if (isMyself) {\n        \u2026        content\n        }"

    .line 2
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMessageContentVariantFromStringRes(IZ)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->context:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(stringRes)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->context:Landroid/content/Context;

    sget v0, Lzendesk/messaging/R$string;->zma_conversation_list_item_description_sender_you:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->context:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "if (isMyself) {\n        \u2026ring(stringRes)\n        }"

    .line 4
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUnreadMessages(Lzendesk/conversationkit/android/model/Conversation;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lzendesk/conversationkit/android/model/Conversation;->j:Lzendesk/conversationkit/android/model/Participant;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lzendesk/conversationkit/android/model/Participant;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final mapToConversationEntry$zendesk_messaging_messaging_android(Lzendesk/conversationkit/android/model/Conversation;Loh/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/Conversation;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$mapToConversationEntry$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$mapToConversationEntry$1;

    iget v4, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$mapToConversationEntry$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$mapToConversationEntry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$mapToConversationEntry$1;

    invoke-direct {v3, v0, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$mapToConversationEntry$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;Loh/c;)V

    :goto_0
    iget-object v2, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$mapToConversationEntry$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v5, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$mapToConversationEntry$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$mapToConversationEntry$1;->I$0:I

    iget-object v4, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$mapToConversationEntry$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/model/Message;

    iget-object v5, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$mapToConversationEntry$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lzendesk/conversationkit/android/model/Participant;

    iget-object v7, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$mapToConversationEntry$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$mapToConversationEntry$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v3, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$mapToConversationEntry$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    move v9, v1

    move-object v11, v7

    move-object v1, v8

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object v7, v1, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 4
    iget-object v5, v1, Lzendesk/conversationkit/android/model/Conversation;->j:Lzendesk/conversationkit/android/model/Participant;

    .line 5
    invoke-virtual/range {p0 .. p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->getListOfMessagesFromBusinessOrderedByLatest(Lzendesk/conversationkit/android/model/Conversation;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    .line 7
    invoke-virtual {v0, v2, v8, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->getLatestMessageToCollectBusinessInfo(Ljava/util/List;ZLzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v2

    .line 8
    iget-object v9, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->colorTheme:Lzendesk/messaging/android/internal/model/MessagingTheme;

    invoke-virtual {v9}, Lzendesk/messaging/android/internal/model/MessagingTheme;->getNotifyColor()I

    move-result v9

    .line 9
    invoke-virtual/range {p0 .. p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->getLatestMessage(Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v10

    .line 10
    iput-object v0, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$mapToConversationEntry$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$mapToConversationEntry$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$mapToConversationEntry$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$mapToConversationEntry$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$mapToConversationEntry$1;->L$4:Ljava/lang/Object;

    iput v9, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$mapToConversationEntry$1;->I$0:I

    iput v6, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$mapToConversationEntry$1;->label:I

    invoke-virtual {v0, v8, v7, v2, v3}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->getBusinessParticipantNameAndAvatar(ZLjava/lang/String;Lzendesk/conversationkit/android/model/Message;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v0

    move-object v11, v7

    move-object v4, v10

    .line 11
    :goto_1
    check-cast v2, Lkotlin/Pair;

    .line 12
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v4}, Lzendesk/conversationkit/android/model/Message;->b()Ljava/time/LocalDateTime;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 15
    :goto_2
    invoke-virtual {v3, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->getDefaultDateTimestamp(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    move-result-object v12

    .line 16
    invoke-virtual {v3, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->getDateTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v4, v5}, Lzendesk/conversationkit/android/model/Message;->c(Lzendesk/conversationkit/android/model/Participant;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v6, v2

    .line 18
    :goto_3
    invoke-virtual {v3, v4, v6}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->getMessageContentTextByType(Lzendesk/conversationkit/android/model/Message;Z)Ljava/lang/String;

    move-result-object v16

    .line 19
    invoke-virtual {v3, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->getUnreadMessages(Lzendesk/conversationkit/android/model/Conversation;)I

    move-result v17

    .line 20
    new-instance v1, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;

    .line 21
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    move-object v10, v1

    move-object/from16 v18, v2

    .line 22
    invoke-direct/range {v10 .. v18}, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;-><init>(Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    return-object v1
.end method

.method public final mapToLoadMoreEntry$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;)Lzendesk/messaging/android/internal/model/ConversationEntry;
    .locals 4

    const-string v0, "loadMoreStatus"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;

    .line 2
    sget-object v1, Lzendesk/messaging/android/internal/model/ConversationEntry;->Companion:Lzendesk/messaging/android/internal/model/ConversationEntry$Companion;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/ConversationEntry$Companion;->getLOAD_MORE_ID$zendesk_messaging_messaging_android()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->context:Landroid/content/Context;

    sget v3, Lzendesk/messaging/R$string;->zuia_conversations_list_tap_to_retry_message_label:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026p_to_retry_message_label)"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1, p1, v2}, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;-><init>(Ljava/lang/String;Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateConversationEntryWithLatestTimeStamp$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/model/ConversationEntry;)Lzendesk/messaging/android/internal/model/ConversationEntry;
    .locals 12

    const-string v0, "conversationEntry"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/ConversationEntry;->getDateTimeStamp()Ljava/time/LocalDateTime;

    move-result-object v0

    .line 2
    move-object v1, p1

    check-cast v1, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;

    .line 3
    invoke-virtual {p0, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->getDefaultDateTimestamp(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->getDateTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf9

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v1 .. v11}, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->copy$default(Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;

    move-result-object p1

    return-object p1
.end method

.method public final updateConversationEntryWithNewMessage$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/model/ConversationEntry;Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Participant;ZILoh/c;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            "Lzendesk/conversationkit/android/model/Message;",
            "Lzendesk/conversationkit/android/model/Participant;",
            "ZI",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    instance-of v3, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$updateConversationEntryWithNewMessage$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$updateConversationEntryWithNewMessage$1;

    iget v4, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$updateConversationEntryWithNewMessage$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$updateConversationEntryWithNewMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$updateConversationEntryWithNewMessage$1;

    invoke-direct {v3, v0, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$updateConversationEntryWithNewMessage$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;Loh/c;)V

    :goto_0
    iget-object v2, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$updateConversationEntryWithNewMessage$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v5, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$updateConversationEntryWithNewMessage$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$updateConversationEntryWithNewMessage$1;->I$0:I

    iget-boolean v4, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$updateConversationEntryWithNewMessage$1;->Z$0:Z

    iget-object v5, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$updateConversationEntryWithNewMessage$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/time/LocalDateTime;

    iget-object v6, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$updateConversationEntryWithNewMessage$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$updateConversationEntryWithNewMessage$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lzendesk/messaging/android/internal/model/ConversationEntry;

    iget-object v3, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$updateConversationEntryWithNewMessage$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    move v11, v1

    move v10, v4

    move-object/from16 v18, v6

    move-object v9, v7

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p2 .. p3}, Lzendesk/conversationkit/android/model/Message;->c(Lzendesk/conversationkit/android/model/Participant;)Z

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->getMessageContentTextByType(Lzendesk/conversationkit/android/model/Message;Z)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p2 .. p2}, Lzendesk/conversationkit/android/model/Message;->b()Ljava/time/LocalDateTime;

    move-result-object v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lzendesk/messaging/android/internal/model/ConversationEntry;->getId()Ljava/lang/String;

    move-result-object v8

    .line 7
    iput-object v0, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$updateConversationEntryWithNewMessage$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$updateConversationEntryWithNewMessage$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$updateConversationEntryWithNewMessage$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$updateConversationEntryWithNewMessage$1;->L$3:Ljava/lang/Object;

    move/from16 v10, p4

    iput-boolean v10, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$updateConversationEntryWithNewMessage$1;->Z$0:Z

    move/from16 v11, p5

    iput v11, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$updateConversationEntryWithNewMessage$1;->I$0:I

    iput v6, v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$updateConversationEntryWithNewMessage$1;->label:I

    invoke-virtual {v0, v2, v8, v1, v3}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->getBusinessParticipantNameAndAvatar(ZLjava/lang/String;Lzendesk/conversationkit/android/model/Message;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v0

    move-object/from16 v18, v5

    move-object v5, v7

    .line 8
    :goto_1
    check-cast v2, Lkotlin/Pair;

    .line 9
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type zendesk.messaging.android.internal.model.ConversationEntry.ConversationItem"

    .line 11
    invoke-static {v9, v1}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v9

    check-cast v12, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;

    .line 12
    invoke-virtual {v3, v5}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->getDefaultDateTimestamp(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    move-result-object v14

    .line 13
    invoke-virtual {v3, v5}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->getDateTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v15

    if-eqz v10, :cond_4

    add-int/lit8 v11, v11, 0x1

    :cond_4
    move/from16 v19, v11

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x81

    const/16 v22, 0x0

    .line 14
    invoke-static/range {v12 .. v22}, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->copy$default(Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;

    move-result-object v1

    return-object v1
.end method
