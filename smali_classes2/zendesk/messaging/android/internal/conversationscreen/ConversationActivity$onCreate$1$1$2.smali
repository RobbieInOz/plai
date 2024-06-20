.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConversationActivity.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "zendesk.messaging.android.internal.conversationscreen.ConversationActivity$onCreate$1$1$2"
    f = "ConversationActivity.kt"
    l = {}
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
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1$1$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

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

    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1$1$2;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1$1$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-direct {p1, v0, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1$1$2;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1$1$2;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1$1$2;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1$1$2;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1$1$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1$1$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->access$getConversationScreenViewModel$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1$1$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    .line 4
    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->getMessagingSettings()Lek/b;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1$1$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->getUserLightColors()Lek/c;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1$1$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-virtual {v3}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->getUserDarkColors()Lek/c;

    move-result-object v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lzendesk/messaging/android/internal/extension/ContextKtxKt;->getMessagingTheme(Landroid/content/Context;Lek/b;Lek/c;Lek/c;)Lzendesk/messaging/android/internal/model/MessagingTheme;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->refreshTheme$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/model/MessagingTheme;)V

    .line 9
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_0
    const-string p1, "conversationScreenViewModel"

    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
