.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resolveConversation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ConversationScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->resolveConversation(Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.messaging.android.internal.conversationscreen.ConversationScreenViewModel"
    f = "ConversationScreenViewModel.kt"
    l = {
        0x238,
        0x23b,
        0x23e,
        0x241,
        0x241
    }
    m = "resolveConversation"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resolveConversation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resolveConversation$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Loh/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resolveConversation$1;->result:Ljava/lang/Object;

    iget p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resolveConversation$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resolveConversation$1;->label:I

    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resolveConversation$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {p1, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$resolveConversation(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
