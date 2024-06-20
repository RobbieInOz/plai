.class public final Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$map$1$messagesToShow$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageLogEntryMapper.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->map(Lzendesk/conversationkit/android/model/Conversation;Ljava/time/LocalDateTime;Lzendesk/messaging/android/internal/model/TypingUser;Lzendesk/messaging/android/internal/model/LoadMoreStatus;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/lang/String;",
        "Lzendesk/conversationkit/android/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $conversation:Lzendesk/conversationkit/android/model/Conversation;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/model/Conversation;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$map$1$messagesToShow$2$1;->$conversation:Lzendesk/conversationkit/android/model/Conversation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$map$1$messagesToShow$2$1;->invoke(Ljava/lang/String;)Lzendesk/conversationkit/android/model/Message;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lzendesk/conversationkit/android/model/Message;
    .locals 3

    const-string v0, "quotedMessageId"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$map$1$messagesToShow$2$1;->$conversation:Lzendesk/conversationkit/android/model/Conversation;

    .line 3
    iget-object v0, v0, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzendesk/conversationkit/android/model/Message;

    .line 5
    iget-object v2, v2, Lzendesk/conversationkit/android/model/Message;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    check-cast v1, Lzendesk/conversationkit/android/model/Message;

    return-object v1
.end method
