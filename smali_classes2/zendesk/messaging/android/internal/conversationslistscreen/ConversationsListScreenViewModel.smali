.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ConversationsListScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$Companion;


# instance fields
.field public final conversationKit:Lnk/a;

.field public conversationsListScreenRenderer:Ldl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationsListScreenStateFlow:Lhi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhi/g<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
            ">;"
        }
    .end annotation
.end field

.field public final dispatcherComputation:Lkotlinx/coroutines/a;

.field public final dispatcherIO:Lkotlinx/coroutines/a;

.field public final eventListener:Lnk/c;

.field public onBackButtonClicked:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public onCreateConversationClicked:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public onRetryButtonClicked:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public openConversationClicked:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public openMessagingScreen:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public permissionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public refreshListStateJob:Lei/b1;

.field public final repository:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

.field public runTimePermissions:Lzendesk/messaging/android/internal/permissions/RuntimePermission;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->Companion:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lek/b;Lzendesk/messaging/android/internal/model/MessagingTheme;Lnk/a;Landroidx/lifecycle/SavedStateHandle;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Lzendesk/messaging/android/internal/VisibleScreenTracker;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p2

    const-string v8, "messagingSettings"

    invoke-static {v1, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "colorTheme"

    move-object/from16 v10, p2

    invoke-static {v10, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "conversationKit"

    invoke-static {v2, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "savedStateHandle"

    invoke-static {v3, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dispatcherIO"

    invoke-static {v4, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dispatcherComputation"

    invoke-static {v5, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "repository"

    invoke-static {v6, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "visibleScreenTracker"

    invoke-static {v7, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->conversationKit:Lnk/a;

    .line 3
    iput-object v3, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 4
    iput-object v4, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->dispatcherIO:Lkotlinx/coroutines/a;

    .line 5
    iput-object v5, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->dispatcherComputation:Lkotlinx/coroutines/a;

    .line 6
    iput-object v6, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->repository:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    .line 7
    iput-object v7, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;

    .line 8
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    iput-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->permissionsList:Ljava/util/List;

    .line 10
    sget-object v2, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$onBackButtonClicked$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$onBackButtonClicked$1;

    iput-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->onBackButtonClicked:Luh/a;

    .line 11
    sget-object v2, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$openMessagingScreen$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$openMessagingScreen$1;

    iput-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->openMessagingScreen:Luh/a;

    .line 12
    sget-object v2, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$onCreateConversationClicked$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$onCreateConversationClicked$1;

    iput-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->onCreateConversationClicked:Luh/a;

    .line 13
    sget-object v2, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$onRetryButtonClicked$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$onRetryButtonClicked$1;

    iput-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->onRetryButtonClicked:Luh/a;

    .line 14
    sget-object v2, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$openConversationClicked$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$openConversationClicked$1;

    iput-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->openConversationClicked:Luh/l;

    .line 15
    new-instance v2, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-object v8, v2

    .line 16
    iget-object v10, v1, Lek/b;->d:Ljava/lang/String;

    .line 17
    iget-object v11, v1, Lek/b;->e:Ljava/lang/String;

    .line 18
    iget-object v12, v1, Lek/b;->f:Ljava/lang/String;

    .line 19
    iget-boolean v13, v1, Lek/b;->i:Z

    .line 20
    iget-boolean v14, v1, Lek/b;->j:Z

    .line 21
    sget-object v19, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;->LOADING:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3bc0

    const/16 v24, 0x0

    .line 22
    invoke-direct/range {v8 .. v24}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;-><init>(Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/ConnectionStatus;ZLzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;ZILzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-static {v2}, Lhi/n;->a(Ljava/lang/Object;)Lhi/g;

    move-result-object v1

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->conversationsListScreenStateFlow:Lhi/g;

    .line 24
    new-instance v1, Lsj/a;

    invoke-direct {v1, v0}, Lsj/a;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)V

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->eventListener:Lnk/c;

    return-void
.end method

.method public static final synthetic access$checkEntryPointStateForUser(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Lzendesk/conversationkit/android/model/User;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->checkEntryPointStateForUser(Lzendesk/conversationkit/android/model/User;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConversationKit$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lnk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->conversationKit:Lnk/a;

    return-object p0
.end method

.method public static final synthetic access$getConversationsListScreenRenderer$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Ldl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->conversationsListScreenRenderer:Ldl/a;

    return-object p0
.end method

.method public static final synthetic access$getConversationsListScreenStateFlow$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lhi/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->conversationsListScreenStateFlow:Lhi/g;

    return-object p0
.end method

.method public static final synthetic access$getCurrentUser(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lzendesk/conversationkit/android/model/User;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->getCurrentUser()Lzendesk/conversationkit/android/model/User;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEventListener$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lnk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->eventListener:Lnk/c;

    return-object p0
.end method

.method public static final synthetic access$getOnBackButtonClicked$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Luh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->onBackButtonClicked:Luh/a;

    return-object p0
.end method

.method public static final synthetic access$getOnCreateConversationClicked$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Luh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->onCreateConversationClicked:Luh/a;

    return-object p0
.end method

.method public static final synthetic access$getOnRetryButtonClicked$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Luh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->onRetryButtonClicked:Luh/a;

    return-object p0
.end method

.method public static final synthetic access$getOpenConversationClicked$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Luh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->openConversationClicked:Luh/l;

    return-object p0
.end method

.method public static final synthetic access$getPermissionsList$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->permissionsList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getRefreshListStateJob$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lei/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->refreshListStateJob:Lei/b1;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->repository:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    return-object p0
.end method

.method public static final synthetic access$getRunTimePermissions$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lzendesk/messaging/android/internal/permissions/RuntimePermission;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->runTimePermissions:Lzendesk/messaging/android/internal/permissions/RuntimePermission;

    return-object p0
.end method

.method public static final synthetic access$getVisibleScreenTracker$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lzendesk/messaging/android/internal/VisibleScreenTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;

    return-object p0
.end method

.method public static final synthetic access$handleConnectionStatusChanged(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Lnk/b$b;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->handleConnectionStatusChanged(Lnk/b$b;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;)V

    return-void
.end method

.method public static final synthetic access$hideLoadingIndicatorViewAndUpdateConversationsList(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Ljava/util/List;ZLoh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->hideLoadingIndicatorViewAndUpdateConversationsList(Ljava/util/List;ZLoh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadMoreConversations(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->loadMoreConversations()V

    return-void
.end method

.method public static final synthetic access$refreshEntryPointState(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->refreshEntryPointState()V

    return-void
.end method

.method public static final synthetic access$requestNotificationPermissions(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->requestNotificationPermissions(Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setRefreshListStateJob$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Lei/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->refreshListStateJob:Lei/b1;

    return-void
.end method

.method public static final eventListener$lambda$0(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Lnk/b;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lnk/b$j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lnk/b$k;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Lnk/b$b;

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    .line 4
    :cond_2
    instance-of v0, p1, Lnk/b$d;

    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    .line 5
    :cond_3
    instance-of v0, p1, Lnk/b$f;

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    instance-of v1, p1, Lnk/b$a;

    :goto_4
    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->updateStateFromConversationKitEvent(Lnk/b;)V

    goto :goto_5

    .line 8
    :cond_5
    sget-object p0, Lyk/a;->a:Ljava/util/TimeZone;

    :goto_5
    return-void
.end method

.method public static initRendererAndCallbacks$zendesk_messaging_messaging_android$default(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Ldl/a;Luh/a;Luh/a;Luh/a;Luh/a;Lzendesk/messaging/android/internal/permissions/RuntimePermission;Ljava/util/List;Luh/l;ILjava/lang/Object;)V
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_0

    .line 1
    new-instance v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$initRendererAndCallbacks$1;

    invoke-direct {v1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$initRendererAndCallbacks$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$initRendererAndCallbacks$2;

    invoke-direct {v1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$initRendererAndCallbacks$2;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)V

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p5

    :goto_1
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p7

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    move-object/from16 v8, p8

    .line 4
    invoke-virtual/range {v0 .. v8}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->initRendererAndCallbacks$zendesk_messaging_messaging_android(Ldl/a;Luh/a;Luh/a;Luh/a;Luh/a;Lzendesk/messaging/android/internal/permissions/RuntimePermission;Ljava/util/List;Luh/l;)V

    return-void
.end method


# virtual methods
.method public final checkEntryPointStateForUser(Lzendesk/conversationkit/android/model/User;Loh/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/User;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;

    invoke-direct {v0, p0, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object p1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v7

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->conversationsListScreenStateFlow:Lhi/g;

    invoke-interface {p2}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    .line 4
    invoke-virtual {p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->isMultiConvoEnabled()Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez p1, :cond_1

    goto/16 :goto_8

    .line 5
    :cond_1
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->repository:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    const/4 v2, 0x0

    iput-object p0, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;->label:I

    invoke-static {p1, v2, v0, v3, v4}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->fetchConversations$zendesk_messaging_messaging_android$default(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;ILoh/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v2, p1

    move-object p1, p0

    .line 6
    :goto_1
    check-cast v2, Lnk/d;

    .line 7
    instance-of v5, v2, Lnk/d$b;

    if-eqz v5, :cond_b

    .line 8
    check-cast v2, Lnk/d$b;

    .line 9
    iget-object v5, v2, Lnk/d$b;->a:Ljava/lang/Object;

    .line 10
    check-cast v5, Lzendesk/conversationkit/android/model/ConversationsPagination;

    .line 11
    iget-object v5, v5, Lzendesk/conversationkit/android/model/ConversationsPagination;->a:Ljava/util/List;

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v3, :cond_5

    .line 13
    sget-object p2, Lyk/a;->a:Ljava/util/TimeZone;

    .line 14
    iget-object p2, v2, Lnk/d$b;->a:Ljava/lang/Object;

    .line 15
    check-cast p2, Lzendesk/conversationkit/android/model/ConversationsPagination;

    .line 16
    iget-boolean p2, p2, Lzendesk/conversationkit/android/model/ConversationsPagination;->b:Z

    .line 17
    iput-object p1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;->label:I

    invoke-virtual {p1, v5, p2, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->hideLoadingIndicatorViewAndUpdateConversationsList(Ljava/util/List;ZLoh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 18
    :cond_3
    :goto_2
    iput-object v4, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;->label:I

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->requestNotificationPermissions(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 19
    :cond_4
    :goto_3
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 20
    :cond_5
    invoke-virtual {p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->getCanUserCreateMoreConversations()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 21
    sget-object p2, Lyk/a;->a:Ljava/util/TimeZone;

    .line 22
    iget-object p2, v2, Lnk/d$b;->a:Ljava/lang/Object;

    .line 23
    check-cast p2, Lzendesk/conversationkit/android/model/ConversationsPagination;

    .line 24
    iget-boolean p2, p2, Lzendesk/conversationkit/android/model/ConversationsPagination;->b:Z

    .line 25
    iput-object p1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;->label:I

    invoke-virtual {p1, v5, p2, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->hideLoadingIndicatorViewAndUpdateConversationsList(Ljava/util/List;ZLoh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 26
    :cond_6
    :goto_4
    iput-object v4, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;->label:I

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->requestNotificationPermissions(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 27
    :cond_7
    :goto_5
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 28
    :cond_8
    sget-object p2, Lyk/a;->a:Ljava/util/TimeZone;

    .line 29
    iget-object p2, v2, Lnk/d$b;->a:Ljava/lang/Object;

    .line 30
    check-cast p2, Lzendesk/conversationkit/android/model/ConversationsPagination;

    .line 31
    iget-boolean p2, p2, Lzendesk/conversationkit/android/model/ConversationsPagination;->b:Z

    .line 32
    iput-object p1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$checkEntryPointStateForUser$1;->label:I

    invoke-virtual {p1, v5, p2, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->hideLoadingIndicatorViewAndUpdateConversationsList(Ljava/util/List;ZLoh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 33
    :cond_9
    :goto_6
    iget-object p2, p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->onBackButtonClicked:Luh/a;

    invoke-interface {p2}, Luh/a;->invoke()Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->openMessagingScreen:Luh/a;

    invoke-interface {p1}, Luh/a;->invoke()Ljava/lang/Object;

    goto :goto_7

    .line 35
    :cond_a
    sget-object p2, Lyk/a;->a:Ljava/util/TimeZone;

    .line 36
    iget-object p2, p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->onBackButtonClicked:Luh/a;

    invoke-interface {p2}, Luh/a;->invoke()Ljava/lang/Object;

    .line 37
    iget-object p1, p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->openMessagingScreen:Luh/a;

    invoke-interface {p1}, Luh/a;->invoke()Ljava/lang/Object;

    goto :goto_7

    .line 38
    :cond_b
    instance-of p2, v2, Lnk/d$a;

    if-eqz p2, :cond_c

    .line 39
    iget-object p1, p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->conversationsListScreenStateFlow:Lhi/g;

    .line 40
    check-cast v2, Lnk/d$a;

    .line 41
    iget-object p2, v2, Lnk/d$a;->a:Ljava/lang/Throwable;

    .line 42
    invoke-interface {p1}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    .line 43
    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;->FAILED_ENTRY_POINT:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    .line 44
    invoke-static {p2, v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListStateHelperKt;->errorState(Ljava/lang/Throwable;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object p2

    invoke-interface {p1, p2}, Lhi/g;->setValue(Ljava/lang/Object;)V

    .line 45
    :cond_c
    :goto_7
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 46
    :cond_d
    :goto_8
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 47
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->onBackButtonClicked:Luh/a;

    invoke-interface {p1}, Luh/a;->invoke()Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->openMessagingScreen:Luh/a;

    invoke-interface {p1}, Luh/a;->invoke()Ljava/lang/Object;

    .line 49
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final conversationsListScreenState$zendesk_messaging_messaging_android()Lhi/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi/b<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->conversationsListScreenStateFlow:Lhi/g;

    .line 2
    new-instance v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$conversationsListScreenState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$conversationsListScreenState$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Loh/c;)V

    .line 3
    new-instance v3, Lkotlinx/coroutines/flow/SubscribedSharedFlow;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;-><init>(Lhi/j;Luh/p;)V

    .line 4
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$conversationsListScreenState$2;

    invoke-direct {v0, p0, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$conversationsListScreenState$2;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Loh/c;)V

    .line 5
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v1, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Luh/p;Lhi/b;)V

    .line 6
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$conversationsListScreenState$3;

    invoke-direct {v0, p0, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$conversationsListScreenState$3;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Loh/c;)V

    .line 7
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lhi/b;Luh/q;)V

    return-object v2
.end method

.method public final createNewConversation()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->conversationsListScreenStateFlow:Lhi/g;

    .line 2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->repository:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    .line 3
    invoke-interface {v0}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->updateCreateConversationState$zendesk_messaging_messaging_android$default(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;ZZLzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lhi/g;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lei/e0;

    move-result-object v2

    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->dispatcherIO:Lkotlinx/coroutines/a;

    new-instance v5, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$createNewConversation$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$createNewConversation$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Loh/c;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public final getCurrentUser()Lzendesk/conversationkit/android/model/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->conversationKit:Lnk/a;

    invoke-interface {v0}, Lnk/a;->b()Lzendesk/conversationkit/android/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final handleConnectionStatusChanged(Lnk/b$b;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lnk/b$b;->a:Lzendesk/conversationkit/android/ConnectionStatus;

    .line 2
    invoke-static {p2, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListStateHelperKt;->connectionStatus(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/conversationkit/android/ConnectionStatus;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->conversationsListScreenStateFlow:Lhi/g;

    invoke-interface {v0, p2}, Lhi/g;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lnk/b$b;->a:Lzendesk/conversationkit/android/ConnectionStatus;

    .line 5
    sget-object v0, Lzendesk/conversationkit/android/ConnectionStatus;->CONNECTED_REALTIME:Lzendesk/conversationkit/android/ConnectionStatus;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->getConversationsListState()Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    move-result-object p1

    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;->LOADING:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    if-eq p1, v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->getConversationsListState()Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    move-result-object p1

    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;->FAILED_ENTRY_POINT:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    if-eq p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->refreshListStateJob:Lei/b1;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lei/b1;->M()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lei/e0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$handleConnectionStatusChanged$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p2, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$handleConnectionStatusChanged$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Loh/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->refreshListStateJob:Lei/b1;

    :cond_2
    return-void
.end method

.method public final hideLoadingIndicatorViewAndUpdateConversationsList(Ljava/util/List;ZLoh/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;Z",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$hideLoadingIndicatorViewAndUpdateConversationsList$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$hideLoadingIndicatorViewAndUpdateConversationsList$1;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$hideLoadingIndicatorViewAndUpdateConversationsList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$hideLoadingIndicatorViewAndUpdateConversationsList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$hideLoadingIndicatorViewAndUpdateConversationsList$1;

    invoke-direct {v0, p0, p3}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$hideLoadingIndicatorViewAndUpdateConversationsList$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Loh/c;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$hideLoadingIndicatorViewAndUpdateConversationsList$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, v6, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$hideLoadingIndicatorViewAndUpdateConversationsList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$hideLoadingIndicatorViewAndUpdateConversationsList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lhi/g;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->conversationsListScreenStateFlow:Lhi/g;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->repository:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    .line 4
    invoke-interface {p3}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    .line 5
    sget-object v4, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;->SUCCESS:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    .line 6
    iput-object p3, v6, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$hideLoadingIndicatorViewAndUpdateConversationsList$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$hideLoadingIndicatorViewAndUpdateConversationsList$1;->label:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->conversationsListStateChange$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;Ljava/util/List;ZLoh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    :goto_1
    invoke-interface {p1, p3}, Lhi/g;->setValue(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final initRendererAndCallbacks$zendesk_messaging_messaging_android(Ldl/a;Luh/a;Luh/a;Luh/a;Luh/a;Lzendesk/messaging/android/internal/permissions/RuntimePermission;Ljava/util/List;Luh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;",
            ">;",
            "Luh/a<",
            "Llh/f;",
            ">;",
            "Luh/a<",
            "Llh/f;",
            ">;",
            "Luh/a<",
            "Llh/f;",
            ">;",
            "Luh/a<",
            "Llh/f;",
            ">;",
            "Lzendesk/messaging/android/internal/permissions/RuntimePermission;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Luh/l<",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversationsListScreenRenderer"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackButtonClicked"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMessagingScreen"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreateConvoButtonClicked"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetryButtonClicked"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimePermission"

    invoke-static {p6, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsList"

    invoke-static {p7, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openConversationClicked"

    invoke-static {p8, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->onBackButtonClicked:Luh/a;

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->conversationsListScreenRenderer:Ldl/a;

    .line 3
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->openMessagingScreen:Luh/a;

    .line 4
    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->onCreateConversationClicked:Luh/a;

    .line 5
    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->onRetryButtonClicked:Luh/a;

    .line 6
    iput-object p6, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->runTimePermissions:Lzendesk/messaging/android/internal/permissions/RuntimePermission;

    .line 7
    iput-object p7, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->permissionsList:Ljava/util/List;

    .line 8
    iput-object p8, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->openConversationClicked:Luh/l;

    return-void
.end method

.method public final loadMoreConversations()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->conversationsListScreenStateFlow:Lhi/g;

    invoke-interface {v1}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    .line 2
    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->getShouldLoadMore()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->getLoadMoreStatus()Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    move-result-object v2

    sget-object v3, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;->FAILED:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    if-eq v2, v3, :cond_0

    .line 4
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->conversationsListScreenStateFlow:Lhi/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    iget-object v9, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->repository:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    .line 6
    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->getConversations()Ljava/util/List;

    move-result-object v10

    .line 7
    sget-object v11, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;->LOADING:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    move-object/from16 v16, v11

    .line 8
    invoke-virtual {v9, v10, v11}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->addLoadMoreEntry$zendesk_messaging_messaging_android(Ljava/util/List;Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1fbf

    const/16 v18, 0x0

    move-object v0, v2

    move-object v2, v1

    .line 9
    invoke-static/range {v2 .. v18}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->copy$default(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/ConnectionStatus;ZLzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;ZILzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Lhi/g;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lei/e0;

    move-result-object v3

    new-instance v6, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$loadMoreConversations$1;

    const/4 v0, 0x0

    move-object/from16 v2, p0

    invoke-direct {v6, v2, v1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$loadMoreConversations$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Loh/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-void
.end method

.method public final refreshEntryPointState()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lei/e0;

    move-result-object v0

    new-instance v3, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$refreshEntryPointState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$refreshEntryPointState$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Loh/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public final refreshTheme$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/model/MessagingTheme;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "newTheme"

    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->conversationsListScreenStateFlow:Lhi/g;

    invoke-interface {v1}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->getColorTheme()Lzendesk/messaging/android/internal/model/MessagingTheme;

    move-result-object v1

    .line 2
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v15, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->conversationsListScreenStateFlow:Lhi/g;

    invoke-interface {v15}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v17}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->copy$default(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/ConnectionStatus;ZLzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;ZILzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-interface {v2, v1}, Lhi/g;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final renderConversationsListScreenStates$zendesk_messaging_messaging_android(Loh/c;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->conversationsListScreenState$zendesk_messaging_messaging_android()Lhi/b;

    move-result-object v0

    .line 3
    new-instance v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2;

    invoke-direct {v1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)V

    invoke-interface {v0, v1, p1}, Lhi/b;->collect(Lhi/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final requestNotificationPermissions(Loh/c;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->permissionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->runTimePermissions:Lzendesk/messaging/android/internal/permissions/RuntimePermission;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->permissionsList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->requestRuntimePermission$zendesk_messaging_messaging_android(Ljava/util/List;)Lhi/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$requestNotificationPermissions$2;

    invoke-direct {v1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$requestNotificationPermissions$2;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)V

    invoke-interface {v0, v1, p1}, Lhi/b;->collect(Lhi/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final updateStateFromConversationKitEvent(Lnk/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->conversationsListScreenStateFlow:Lhi/g;

    invoke-interface {v0}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lei/e0;

    move-result-object v1

    new-instance v4, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;

    const/4 v2, 0x0

    invoke-direct {v4, p1, p0, v0, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;-><init>(Lnk/b;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Loh/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method
