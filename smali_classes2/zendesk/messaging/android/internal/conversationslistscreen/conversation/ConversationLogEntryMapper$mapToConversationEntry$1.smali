.class public final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$mapToConversationEntry$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ConversationLogEntryMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->mapToConversationEntry$zendesk_messaging_messaging_android(Lzendesk/conversationkit/android/model/Conversation;Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.messaging.android.internal.conversationslistscreen.conversation.ConversationLogEntryMapper"
    f = "ConversationLogEntryMapper.kt"
    l = {
        0x3b
    }
    m = "mapToConversationEntry$zendesk_messaging_messaging_android"
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$mapToConversationEntry$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$mapToConversationEntry$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Loh/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$mapToConversationEntry$1;->result:Ljava/lang/Object;

    iget p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$mapToConversationEntry$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$mapToConversationEntry$1;->label:I

    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper$mapToConversationEntry$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->mapToConversationEntry$zendesk_messaging_messaging_android(Lzendesk/conversationkit/android/model/Conversation;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
