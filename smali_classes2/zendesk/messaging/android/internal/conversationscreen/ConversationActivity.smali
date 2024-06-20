.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;
.super Landroidx/appcompat/app/f;
.source "ConversationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$Companion;


# instance fields
.field public final attachmentIntents$delegate:Llh/c;

.field public conversationScreenCoordinator:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

.field public conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

.field public conversationScreenViewModelFactory:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;

.field public featureFlagManager:Lzendesk/core/android/internal/app/FeatureFlagManager;

.field public messagingSettings:Lek/b;

.field public final onAttachButtonClicked:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/Integer;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final onBackButtonClickedHandler:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final onDeniedPermissionActionClicked:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final runtimePermission:Lzendesk/messaging/android/internal/permissions/RuntimePermission;

.field public sdkCoroutineScope:Lei/e0;

.field public final uriHandler:Lzendesk/messaging/android/internal/UriHandler;

.field public userDarkColors:Lek/c;

.field public userLightColors:Lek/c;

.field public visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->Companion:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onBackButtonClickedHandler$1;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onBackButtonClickedHandler$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)V

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->onBackButtonClickedHandler:Luh/l;

    .line 3
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onDeniedPermissionActionClicked$1;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onDeniedPermissionActionClicked$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)V

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->onDeniedPermissionActionClicked:Luh/a;

    .line 4
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onAttachButtonClicked$1;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onAttachButtonClicked$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)V

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->onAttachButtonClicked:Luh/l;

    .line 5
    new-instance v0, Lzk/a;

    invoke-direct {v0, p0}, Lzk/a;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)V

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->uriHandler:Lzendesk/messaging/android/internal/UriHandler;

    .line 6
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$attachmentIntents$2;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$attachmentIntents$2;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)V

    invoke-static {v0}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->attachmentIntents$delegate:Llh/c;

    .line 7
    new-instance v0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/permissions/RuntimePermission;-><init>(Landroidx/appcompat/app/f;)V

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->runtimePermission:Lzendesk/messaging/android/internal/permissions/RuntimePermission;

    return-void
.end method

