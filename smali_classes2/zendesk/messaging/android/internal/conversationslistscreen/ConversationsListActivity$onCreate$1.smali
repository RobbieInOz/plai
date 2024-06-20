.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConversationsListActivity.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "zendesk.messaging.android.internal.conversationslistscreen.ConversationsListActivity$onCreate$1"
    f = "ConversationsListActivity.kt"
    l = {
        0x60
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
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

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

    new-instance p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$1;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-direct {p1, v0, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    sget-object p1, Lzendesk/android/Zendesk;->e:Lzendesk/android/Zendesk$Companion;

    invoke-static {p1}, Lzendesk/messaging/android/internal/extension/ZendeskKtxKt;->messagingComponent(Lzendesk/android/Zendesk$Companion;)Lzendesk/messaging/android/internal/di/MessagingComponent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lzendesk/messaging/android/internal/di/MessagingComponent;->conversationsListActivityComponent()Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListActivityComponent$Factory;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-interface {p1, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListActivityComponent$Factory;->create(Landroidx/appcompat/app/f;)Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListActivityComponent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-interface {p1, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListActivityComponent;->inject(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    iput v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$1;->label:I

    invoke-static {p1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->access$setupConversationsListScreenViewModel(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
