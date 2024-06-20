.class public final Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageViewerActivity.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "zendesk.messaging.android.internal.conversationscreen.ImageViewerActivity$onCreate$1"
    f = "ImageViewerActivity.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $imageViewerView:Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;

.field public label:I

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;",
            "Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$1;->$imageViewerView:Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;

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

    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$1;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$1;->$imageViewerView:Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;

    invoke-direct {p1, v0, v1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$1;->label:I

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
    invoke-interface {p1}, Lzendesk/messaging/android/internal/di/MessagingComponent;->imageViewerActivityComponent()Lzendesk/messaging/android/internal/conversationscreen/di/ImageViewerComponent$Factory;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 7
    invoke-interface {p1, v1, v1, v3}, Lzendesk/messaging/android/internal/conversationscreen/di/ImageViewerComponent$Factory;->create(Landroidx/appcompat/app/f;Ld4/c;Landroid/os/Bundle;)Lzendesk/messaging/android/internal/conversationscreen/di/ImageViewerComponent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;

    invoke-interface {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/di/ImageViewerComponent;->inject(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;

    iput v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$1;->label:I

    invoke-static {p1, p0}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->access$setupConversationScreenViewModel(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;

    new-instance v6, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityKt;->access$getUri(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;

    sget v2, Lzendesk/messaging/R$color;->zuia_color_black_38p:I

    sget-object v3, Lu2/a;->a:Ljava/lang/Object;

    .line 13
    invoke-static {v0, v2}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 14
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    new-instance v3, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$1$1;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;

    invoke-direct {v3, v0}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$1$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;)V

    .line 16
    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$1;->$imageViewerView:Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;

    .line 17
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->access$getConversationScreenViewModel$p(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;-><init>(Ljava/lang/String;Ljava/lang/Integer;Luh/a;Ldl/a;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)V

    invoke-static {p1, v6}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->access$setImageViewerScreenCoordinator$p(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;)V

    .line 19
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_4
    const-string p1, "conversationScreenViewModel"

    .line 20
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