.method public static final synthetic access$getAttachmentIntents(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/AttachmentIntents;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->getAttachmentIntents()Lzendesk/messaging/android/internal/AttachmentIntents;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConversationScreenCoordinator$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->conversationScreenCoordinator:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    return-object p0
.end method

.method public static final synthetic access$getConversationScreenViewModel$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    return-object p0
.end method

.method public static final synthetic access$getOnAttachButtonClicked$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Luh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->onAttachButtonClicked:Luh/l;

    return-object p0
.end method

.method public static final synthetic access$getOnBackButtonClickedHandler$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Luh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->onBackButtonClickedHandler:Luh/l;

    return-object p0
.end method

.method public static final synthetic access$getOnDeniedPermissionActionClicked$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Luh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->onDeniedPermissionActionClicked:Luh/a;

    return-object p0
.end method

.method public static final synthetic access$getRuntimePermission$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/permissions/RuntimePermission;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->runtimePermission:Lzendesk/messaging/android/internal/permissions/RuntimePermission;

    return-object p0
.end method

.method public static final synthetic access$getUriHandler$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/UriHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->uriHandler:Lzendesk/messaging/android/internal/UriHandler;

    return-object p0
.end method

.method public static final synthetic access$setConversationScreenCoordinator$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->conversationScreenCoordinator:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    return-void
.end method

.method public static final synthetic access$setHiddenScreen(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->setHiddenScreen(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setupConversationScreenViewModel(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->setupConversationScreenViewModel(Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final uriHandler$lambda$0(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Ljava/lang/String;Lzendesk/android/messaging/UrlSource;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->conversationScreenCoordinator:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    if-eqz v0, :cond_0

    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$uriHandler$1$1;

    invoke-direct {v1, p2, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$uriHandler$1$1;-><init>(Lzendesk/android/messaging/UrlSource;Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->handleUri(Ljava/lang/String;Lzendesk/android/messaging/UrlSource;Luh/a;)V

    goto :goto_0

    :cond_0
    const-string p0, "conversationScreenCoordinator"

    invoke-static {p0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    sget-object p0, Lyk/a;->a:Ljava/util/TimeZone;

    goto :goto_0

    .line 3
    :catch_1
    sget-object p0, Lyk/a;->a:Ljava/util/TimeZone;

    :goto_0
    return-void
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

.method public final getAttachmentIntents()Lzendesk/messaging/android/internal/AttachmentIntents;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->attachmentIntents$delegate:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/android/internal/AttachmentIntents;

    return-object v0
.end method

.method public final getConversationScreenViewModelFactory()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->conversationScreenViewModelFactory:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "conversationScreenViewModelFactory"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFeatureFlagManager()Lzendesk/core/android/internal/app/FeatureFlagManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->featureFlagManager:Lzendesk/core/android/internal/app/FeatureFlagManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureFlagManager"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMessagingSettings()Lek/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->messagingSettings:Lek/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messagingSettings"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSdkCoroutineScope()Lei/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->sdkCoroutineScope:Lei/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sdkCoroutineScope"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUserDarkColors()Lek/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->userDarkColors:Lek/c;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->userLightColors:Lek/c;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;

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

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lzendesk/messaging/R$layout;->zma_screen_conversation:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->setContentView(I)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onCreate$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Loh/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public onStop()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/f;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->conversationScreenCoordinator:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->clearNewMessagesDivider$zendesk_messaging_messaging_android()V

    goto :goto_0

    :cond_0
    const-string v0, "conversationScreenCoordinator"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onStop$1;

    invoke-direct {v5, p0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onStop$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Loh/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public final setHiddenScreen(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->getVisibleScreenTracker()Lzendesk/messaging/android/internal/VisibleScreenTracker;

    move-result-object v0

    .line 2
    new-instance v1, Lzendesk/messaging/android/internal/VisibleScreen$ConversationScreen;

    invoke-direct {v1, p1}, Lzendesk/messaging/android/internal/VisibleScreen$ConversationScreen;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lzendesk/messaging/android/internal/VisibleScreenTracker;->setHiddenScreen$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/VisibleScreen;)V

    :cond_0
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

    instance-of v0, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$setupConversationScreenViewModel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$setupConversationScreenViewModel$1;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$setupConversationScreenViewModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$setupConversationScreenViewModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$setupConversationScreenViewModel$1;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$setupConversationScreenViewModel$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Loh/c;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$setupConversationScreenViewModel$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, v5, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$setupConversationScreenViewModel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v5, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$setupConversationScreenViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

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

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityKt;->access$getCredentials(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llj/c;->a(Ljava/lang/String;)Llj/c;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 4
    sget-object v1, Lzendesk/android/Zendesk;->e:Lzendesk/android/Zendesk$Companion;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    iput-object p0, v5, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$setupConversationScreenViewModel$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$setupConversationScreenViewModel$1;->label:I

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

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->errorHandler()V

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
    instance-of v1, p1, Lzendesk/messaging/android/internal/DefaultMessaging;

    if-nez v1, :cond_5

    .line 12
    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->errorHandler()V

    .line 13
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 14
    :cond_5
    check-cast p1, Lzendesk/messaging/android/internal/DefaultMessaging;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/DefaultMessaging;->getMessagingComponent$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/di/MessagingComponent;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lzendesk/messaging/android/internal/di/MessagingComponent;->conversationActivityComponent()Lzendesk/messaging/android/internal/conversationscreen/di/ConversationActivityComponent$Factory;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 17
    invoke-interface {p1, v0, v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/di/ConversationActivityComponent$Factory;->create(Landroidx/appcompat/app/f;Ld4/c;Landroid/os/Bundle;)Lzendesk/messaging/android/internal/conversationscreen/di/ConversationActivityComponent;

    move-result-object p1

    .line 18
    invoke-interface {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/di/ConversationActivityComponent;->inject(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)V

    .line 19
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 20
    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->getConversationScreenViewModelFactory()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;

    move-result-object v1

    .line 21
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 22
    const-class v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    iput-object p1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->errorHandler()V

    .line 24
    :cond_7
    :goto_2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
