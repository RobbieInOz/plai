.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConversationActivity.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "zendesk.messaging.android.internal.conversationscreen.ConversationActivity$onCreate$1"
    f = "ConversationActivity.kt"
    l = {
        0xb2,
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 1
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

    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-direct {p1, v0, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    iput v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;->label:I

    invoke-static {v2, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->access$setupConversationScreenViewModel(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_0
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    new-instance v15, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    .line 5
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    sget v5, Lzendesk/messaging/R$id;->zma_conversation_screen_conversation:I

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.zma_co\u2026tion_screen_conversation)"

    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Ldl/a;

    .line 6
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {v4}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->access$getOnBackButtonClickedHandler$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Luh/l;

    move-result-object v6

    .line 7
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {v4}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->access$getOnDeniedPermissionActionClicked$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Luh/a;

    move-result-object v7

    .line 8
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {v4}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->access$getOnAttachButtonClicked$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Luh/l;

    move-result-object v8

    .line 9
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {v4}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->access$getUriHandler$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/UriHandler;

    move-result-object v9

    .line 10
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {v4}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->access$getAttachmentIntents(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/AttachmentIntents;

    move-result-object v10

    .line 11
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v11

    .line 12
    sget-object v4, Lzendesk/core/android/internal/app/ProcessLifecycleObserver;->Companion:Lzendesk/core/android/internal/app/ProcessLifecycleObserver$Companion;

    invoke-virtual {v4}, Lzendesk/core/android/internal/app/ProcessLifecycleObserver$Companion;->newInstance()Lzendesk/core/android/internal/app/ProcessLifecycleObserver;

    move-result-object v17

    .line 13
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-virtual {v4}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->getSdkCoroutineScope()Lei/e0;

    move-result-object v21

    .line 14
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v19

    .line 15
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-virtual {v4}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->getVisibleScreenTracker()Lzendesk/messaging/android/internal/VisibleScreenTracker;

    move-result-object v20

    .line 16
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {v4}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->access$getConversationScreenViewModel$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    move-result-object v18

    const-string v4, "conversationScreenViewModel"

    if-eqz v18, :cond_6

    .line 17
    new-instance v12, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;-><init>(Lzendesk/core/android/internal/app/ProcessLifecycleObserver;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Lei/e0;Lzendesk/messaging/android/internal/VisibleScreenTracker;Lei/e0;)V

    .line 18
    iget-object v13, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-virtual {v13}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->getVisibleScreenTracker()Lzendesk/messaging/android/internal/VisibleScreenTracker;

    move-result-object v13

    .line 19
    iget-object v14, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {v14}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->access$getConversationScreenViewModel$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 20
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-virtual {v4}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->getFeatureFlagManager()Lzendesk/core/android/internal/app/FeatureFlagManager;

    move-result-object v16

    move-object v4, v15

    const/4 v3, 0x0

    move-object v3, v15

    move-object/from16 v15, v16

    .line 21
    invoke-direct/range {v4 .. v15}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;-><init>(Ldl/a;Luh/l;Luh/a;Luh/l;Lzendesk/messaging/android/internal/UriHandler;Lzendesk/messaging/android/internal/AttachmentIntents;Lei/e0;Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;Lzendesk/messaging/android/internal/VisibleScreenTracker;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Lzendesk/core/android/internal/app/FeatureFlagManager;)V

    invoke-static {v2, v3}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->access$setConversationScreenCoordinator$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)V

    .line 22
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "lifecycle"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v4, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1$1;

    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Loh/c;)V

    const/4 v5, 0x2

    iput v5, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;->label:I

    invoke-static {v2, v3, v4, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 23
    :cond_4
    :goto_1
    sget-object v1, Llh/f;->a:Llh/f;

    return-object v1

    :cond_5
    const/4 v6, 0x0

    .line 24
    invoke-static {v4}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v6

    :cond_6
    const/4 v6, 0x0

    .line 25
    invoke-static {v4}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v6
.end method
