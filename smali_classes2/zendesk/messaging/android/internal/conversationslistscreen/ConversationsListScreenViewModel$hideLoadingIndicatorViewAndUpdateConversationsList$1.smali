.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$hideLoadingIndicatorViewAndUpdateConversationsList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ConversationsListScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->hideLoadingIndicatorViewAndUpdateConversationsList(Ljava/util/List;ZLoh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.messaging.android.internal.conversationslistscreen.ConversationsListScreenViewModel"
    f = "ConversationsListScreenViewModel.kt"
    l = {
        0x18f
    }
    m = "hideLoadingIndicatorViewAndUpdateConversationsList"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$hideLoadingIndicatorViewAndUpdateConversationsList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$hideLoadingIndicatorViewAndUpdateConversationsList$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Loh/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$hideLoadingIndicatorViewAndUpdateConversationsList$1;->result:Ljava/lang/Object;

    iget p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$hideLoadingIndicatorViewAndUpdateConversationsList$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$hideLoadingIndicatorViewAndUpdateConversationsList$1;->label:I

    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$hideLoadingIndicatorViewAndUpdateConversationsList$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->access$hideLoadingIndicatorViewAndUpdateConversationsList(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Ljava/util/List;ZLoh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
