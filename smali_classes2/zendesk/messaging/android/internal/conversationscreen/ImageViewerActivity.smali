.class public final Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;
.super Landroidx/appcompat/app/f;
.source "ImageViewerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$Companion;


# instance fields
.field public conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

.field public conversationScreenViewModelFactory:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;

.field public imageViewerScreenCoordinator:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;

.field public messagingSettings:Lek/b;

.field public userDarkColors:Lek/c;

.field public userLightColors:Lek/c;

.field public visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->Companion:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    return-void
.end method

.method public static final synthetic access$getConversationScreenViewModel$p(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    return-object p0
.end method

.method public static final synthetic access$getImageViewerScreenCoordinator$p(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;)Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->imageViewerScreenCoordinator:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;

    return-object p0
.end method

.method public static final synthetic access$setImageViewerScreenCoordinator$p(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->imageViewerScreenCoordinator:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;

    return-void
.end method

.method public static final synthetic access$setupConversationScreenViewModel(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->setupConversationScreenViewModel(Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final errorHandler()V
    .locals 1

    .line 1
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getConversationScreenViewModelFactory()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->conversationScreenViewModelFactory:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "conversationScreenViewModelFactory"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMessagingSettings()Lek/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->messagingSettings:Lek/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messagingSettings"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUserDarkColors()Lek/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->userDarkColors:Lek/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userDarkColors"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUserLightColors()Lek/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->userLightColors:Lek/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userLightColors"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getVisibleScreenTracker()Lzendesk/messaging/android/internal/VisibleScreenTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "visibleScreenTracker"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget v0, Lzendesk/messaging/R$color;->zuia_color_black:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$1;

    invoke-direct {v1, p0, p1, v2}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;Loh/c;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Luh/p;)Lei/b1;

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$2;

    invoke-direct {v1, p0, v2}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$2;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;Loh/c;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Luh/p;)Lei/b1;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/f;->onStart()V

    .line 2
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->getVisibleScreenTracker()Lzendesk/messaging/android/internal/VisibleScreenTracker;

    move-result-object v0

    sget-object v1, Lzendesk/messaging/android/internal/VisibleScreen$ImageViewerScreen;->INSTANCE:Lzendesk/messaging/android/internal/VisibleScreen$ImageViewerScreen;

    invoke-virtual {v0, v1}, Lzendesk/messaging/android/internal/VisibleScreenTracker;->setShownScreen$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/VisibleScreen;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/f;->onStop()V

    .line 2
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->getVisibleScreenTracker()Lzendesk/messaging/android/internal/VisibleScreenTracker;

    move-result-object v0

    sget-object v1, Lzendesk/messaging/android/internal/VisibleScreen$ImageViewerScreen;->INSTANCE:Lzendesk/messaging/android/internal/VisibleScreen$ImageViewerScreen;

    invoke-virtual {v0, v1}, Lzendesk/messaging/android/internal/VisibleScreenTracker;->setHiddenScreen$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/VisibleScreen;)V

    return-void
.end method

.method public final setupConversationScreenViewModel(Loh/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$setupConversationScreenViewModel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$setupConversationScreenViewModel$1;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$setupConversationScreenViewModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$setupConversationScreenViewModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$setupConversationScreenViewModel$1;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$setupConversationScreenViewModel$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;Loh/c;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$setupConversationScreenViewModel$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, v5, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$setupConversationScreenViewModel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v5, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$setupConversationScreenViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intent"

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityKt;->access$getCredentials(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llj/c;->a(Ljava/lang/String;)Llj/c;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 4
    sget-object v1, Lzendesk/android/Zendesk;->e:Lzendesk/android/Zendesk$Companion;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    iput-object p0, v5, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$setupConversationScreenViewModel$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$setupConversationScreenViewModel$1;->label:I

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lzendesk/messaging/android/internal/extension/ZendeskKtxKt;->messaging$default(Lzendesk/android/Zendesk$Companion;Landroid/content/Context;Llj/c;Lck/c;Loh/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p1, Llj/d;

    .line 6
    instance-of v1, p1, Llj/d$a;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->errorHandler()V

    goto :goto_2

    .line 7
    :cond_4
    instance-of v1, p1, Llj/d$b;

    if-eqz v1, :cond_7

    .line 8
    check-cast p1, Llj/d$b;

    .line 9
    iget-object p1, p1, Llj/d$b;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lck/a;

    .line 11
    instance-of p1, p1, Lzendesk/messaging/android/internal/DefaultMessaging;

    if-nez p1, :cond_5

    .line 12
    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->errorHandler()V

    .line 13
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 14
    :cond_5
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 15
    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->getConversationScreenViewModelFactory()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;

    move-result-object v1

    .line 16
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17
    const-class v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    iput-object p1, v0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->errorHandler()V

    .line 19
    :cond_7
    :goto_2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
