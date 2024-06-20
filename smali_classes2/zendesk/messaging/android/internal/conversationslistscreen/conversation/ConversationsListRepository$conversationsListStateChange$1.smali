.class public final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$conversationsListStateChange$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ConversationsListRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->conversationsListStateChange$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;Ljava/util/List;ZLoh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.messaging.android.internal.conversationslistscreen.conversation.ConversationsListRepository"
    f = "ConversationsListRepository.kt"
    l = {
        0x21c
    }
    m = "conversationsListStateChange$zendesk_messaging_messaging_android"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$conversationsListStateChange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$conversationsListStateChange$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Loh/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$conversationsListStateChange$1;->result:Ljava/lang/Object;

    iget p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$conversationsListStateChange$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$conversationsListStateChange$1;->label:I

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$conversationsListStateChange$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->conversationsListStateChange$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;Ljava/util/List;ZLoh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
