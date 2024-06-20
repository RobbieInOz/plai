.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$initRendererAndCallbacks$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConversationsListScreenViewModel.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$initRendererAndCallbacks$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/p<",
        "Lei/e0;",
        "Loh/c<",
        "-",
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.messaging.android.internal.conversationslistscreen.ConversationsListScreenViewModel$initRendererAndCallbacks$2$1"
    f = "ConversationsListScreenViewModel.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $conversationsListScreenState:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$initRendererAndCallbacks$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$initRendererAndCallbacks$2$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$initRendererAndCallbacks$2$1;->$conversationsListScreenState:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loh/c<",
            "*>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    new-instance p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$initRendererAndCallbacks$2$1;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$initRendererAndCallbacks$2$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$initRendererAndCallbacks$2$1;->$conversationsListScreenState:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    invoke-direct {p1, v0, v1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$initRendererAndCallbacks$2$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Loh/c;)V

    return-object p1
.end method

.method public final invoke(Lei/e0;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/e0;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$initRendererAndCallbacks$2$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$initRendererAndCallbacks$2$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$initRendererAndCallbacks$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$initRendererAndCallbacks$2$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$initRendererAndCallbacks$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$initRendererAndCallbacks$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lhi/g;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$initRendererAndCallbacks$2$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->access$getConversationsListScreenStateFlow$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lhi/g;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$initRendererAndCallbacks$2$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->access$getRepository$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$initRendererAndCallbacks$2$1;->$conversationsListScreenState:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    .line 6
    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$initRendererAndCallbacks$2$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {v4}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->access$getConversationsListScreenStateFlow$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lhi/g;

    move-result-object v4

    invoke-interface {v4}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    invoke-virtual {v4}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->getCurrentPaginationOffset()I

    move-result v4

    .line 7
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$initRendererAndCallbacks$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$initRendererAndCallbacks$2$1;->label:I

    invoke-virtual {v1, v3, v2, v4, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->refreshConversationsList$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;ZILoh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 8
    :goto_0
    invoke-interface {v0, p1}, Lhi/g;->setValue(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
