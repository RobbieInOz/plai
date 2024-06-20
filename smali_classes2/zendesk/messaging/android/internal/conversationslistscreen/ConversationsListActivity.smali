.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;
.super Landroidx/appcompat/app/f;
.source "ConversationsListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$Companion;


# instance fields
.field public conversationListScreen:Ldl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;",
            ">;"
        }
    .end annotation
.end field

.field public conversationsListScreenViewModel:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

.field public conversationsListScreenViewModelFactory:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;

.field public messagingSettings:Lek/b;

.field public final permissionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final runtimePermission:Lzendesk/messaging/android/internal/permissions/RuntimePermission;

.field public userDarkColors:Lek/c;

.field public userLightColors:Lek/c;

.field public visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->Companion:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/permissions/RuntimePermission;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/permissions/RuntimePermission;-><init>(Landroidx/appcompat/app/f;)V

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->runtimePermission:Lzendesk/messaging/android/internal/permissions/RuntimePermission;

    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->getPermissionsList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->permissionsList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getConversationListScreen$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)Ldl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->conversationListScreen:Ldl/a;

    return-object p0
.end method

.method public static final synthetic access$getConversationsListScreenViewModel$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->conversationsListScreenViewModel:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    return-object p0
.end method

.method public static final synthetic access$getPermissionsList$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->permissionsList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getRuntimePermission$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)Lzendesk/messaging/android/internal/permissions/RuntimePermission;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->runtimePermission:Lzendesk/messaging/android/internal/permissions/RuntimePermission;

    return-object p0
.end method

.method public static final synthetic access$openMessagingScreen(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->openMessagingScreen(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setupConversationsListScreenViewModel(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->setupConversationsListScreenViewModel(Loh/c;)Ljava/lang/Object;

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

.method public final getConversationsListScreenViewModelFactory()Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->conversationsListScreenViewModelFactory:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "conversationsListScreenViewModelFactory"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMessagingSettings()Lek/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->messagingSettings:Lek/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messagingSettings"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPermissionsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    invoke-static {v0}, Lkf/a;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    return-object v0
.end method

.method public final getUserDarkColors()Lek/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->userDarkColors:Lek/c;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->userLightColors:Lek/c;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "visibleScreenTracker"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lzendesk/messaging/R$layout;->zma_screen_conversations_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->setContentView(I)V

    .line 3
    sget p1, Lzendesk/messaging/R$id;->zma_conversations_list_screen:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.zma_conversations_list_screen)"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldl/a;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->conversationListScreen:Ldl/a;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;Loh/c;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Luh/p;)Lei/b1;

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2;

    invoke-direct {v0, p0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$onCreate$2;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;Loh/c;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Luh/p;)Lei/b1;

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/f;->onStart()V

    .line 2
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->getVisibleScreenTracker()Lzendesk/messaging/android/internal/VisibleScreenTracker;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/VisibleScreenTracker;->clearVisibleScreens$zendesk_messaging_messaging_android()V

    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->getVisibleScreenTracker()Lzendesk/messaging/android/internal/VisibleScreenTracker;

    move-result-object v0

    sget-object v1, Lzendesk/messaging/android/internal/VisibleScreen$ConversationListScreen;->INSTANCE:Lzendesk/messaging/android/internal/VisibleScreen$ConversationListScreen;

    invoke-virtual {v0, v1}, Lzendesk/messaging/android/internal/VisibleScreenTracker;->setShownScreen$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/VisibleScreen;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/f;->onStop()V

    .line 2
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->getVisibleScreenTracker()Lzendesk/messaging/android/internal/VisibleScreenTracker;

    move-result-object v0

    sget-object v1, Lzendesk/messaging/android/internal/VisibleScreen$ConversationListScreen;->INSTANCE:Lzendesk/messaging/android/internal/VisibleScreen$ConversationListScreen;

    invoke-virtual {v0, v1}, Lzendesk/messaging/android/internal/VisibleScreenTracker;->setHiddenScreen$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/VisibleScreen;)V

    return-void
.end method

.method public final openMessagingScreen(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityIntentBuilder;

    invoke-static {}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityKt;->access$getZendeskCredentials$p()Llj/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v0, p0, v1, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityIntentBuilder;-><init>(Landroid/content/Context;Llj/c;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityKt;->access$getMessagingScreenFlags$p()I

    move-result p1

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityIntentBuilder;->withFlags(I)Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityIntentBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityIntentBuilder;->build()Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "zendeskCredentials"

    .line 6
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setupConversationsListScreenViewModel(Loh/c;)Ljava/lang/Object;
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

    instance-of v0, p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$setupConversationsListScreenViewModel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$setupConversationsListScreenViewModel$1;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$setupConversationsListScreenViewModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$setupConversationsListScreenViewModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$setupConversationsListScreenViewModel$1;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$setupConversationsListScreenViewModel$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;Loh/c;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$setupConversationsListScreenViewModel$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, v5, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$setupConversationsListScreenViewModel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v5, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$setupConversationsListScreenViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

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

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityKt;->access$getCredentials(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llj/c;->a(Ljava/lang/String;)Llj/c;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 4
    sget-object v1, Lzendesk/android/Zendesk;->e:Lzendesk/android/Zendesk$Companion;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    iput-object p0, v5, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$setupConversationsListScreenViewModel$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$setupConversationsListScreenViewModel$1;->label:I

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

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->errorHandler()V

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
    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->errorHandler()V

    .line 13
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 14
    :cond_5
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 15
    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->getConversationsListScreenViewModelFactory()Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;

    move-result-object v1

    .line 16
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17
    const-class v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    iput-object p1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->conversationsListScreenViewModel:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->errorHandler()V

    .line 19
    :cond_7
    :goto_2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
