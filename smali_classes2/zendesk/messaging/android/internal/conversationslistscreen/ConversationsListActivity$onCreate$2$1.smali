.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConversationsListActivity.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "zendesk.messaging.android.internal.conversationslistscreen.ConversationsListActivity$onCreate$2$1"
    f = "ConversationsListActivity.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

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

    new-instance p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-direct {p1, v0, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->access$getConversationsListScreenViewModel$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    move-result-object v3

    const-string p1, "conversationsListScreenViewModel"

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    .line 4
    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-static {v4}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->access$getConversationListScreen$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)Ldl/a;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 5
    new-instance v5, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1$1;

    iget-object v6, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-direct {v5, v6}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)V

    new-instance v6, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1$2;

    iget-object v7, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-direct {v6, v7}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1$2;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    iget-object v9, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-static {v9}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->access$getRuntimePermission$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)Lzendesk/messaging/android/internal/permissions/RuntimePermission;

    move-result-object v9

    .line 7
    iget-object v10, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-static {v10}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->access$getPermissionsList$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)Ljava/util/List;

    move-result-object v10

    .line 8
    new-instance v11, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1$3;

    iget-object v12, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-direct {v11, v12}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1$3;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)V

    const/16 v12, 0x18

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->initRendererAndCallbacks$zendesk_messaging_messaging_android$default(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Ldl/a;Luh/a;Luh/a;Luh/a;Luh/a;Lzendesk/messaging/android/internal/permissions/RuntimePermission;Ljava/util/List;Luh/l;ILjava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-static {v3}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->access$getConversationsListScreenViewModel$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    .line 11
    invoke-virtual {v4}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->getMessagingSettings()Lek/b;

    move-result-object v5

    .line 12
    iget-object v6, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-virtual {v6}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->getUserLightColors()Lek/c;

    move-result-object v6

    .line 13
    iget-object v7, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-virtual {v7}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->getUserDarkColors()Lek/c;

    move-result-object v7

    .line 14
    invoke-static {v4, v5, v6, v7}, Lzendesk/messaging/android/internal/extension/ContextKtxKt;->getMessagingTheme(Landroid/content/Context;Lek/b;Lek/c;Lek/c;)Lzendesk/messaging/android/internal/model/MessagingTheme;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->refreshTheme$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/model/MessagingTheme;)V

    .line 16
    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-static {v3}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->access$getConversationsListScreenViewModel$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    move-result-object v3

    if-eqz v3, :cond_3

    iput v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2$1;->label:I

    invoke-virtual {v3, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->renderConversationsListScreenStates$zendesk_messaging_messaging_android(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 17
    :cond_2
    :goto_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 18
    :cond_3
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_4
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "conversationListScreen"

    .line 20
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_6
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1
.end method
