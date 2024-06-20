.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ConversationScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$Companion;


# instance fields
.field public final conversationId:Ljava/lang/String;

.field public final conversationKit:Lnk/a;

.field public final conversationScreenStateFlow:Lhi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhi/g<",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;",
            ">;"
        }
    .end annotation
.end field

.field public final eventListener:Lnk/c;

.field public hasRepliedToProactiveMessage:Z

.field public hasSentProactiveReferral:Z

.field public isRegularNotification:Z

.field public final messageLogEntryMapper:Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;

.field public final messagingSettings:Lek/b;

.field public final messagingStorage:Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;

.field public final newMessagesDividerHandler:Lzendesk/messaging/android/internal/NewMessagesDividerHandler;

.field public proactiveNotificationId:Ljava/lang/Integer;

.field public refreshStateJob:Lei/b1;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final sdkCoroutineScope:Lei/e0;

.field public final visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->Companion:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lek/b;Lzendesk/messaging/android/internal/model/MessagingTheme;Lnk/a;Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;Lzendesk/messaging/android/internal/NewMessagesDividerHandler;Landroidx/lifecycle/SavedStateHandle;Lzendesk/messaging/android/internal/VisibleScreenTracker;Lei/e0;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    const-string v9, "messagingSettings"

    invoke-static {v1, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "colorTheme"

    move-object/from16 v11, p2

    invoke-static {v11, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "conversationKit"

    invoke-static {v2, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "messageLogEntryMapper"

    invoke-static {v3, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "messagingStorage"

    invoke-static {v4, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "newMessagesDividerHandler"

    invoke-static {v5, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "savedStateHandle"

    invoke-static {v6, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "visibleScreenTracker"

    invoke-static {v7, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "sdkCoroutineScope"

    invoke-static {v8, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->messagingSettings:Lek/b;

    .line 3
    iput-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationKit:Lnk/a;

    .line 4
    iput-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->messageLogEntryMapper:Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;

    .line 5
    iput-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->messagingStorage:Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;

    .line 6
    iput-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->newMessagesDividerHandler:Lzendesk/messaging/android/internal/NewMessagesDividerHandler;

    .line 7
    iput-object v6, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 8
    iput-object v7, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;

    .line 9
    iput-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->sdkCoroutineScope:Lei/e0;

    move-object/from16 v2, p10

    .line 10
    iput-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationId:Ljava/lang/String;

    const-string v2, "NOTIFICATION_ID"

    .line 11
    invoke-virtual {v6, v2}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->proactiveNotificationId:Ljava/lang/Integer;

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "HAS_SENT_PROACTIVE_REFERRAL_DATA"

    invoke-virtual {v6, v3, v2}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->hasSentProactiveReferral:Z

    const-string v3, "HAS_REPLIED_TO_PROACTIVE_MESSAGE"

    .line 13
    invoke-virtual {v6, v3, v2}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->hasRepliedToProactiveMessage:Z

    const-string v3, "IS_FROM_REGULAR_NOTIFICATION"

    .line 14
    invoke-virtual {v6, v3, v2}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 16
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->isRegularNotification:Z

    .line 17
    invoke-virtual/range {p0 .. p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->proactiveMessagingInitialization()V

    .line 18
    new-instance v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-object v10, v2

    .line 19
    iget-object v12, v1, Lek/b;->d:Ljava/lang/String;

    .line 20
    iget-object v13, v1, Lek/b;->e:Ljava/lang/String;

    .line 21
    iget-object v14, v1, Lek/b;->f:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1ffff0

    const/16 v33, 0x0

    move-object/from16 v11, p2

    .line 22
    invoke-direct/range {v10 .. v33}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;-><init>(Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/ConnectionStatus;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/TypingUser;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/LoadMoreStatus;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-static {v2}, Lhi/n;->a(Ljava/lang/Object;)Lhi/g;

    move-result-object v1

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    .line 24
    new-instance v1, Lsj/a;

    invoke-direct {v1, v0}, Lsj/a;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)V

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->eventListener:Lnk/c;

    return-void
.end method

.method public static final synthetic access$createConversation(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->createConversation(Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$failedLoadMoreMessagesProgressBar(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->failedLoadMoreMessagesProgressBar(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConversationKit$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lnk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationKit:Lnk/a;

    return-object p0
.end method

.method public static final synthetic access$getConversationScreenStateFlow$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lhi/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    return-object p0
.end method

.method public static final synthetic access$getCurrentUser(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->getCurrentUser(Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEventListener$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lnk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->eventListener:Lnk/c;

    return-object p0
.end method

.method public static final synthetic access$getMessagingStorage$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->messagingStorage:Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;

    return-object p0
.end method

.method public static final synthetic access$getProactiveMessageReferral(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Ljava/lang/Integer;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->getProactiveMessageReferral(Ljava/lang/Integer;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRemoteConversation(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->getRemoteConversation(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideDeniedPermission(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->hideDeniedPermission()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideLoadMoreMessagesProgressBar(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->hideLoadMoreMessagesProgressBar(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideMessageComposerState(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->hideMessageComposerState()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$latestClosedConversationId(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->latestClosedConversationId(Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadMoreMessages(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->loadMoreMessages(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshState(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->refreshState(Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resetTimerIsStartedFromNotificationFlag(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->resetTimerIsStartedFromNotificationFlag()V

    return-void
.end method

.method public static final synthetic access$resolveConversation(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->resolveConversation(Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$retrieveInitialText(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->retrieveInitialText(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setRegularNotification$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->isRegularNotification:Z

    return-void
.end method

.method public static final synthetic access$showDeniedPermission(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->showDeniedPermission()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showLoadMoreMessagesProgressBar(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->showLoadMoreMessagesProgressBar(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showMessageComposerState(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->showMessageComposerState()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic conversationState$default(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;ZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationState(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Z)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object p0

    return-object p0
.end method

.method public static final conversationState$multiConvoEnabled(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;",
            "TT;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->messagingSettings:Lek/b;

    .line 2
    iget-boolean p0, p0, Lek/b;->i:Z

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method public static final eventListener$lambda$0(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Lnk/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationKitEvent"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lnk/b$g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lnk/b$g;

    .line 3
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->handleConversationUpdated(Lnk/b$g;)V

    goto/16 :goto_c

    .line 4
    :cond_0
    instance-of v0, p1, Lnk/b$b;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lnk/b$b;

    .line 6
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->handleConnectionStatusChanged(Lnk/b$b;)V

    goto/16 :goto_c

    .line 7
    :cond_1
    instance-of v0, p1, Lnk/b$j;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lnk/b$j;

    .line 9
    iget-object p1, p1, Lnk/b$j;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->handleMessageReceived(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 11
    :cond_2
    instance-of v0, p1, Lnk/b$a;

    if-eqz v0, :cond_3

    .line 12
    check-cast p1, Lnk/b$a;

    .line 13
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->handleActivityEventReceived(Lnk/b$a;)V

    goto/16 :goto_c

    .line 14
    :cond_3
    instance-of p0, p1, Lnk/b$q;

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    move p0, v0

    goto :goto_0

    .line 15
    :cond_4
    instance-of p0, p1, Lnk/b$n;

    :goto_0
    if-eqz p0, :cond_5

    move p0, v0

    goto :goto_1

    .line 16
    :cond_5
    instance-of p0, p1, Lnk/b$o;

    :goto_1
    if-eqz p0, :cond_6

    move p0, v0

    goto :goto_2

    .line 17
    :cond_6
    instance-of p0, p1, Lnk/b$d;

    :goto_2
    if-eqz p0, :cond_7

    move p0, v0

    goto :goto_3

    .line 18
    :cond_7
    instance-of p0, p1, Lnk/b$c;

    :goto_3
    if-eqz p0, :cond_8

    move p0, v0

    goto :goto_4

    .line 19
    :cond_8
    instance-of p0, p1, Lnk/b$f;

    :goto_4
    if-eqz p0, :cond_9

    move p0, v0

    goto :goto_5

    .line 20
    :cond_9
    instance-of p0, p1, Lnk/b$e;

    :goto_5
    if-eqz p0, :cond_a

    move p0, v0

    goto :goto_6

    .line 21
    :cond_a
    instance-of p0, p1, Lnk/b$h;

    :goto_6
    if-eqz p0, :cond_b

    move p0, v0

    goto :goto_7

    .line 22
    :cond_b
    instance-of p0, p1, Lnk/b$i;

    :goto_7
    if-eqz p0, :cond_c

    move p0, v0

    goto :goto_8

    .line 23
    :cond_c
    instance-of p0, p1, Lnk/b$k;

    :goto_8
    if-eqz p0, :cond_d

    move p0, v0

    goto :goto_9

    .line 24
    :cond_d
    instance-of p0, p1, Lnk/b$l;

    :goto_9
    if-eqz p0, :cond_e

    move p0, v0

    goto :goto_a

    .line 25
    :cond_e
    instance-of p0, p1, Lnk/b$m;

    :goto_a
    if-eqz p0, :cond_f

    goto :goto_b

    .line 26
    :cond_f
    instance-of v0, p1, Lnk/b$p;

    :goto_b
    if-eqz v0, :cond_10

    .line 27
    sget-object p0, Lyk/a;->a:Ljava/util/TimeZone;

    :cond_10
    :goto_c
    return-void
.end method


# virtual methods
.method public final analyticsProactiveMessageReplayedTo(Lnk/b$g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->proactiveNotificationId:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->hasRepliedToProactiveMessage:Z

    if-nez v1, :cond_6

    .line 3
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    invoke-interface {v1}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getConversation()Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v1, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzendesk/conversationkit/android/model/Message;

    .line 7
    iget-object v5, p1, Lnk/b$g;->a:Lzendesk/conversationkit/android/model/Conversation;

    .line 8
    iget-object v5, v5, Lzendesk/conversationkit/android/model/Conversation;->j:Lzendesk/conversationkit/android/model/Participant;

    .line 9
    invoke-virtual {v4, v5}, Lzendesk/conversationkit/android/model/Message;->c(Lzendesk/conversationkit/android/model/Participant;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_1
    iget-object v2, p1, Lnk/b$g;->a:Lzendesk/conversationkit/android/model/Conversation;

    .line 13
    iget-object v2, v2, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzendesk/conversationkit/android/model/Message;

    .line 16
    iget-object v6, p1, Lnk/b$g;->a:Lzendesk/conversationkit/android/model/Conversation;

    .line 17
    iget-object v6, v6, Lzendesk/conversationkit/android/model/Conversation;->j:Lzendesk/conversationkit/android/model/Participant;

    .line 18
    invoke-virtual {v5, v6}, Lzendesk/conversationkit/android/model/Message;->c(Lzendesk/conversationkit/android/model/Participant;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_6

    .line 21
    sget-object p1, Lzendesk/android/Zendesk;->e:Lzendesk/android/Zendesk$Companion;

    invoke-static {p1}, Lzendesk/messaging/android/internal/extension/ZendeskKtxKt;->defaultMessaging(Lzendesk/android/Zendesk$Companion;)Lzendesk/messaging/android/internal/DefaultMessaging;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;->REPLIED_TO:Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;

    invoke-virtual {p1, v0, v1}, Lzendesk/messaging/android/internal/DefaultMessaging;->handleProactiveMessageEvent$zendesk_messaging_messaging_android(Ljava/lang/Integer;Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;)V

    :cond_5
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->hasRepliedToProactiveMessage:Z

    .line 23
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "HAS_REPLIED_TO_PROACTIVE_MESSAGE"

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final clearNewMessagesDivider()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    invoke-interface {v0}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getConversation()Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->newMessagesDividerHandler:Lzendesk/messaging/android/internal/NewMessagesDividerHandler;

    .line 3
    iget-object v0, v0, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Lzendesk/messaging/android/internal/NewMessagesDividerHandler;->clearNewMessageDividerDate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final conversationId$zendesk_messaging_messaging_android(Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    .line 2
    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationId$$inlined$mapNotNull$1;

    invoke-direct {v1, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationId$$inlined$mapNotNull$1;-><init>(Lhi/b;)V

    .line 3
    invoke-static {v1, p1}, Lkf/a;->e(Lhi/b;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final conversationScreenState()Lhi/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi/b<",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    .line 2
    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationScreenState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationScreenState$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)V

    .line 3
    new-instance v3, Lkotlinx/coroutines/flow/SubscribedSharedFlow;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;-><init>(Lhi/j;Luh/p;)V

    .line 4
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationScreenState$2;

    invoke-direct {v0, p0, v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationScreenState$2;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)V

    .line 5
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v1, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Luh/p;Lhi/b;)V

    .line 6
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationScreenState$3;

    invoke-direct {v0, p0, v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationScreenState$3;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)V

    .line 7
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lhi/b;Luh/q;)V

    return-object v2
.end method

.method public final conversationState(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Z)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationHelperKt;->mostRecentAuthorThatIsNotMySelf(Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Author;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    invoke-interface {v2}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    .line 3
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->messageLogEntryMapper:Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;

    .line 4
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->newMessagesDividerHandler:Lzendesk/messaging/android/internal/NewMessagesDividerHandler;

    .line 5
    iget-object v5, v7, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5}, Lzendesk/messaging/android/internal/NewMessagesDividerHandler;->getNewMessageDividerDate(Ljava/lang/String;)Ljava/time/LocalDateTime;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    invoke-interface {v5}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    invoke-virtual {v5}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getTypingUser()Lzendesk/messaging/android/internal/model/TypingUser;

    move-result-object v5

    .line 8
    sget-object v6, Lzendesk/messaging/android/internal/model/LoadMoreStatus;->NONE:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    .line 9
    invoke-virtual {v2, v7, v4, v5, v6}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->map(Lzendesk/conversationkit/android/model/Conversation;Ljava/time/LocalDateTime;Lzendesk/messaging/android/internal/model/TypingUser;Lzendesk/messaging/android/internal/model/LoadMoreStatus;)Ljava/util/List;

    move-result-object v6

    .line 10
    iget-object v2, v7, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 11
    invoke-static {v2}, Lmh/k;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/conversationkit/android/model/Message;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 12
    iget-object v5, v2, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 13
    :goto_0
    instance-of v5, v5, Lzendesk/conversationkit/android/model/MessageContent$Form;

    if-eqz v5, :cond_1

    .line 14
    iget-object v2, v2, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    const-string v5, "null cannot be cast to non-null type zendesk.conversationkit.android.model.MessageContent.Form"

    .line 15
    invoke-static {v2, v5}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lzendesk/conversationkit/android/model/MessageContent$Form;

    .line 16
    iget-boolean v2, v2, Lzendesk/conversationkit/android/model/MessageContent$Form;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v9, v2

    .line 17
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    invoke-interface {v2}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getConnectionStatus()Lzendesk/conversationkit/android/ConnectionStatus;

    move-result-object v11

    .line 18
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    invoke-interface {v2}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getTypingUser()Lzendesk/messaging/android/internal/model/TypingUser;

    move-result-object v16

    .line 19
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    invoke-interface {v2}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getLoadMoreStatus()Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    move-result-object v19

    .line 20
    invoke-static/range {p1 .. p1}, Lzendesk/messaging/android/internal/NewMessagesDividerHandlerKt;->hasNewInboundMessages(Lzendesk/conversationkit/android/model/Conversation;)Z

    move-result v20

    if-eqz v1, :cond_2

    .line 21
    iget-object v2, v1, Lzendesk/conversationkit/android/model/Author;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v4

    .line 22
    :goto_2
    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->messagingSettings:Lek/b;

    .line 23
    iget-object v5, v5, Lek/b;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v2, v5}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationState$multiConvoEnabled(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 25
    iget-object v4, v1, Lzendesk/conversationkit/android/model/Author;->d:Ljava/lang/String;

    .line 26
    :cond_3
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->messagingSettings:Lek/b;

    .line 27
    iget-object v1, v1, Lek/b;->f:Ljava/lang/String;

    .line 28
    invoke-static {v0, v4, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationState$multiConvoEnabled(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0x10ac05

    const/16 v24, 0x0

    move-object v1, v3

    move-object v3, v14

    move-object/from16 v7, p1

    move-object/from16 v14, p2

    move/from16 v21, p3

    .line 29
    invoke-static/range {v1 .. v24}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->copy$default(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/ConnectionStatus;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/TypingUser;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/LoadMoreStatus;ZZZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v1

    .line 30
    sget-object v2, Lyk/a;->a:Ljava/util/TimeZone;

    return-object v1
.end method

.method public final createConversation(Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$createConversation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$createConversation$1;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$createConversation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$createConversation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$createConversation$1;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$createConversation$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)V

    :goto_0
    iget-object p1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$createConversation$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$createConversation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$createConversation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

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
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationKit:Lnk/a;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->withReferralInfo()Ljava/lang/Integer;

    move-result-object v2

    iput-object p0, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$createConversation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$createConversation$1;->label:I

    invoke-interface {p1, v2, v0}, Lnk/a;->s(Ljava/lang/Integer;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 4
    :goto_1
    check-cast p1, Lnk/d;

    .line 5
    instance-of v1, p1, Lnk/d$a;

    if-nez v1, :cond_6

    .line 6
    instance-of v1, p1, Lnk/d$b;

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->proactiveNotificationId:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->hasSentProactiveReferral:Z

    if-nez v1, :cond_4

    .line 8
    iput-boolean v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->hasSentProactiveReferral:Z

    .line 9
    iget-object v0, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "HAS_SENT_PROACTIVE_REFERRAL_DATA"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_4
    check-cast p1, Lnk/d$b;

    .line 13
    iget-object p1, p1, Lnk/d$b;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 15
    :cond_6
    check-cast p1, Lnk/d$a;

    .line 16
    iget-object p1, p1, Lnk/d$a;->a:Ljava/lang/Throwable;

    .line 17
    throw p1
.end method

.method public final defaultConversationId(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, Lzendesk/conversationkit/android/model/User;->h:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/conversationkit/android/model/Conversation;

    .line 3
    iget-boolean v2, v2, Lzendesk/conversationkit/android/model/Conversation;->f:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    check-cast v0, Lzendesk/conversationkit/android/model/Conversation;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    :cond_2
    return-object v1
.end method

.method public final dispatchAction(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;)V
    .locals 7

    const-string v0, "conversationScreenAction"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->sdkCoroutineScope:Lei/e0;

    new-instance v4, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public final errorState(Ljava/lang/Throwable;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;
    .locals 24

    move-object/from16 v7, p1

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    invoke-interface {v0}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffbf

    const/16 v23, 0x0

    invoke-static/range {v0 .. v23}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->copy$default(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/ConnectionStatus;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/TypingUser;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/LoadMoreStatus;ZZZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v0

    .line 2
    sget-object v1, Lyk/a;->a:Ljava/util/TimeZone;

    return-object v0
.end method

.method public final failedLoadMoreMessagesProgressBar(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$failedLoadMoreMessagesProgressBar$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$failedLoadMoreMessagesProgressBar$1;

    iget v3, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$failedLoadMoreMessagesProgressBar$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$failedLoadMoreMessagesProgressBar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$failedLoadMoreMessagesProgressBar$1;

    invoke-direct {v2, v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$failedLoadMoreMessagesProgressBar$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)V

    :goto_0
    iget-object v1, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$failedLoadMoreMessagesProgressBar$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$failedLoadMoreMessagesProgressBar$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$failedLoadMoreMessagesProgressBar$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iput-object v0, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$failedLoadMoreMessagesProgressBar$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$failedLoadMoreMessagesProgressBar$1;->label:I

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->getUpdatedConversation(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    .line 4
    :goto_1
    check-cast v1, Lzendesk/conversationkit/android/model/Conversation;

    .line 5
    iget-object v3, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    invoke-interface {v3}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    iget-object v3, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->messageLogEntryMapper:Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;

    .line 7
    iget-object v9, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->newMessagesDividerHandler:Lzendesk/messaging/android/internal/NewMessagesDividerHandler;

    .line 8
    iget-object v10, v1, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v9, v10}, Lzendesk/messaging/android/internal/NewMessagesDividerHandler;->getNewMessageDividerDate(Ljava/lang/String;)Ljava/time/LocalDateTime;

    move-result-object v9

    .line 10
    iget-object v2, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    invoke-interface {v2}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getTypingUser()Lzendesk/messaging/android/internal/model/TypingUser;

    move-result-object v2

    .line 11
    sget-object v10, Lzendesk/messaging/android/internal/model/LoadMoreStatus;->FAILED:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    move-object/from16 v22, v10

    .line 12
    invoke-virtual {v3, v1, v9, v2, v10}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->map(Lzendesk/conversationkit/android/model/Conversation;Ljava/time/LocalDateTime;Lzendesk/messaging/android/internal/model/TypingUser;Lzendesk/messaging/android/internal/model/LoadMoreStatus;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1dffef

    const/16 v27, 0x0

    .line 13
    invoke-static/range {v4 .. v27}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->copy$default(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/ConnectionStatus;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/TypingUser;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/LoadMoreStatus;ZZZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v1

    return-object v1
.end method

.method public final getCurrentUser(Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/model/User;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getCurrentUser$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getCurrentUser$1;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getCurrentUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getCurrentUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getCurrentUser$1;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getCurrentUser$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)V

    :goto_0
    iget-object p1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getCurrentUser$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getCurrentUser$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getCurrentUser$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

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
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationKit:Lnk/a;

    invoke-interface {p1}, Lnk/a;->b()Lzendesk/conversationkit/android/model/User;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 4
    :cond_3
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 5
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationKit:Lnk/a;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->withReferralInfo()Ljava/lang/Integer;

    move-result-object v2

    iput-object p0, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getCurrentUser$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getCurrentUser$1;->label:I

    invoke-interface {p1, v2, v0}, Lnk/a;->n(Ljava/lang/Integer;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 6
    :goto_1
    check-cast p1, Lnk/d;

    .line 7
    instance-of v1, p1, Lnk/d$b;

    if-eqz v1, :cond_6

    .line 8
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->proactiveNotificationId:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->hasSentProactiveReferral:Z

    if-nez v1, :cond_5

    .line 9
    iput-boolean v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->hasSentProactiveReferral:Z

    .line 10
    iget-object v0, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "HAS_SENT_PROACTIVE_REFERRAL_DATA"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_5
    check-cast p1, Lnk/d$b;

    .line 14
    iget-object p1, p1, Lnk/d$b;->a:Ljava/lang/Object;

    return-object p1

    .line 15
    :cond_6
    instance-of v1, p1, Lnk/d$a;

    if-eqz v1, :cond_9

    .line 16
    check-cast p1, Lnk/d$a;

    .line 17
    iget-object p1, p1, Lnk/d$a;->a:Ljava/lang/Throwable;

    .line 18
    instance-of v1, p1, Lzendesk/conversationkit/android/ConversationKitError$UserAlreadyExists;

    if-eqz v1, :cond_8

    .line 19
    iget-object p1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationKit:Lnk/a;

    invoke-interface {p1}, Lnk/a;->b()Lzendesk/conversationkit/android/model/User;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    .line 20
    :cond_7
    sget-object p1, Lzendesk/conversationkit/android/ConversationKitError$FailedToInitialize;->INSTANCE:Lzendesk/conversationkit/android/ConversationKitError$FailedToInitialize;

    throw p1

    .line 21
    :cond_8
    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getListOfDisplayedForm(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnl/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lei/e0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getListOfDisplayedForm$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v0, v5}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getListOfDisplayedForm$1$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Ljava/lang/String;Ljava/util/Map;Loh/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    :cond_0
    return-object v0
.end method

.method public final getProactiveMessageReferral(Ljava/lang/Integer;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getProactiveMessageReferral$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getProactiveMessageReferral$1;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getProactiveMessageReferral$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getProactiveMessageReferral$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getProactiveMessageReferral$1;

    invoke-direct {v0, p0, p3}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getProactiveMessageReferral$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)V

    :goto_0
    iget-object p3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getProactiveMessageReferral$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getProactiveMessageReferral$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getProactiveMessageReferral$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

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
    iget-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationKit:Lnk/a;

    iput-object p0, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getProactiveMessageReferral$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getProactiveMessageReferral$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lnk/a;->h(Ljava/lang/Integer;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 4
    :goto_1
    check-cast p3, Lnk/d;

    .line 5
    instance-of p2, p3, Lnk/d$a;

    if-nez p2, :cond_5

    .line 6
    instance-of p2, p3, Lnk/d$b;

    if-eqz p2, :cond_4

    .line 7
    iput-boolean v3, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->hasSentProactiveReferral:Z

    .line 8
    iget-object p1, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "HAS_SENT_PROACTIVE_REFERRAL_DATA"

    .line 10
    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    check-cast p3, Lnk/d$b;

    .line 12
    iget-object p1, p3, Lnk/d$b;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :cond_5
    check-cast p3, Lnk/d$a;

    .line 15
    iget-object p1, p3, Lnk/d$a;->a:Ljava/lang/Throwable;

    .line 16
    throw p1
.end method

.method public final getRemoteConversation(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getRemoteConversation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getRemoteConversation$1;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getRemoteConversation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getRemoteConversation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getRemoteConversation$1;

    invoke-direct {v0, p0, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getRemoteConversation$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getRemoteConversation$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getRemoteConversation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationKit:Lnk/a;

    iput v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$getRemoteConversation$1;->label:I

    invoke-interface {p2, p1, v0}, Lnk/a;->e(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    check-cast p2, Lnk/d;

    .line 5
    instance-of p1, p2, Lnk/d$b;

    if-eqz p1, :cond_4

    check-cast p2, Lnk/d$b;

    .line 6
    iget-object p1, p2, Lnk/d$b;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    return-object p1

    .line 8
    :cond_4
    instance-of p1, p2, Lnk/d$a;

    if-eqz p1, :cond_5

    check-cast p2, Lnk/d$a;

    .line 9
    iget-object p1, p2, Lnk/d$a;->a:Ljava/lang/Throwable;

    .line 10
    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getUpdatedConversation(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    invoke-interface {v0}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getConversation()Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->getRemoteConversation(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final getUserDefaultConversation(Lzendesk/conversationkit/android/model/User;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/User;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->defaultConversationId(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->resolveProactiveConversation(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 4
    invoke-virtual {p0, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->createConversation(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final handleActivityEventReceived(Lnk/b$a;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v1, v1, Lnk/b$a;->a:Luk/a;

    .line 2
    iget-object v2, v1, Luk/a;->b:Lzendesk/conversationkit/android/model/ActivityData;

    .line 3
    sget-object v3, Lzendesk/conversationkit/android/model/ActivityData;->TYPING_START:Lzendesk/conversationkit/android/model/ActivityData;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, v1, Luk/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 5
    new-instance v2, Lzendesk/messaging/android/internal/model/TypingUser$User;

    invoke-direct {v2, v3}, Lzendesk/messaging/android/internal/model/TypingUser$User;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v2, Lzendesk/messaging/android/internal/model/TypingUser$None;->INSTANCE:Lzendesk/messaging/android/internal/model/TypingUser$None;

    .line 7
    :goto_1
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    invoke-interface {v3}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    invoke-virtual {v3}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getTypingUser()Lzendesk/messaging/android/internal/model/TypingUser;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    invoke-interface {v3}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    invoke-virtual {v3}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getConversation()Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    iget-object v4, v3, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Luk/a;->a:Ljava/lang/String;

    .line 11
    invoke-static {v4, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    invoke-interface {v1}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    .line 13
    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->messageLogEntryMapper:Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;

    .line 14
    iget-object v9, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->newMessagesDividerHandler:Lzendesk/messaging/android/internal/NewMessagesDividerHandler;

    .line 15
    iget-object v10, v3, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v9, v10}, Lzendesk/messaging/android/internal/NewMessagesDividerHandler;->getNewMessageDividerDate(Ljava/lang/String;)Ljava/time/LocalDateTime;

    move-result-object v9

    .line 17
    sget-object v10, Lzendesk/messaging/android/internal/model/LoadMoreStatus;->NONE:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    .line 18
    invoke-virtual {v8, v3, v9, v2, v10}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->map(Lzendesk/conversationkit/android/model/Conversation;Ljava/time/LocalDateTime;Lzendesk/messaging/android/internal/model/TypingUser;Lzendesk/messaging/android/internal/model/LoadMoreStatus;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fbfef

    const/16 v26, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v2

    .line 19
    invoke-static/range {v3 .. v26}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->copy$default(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/ConnectionStatus;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/TypingUser;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/LoadMoreStatus;ZZZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v2

    invoke-interface {v1, v2}, Lhi/g;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final handleConnectionStatusChanged(Lnk/b$b;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lnk/b$b;->a:Lzendesk/conversationkit/android/ConnectionStatus;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    sget-object v2, Lyk/a;->a:Ljava/util/TimeZone;

    .line 4
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    invoke-interface {v2}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 5
    iget-object v14, v1, Lnk/b$b;->a:Lzendesk/conversationkit/android/ConnectionStatus;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffdff

    const/16 v27, 0x0

    .line 6
    invoke-static/range {v4 .. v27}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->copy$default(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/ConnectionStatus;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/TypingUser;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/LoadMoreStatus;ZZZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v3

    invoke-interface {v2, v3}, Lhi/g;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v1, Lnk/b$b;->a:Lzendesk/conversationkit/android/ConnectionStatus;

    .line 8
    sget-object v2, Lzendesk/conversationkit/android/ConnectionStatus;->CONNECTED_REALTIME:Lzendesk/conversationkit/android/ConnectionStatus;

    if-ne v1, v2, :cond_2

    .line 9
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->refreshStateJob:Lei/b1;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lei/b1;->M()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 10
    :cond_1
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lei/e0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$handleConnectionStatusChanged$1;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$handleConnectionStatusChanged$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    move-result-object v1

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->refreshStateJob:Lei/b1;

    :cond_2
    return-void
.end method

.method public final handleConversationUpdated(Lnk/b$g;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lnk/b$g;->a:Lzendesk/conversationkit/android/model/Conversation;

    .line 2
    iget-object v0, v0, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 4
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    invoke-interface {v1}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getConversation()Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->updateNewMessagesDividerDate(Lnk/b$g;)V

    .line 8
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->analyticsProactiveMessageReplayedTo(Lnk/b$g;)V

    .line 9
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    .line 10
    iget-object v2, p1, Lnk/b$g;->a:Lzendesk/conversationkit/android/model/Conversation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationState$default(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;ZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lhi/g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleMessageReceived(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/VisibleScreenTracker;->isConversationVisibleOnScreen$zendesk_messaging_messaging_android(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendActivityData;

    .line 3
    sget-object v1, Lzendesk/conversationkit/android/model/ActivityData;->CONVERSATION_READ:Lzendesk/conversationkit/android/model/ActivityData;

    .line 4
    invoke-direct {v0, v1, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendActivityData;-><init>(Lzendesk/conversationkit/android/model/ActivityData;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->dispatchAction(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;)V

    :cond_0
    return-void
.end method

.method public final hideDeniedPermission()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    invoke-interface {v1}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1effff

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->copy$default(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/ConnectionStatus;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/TypingUser;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/LoadMoreStatus;ZZZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v1

    return-object v1
.end method

.method public final hideLoadMoreMessagesProgressBar(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$hideLoadMoreMessagesProgressBar$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$hideLoadMoreMessagesProgressBar$1;

    iget v3, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$hideLoadMoreMessagesProgressBar$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$hideLoadMoreMessagesProgressBar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$hideLoadMoreMessagesProgressBar$1;

    invoke-direct {v2, v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$hideLoadMoreMessagesProgressBar$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)V

    :goto_0
    iget-object v1, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$hideLoadMoreMessagesProgressBar$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$hideLoadMoreMessagesProgressBar$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$hideLoadMoreMessagesProgressBar$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iput-object v0, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$hideLoadMoreMessagesProgressBar$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$hideLoadMoreMessagesProgressBar$1;->label:I

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->getUpdatedConversation(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    .line 4
    :goto_1
    check-cast v1, Lzendesk/conversationkit/android/model/Conversation;

    .line 5
    iget-object v3, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    invoke-interface {v3}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    iget-object v3, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->messageLogEntryMapper:Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;

    .line 7
    iget-object v9, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->newMessagesDividerHandler:Lzendesk/messaging/android/internal/NewMessagesDividerHandler;

    .line 8
    iget-object v10, v1, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v9, v10}, Lzendesk/messaging/android/internal/NewMessagesDividerHandler;->getNewMessageDividerDate(Ljava/lang/String;)Ljava/time/LocalDateTime;

    move-result-object v9

    .line 10
    iget-object v2, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    invoke-interface {v2}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getTypingUser()Lzendesk/messaging/android/internal/model/TypingUser;

    move-result-object v2

    .line 11
    sget-object v10, Lzendesk/messaging/android/internal/model/LoadMoreStatus;->NONE:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    .line 12
    invoke-virtual {v3, v1, v9, v2, v10}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->map(Lzendesk/conversationkit/android/model/Conversation;Ljava/time/LocalDateTime;Lzendesk/messaging/android/internal/model/TypingUser;Lzendesk/messaging/android/internal/model/LoadMoreStatus;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1dffef

    const/16 v27, 0x0

    .line 13
    invoke-static/range {v4 .. v27}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->copy$default(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/ConnectionStatus;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/TypingUser;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/LoadMoreStatus;ZZZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v1

    return-object v1
.end method

.method public final hideMessageComposerState()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    invoke-interface {v1}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffeff

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->copy$default(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/ConnectionStatus;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/TypingUser;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/LoadMoreStatus;ZZZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v1

    return-object v1
.end method

.method public final latestClosedConversationId(Loh/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$latestClosedConversationId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$latestClosedConversationId$1;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$latestClosedConversationId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$latestClosedConversationId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$latestClosedConversationId$1;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$latestClosedConversationId$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)V

    :goto_0
    iget-object p1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$latestClosedConversationId$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$latestClosedConversationId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iput v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$latestClosedConversationId$1;->label:I

    invoke-virtual {p0, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->getCurrentUser(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    check-cast p1, Lzendesk/conversationkit/android/model/User;

    .line 5
    iget-object p1, p1, Lzendesk/conversationkit/android/model/User;->h:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzendesk/conversationkit/android/model/Conversation;

    .line 8
    iget-object v2, v2, Lzendesk/conversationkit/android/model/Conversation;->n:Lzendesk/conversationkit/android/model/ConversationStatus;

    .line 9
    sget-object v4, Lzendesk/conversationkit/android/model/ConversationStatus;->IDLE:Lzendesk/conversationkit/android/model/ConversationStatus;

    if-ne v2, v4, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_6
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$latestClosedConversationId$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$latestClosedConversationId$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v0, p1}, Lmh/k;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lmh/k;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p1, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method public final loadMoreMessages(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;Loh/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;

    iget v3, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;

    invoke-direct {v2, v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)V

    :goto_0
    iget-object v1, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lhi/g;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lhi/g;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-wide v10, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->D$0:D

    iget-object v4, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lhi/g;

    iget-object v8, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v12, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v13, v12

    goto :goto_3

    :cond_5
    iget-wide v11, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->D$0:D

    iget-object v4, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v13, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;->getConversationId()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;->getBeforeTimestamp()D

    move-result-wide v11

    .line 5
    iput-object v0, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->L$1:Ljava/lang/Object;

    iput-wide v11, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->D$0:D

    iput v10, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->label:I

    invoke-virtual {v0, v4, v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->getUpdatedConversation(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v13, v0

    .line 6
    :goto_1
    check-cast v1, Lzendesk/conversationkit/android/model/Conversation;

    .line 7
    iget-object v14, v13, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    invoke-interface {v14}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    invoke-virtual {v14}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getLoadMoreStatus()Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    move-result-object v14

    sget-object v15, Lzendesk/messaging/android/internal/model/LoadMoreStatus;->LOADING:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    if-ne v14, v15, :cond_8

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    .line 8
    :goto_2
    iget-boolean v1, v1, Lzendesk/conversationkit/android/model/Conversation;->m:Z

    if-eqz v1, :cond_e

    if-nez v10, :cond_e

    .line 9
    iget-object v1, v13, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    iput-object v13, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->L$2:Ljava/lang/Object;

    iput-wide v11, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->D$0:D

    iput v8, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->label:I

    invoke-virtual {v13, v4, v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->showLoadMoreMessagesProgressBar(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_9

    return-object v3

    :cond_9
    move-wide v10, v11

    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v8

    move-object/from16 v8, v16

    :goto_3
    invoke-interface {v4, v1}, Lhi/g;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v13, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationKit:Lnk/a;

    iput-object v13, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->label:I

    invoke-interface {v1, v8, v10, v11, v2}, Lnk/a;->a(Ljava/lang/String;DLoh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v4, v8

    move-object v7, v13

    .line 11
    :goto_4
    check-cast v1, Lnk/d;

    .line 12
    instance-of v8, v1, Lnk/d$b;

    if-eqz v8, :cond_c

    .line 13
    iget-object v1, v7, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    .line 14
    iput-object v1, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->label:I

    invoke-virtual {v7, v4, v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->hideLoadMoreMessagesProgressBar(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    return-object v3

    :cond_b
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 15
    :goto_5
    invoke-interface {v2, v1}, Lhi/g;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    .line 16
    :cond_c
    instance-of v1, v1, Lnk/d$a;

    if-eqz v1, :cond_f

    .line 17
    iget-object v1, v7, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    .line 18
    iput-object v1, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$loadMoreMessages$1;->label:I

    invoke-virtual {v7, v4, v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->failedLoadMoreMessagesProgressBar(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    return-object v3

    :cond_d
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 19
    :goto_6
    invoke-interface {v2, v1}, Lhi/g;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    .line 20
    :cond_e
    sget-object v1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 21
    :cond_f
    :goto_7
    sget-object v1, Llh/f;->a:Llh/f;

    return-object v1
.end method

.method public final proactiveMessagingInitialization()V
    .locals 3

    .line 1
    sget-object v0, Lzendesk/android/Zendesk;->e:Lzendesk/android/Zendesk$Companion;

    invoke-static {v0}, Lzendesk/messaging/android/internal/extension/ZendeskKtxKt;->defaultMessaging(Lzendesk/android/Zendesk$Companion;)Lzendesk/messaging/android/internal/DefaultMessaging;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->proactiveNotificationId:Ljava/lang/Integer;

    sget-object v2, Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;->CONVERSATION_OPENED:Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;

    invoke-virtual {v0, v1, v2}, Lzendesk/messaging/android/internal/DefaultMessaging;->handleProactiveMessageEvent$zendesk_messaging_messaging_android(Ljava/lang/Integer;Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;)V

    :cond_0
    return-void
.end method

.method public final refreshState(Loh/c;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$refreshState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$refreshState$1;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$refreshState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$refreshState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$refreshState$1;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$refreshState$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)V

    :goto_0
    iget-object p1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$refreshState$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$refreshState$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$refreshState$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v0, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$refreshState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    :try_start_0
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$refreshState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    :try_start_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    :try_start_2
    iput-object p0, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$refreshState$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$refreshState$1;->label:I

    invoke-virtual {p0, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->resolveConversation(Loh/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 4
    :goto_1
    :try_start_3
    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    .line 5
    iget-object v5, p1, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$refreshState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$refreshState$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$refreshState$1;->label:I

    invoke-virtual {v2, v5, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->retrieveInitialText(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    .line 7
    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v2, v1, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_6

    .line 10
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->newMessagesDividerHandler:Lzendesk/messaging/android/internal/NewMessagesDividerHandler;

    invoke-virtual {v2, v1}, Lzendesk/messaging/android/internal/NewMessagesDividerHandler;->updateNewMessageDividerDate(Lzendesk/conversationkit/android/model/Conversation;)V

    .line 11
    :cond_6
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    .line 12
    iget-boolean v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->isRegularNotification:Z

    .line 13
    invoke-virtual {v0, v1, p1, v3}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationState(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Z)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object p1

    invoke-interface {v2, p1}, Lhi/g;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v0, p0

    .line 14
    :goto_3
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->errorState(Ljava/lang/Throwable;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object p1

    invoke-interface {v1, p1}, Lhi/g;->setValue(Ljava/lang/Object;)V

    .line 15
    :goto_4
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final refreshTheme$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/model/MessagingTheme;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "newTheme"

    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    invoke-interface {v1}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getColorTheme()Lzendesk/messaging/android/internal/model/MessagingTheme;

    move-result-object v1

    .line 2
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v15, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    invoke-interface {v15}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

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

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffffe

    const/16 v24, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v24}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->copy$default(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/ConnectionStatus;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/TypingUser;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/LoadMoreStatus;ZZZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-interface {v2, v1}, Lhi/g;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final resetTimerIsStartedFromNotificationFlag()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resetTimerIsStartedFromNotificationFlag$1;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resetTimerIsStartedFromNotificationFlag$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final resolveConversation(Loh/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resolveConversation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resolveConversation$1;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resolveConversation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resolveConversation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resolveConversation$1;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resolveConversation$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)V

    :goto_0
    iget-object p1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resolveConversation$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resolveConversation$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resolveConversation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resolveConversation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iput-object p0, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resolveConversation$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resolveConversation$1;->label:I

    invoke-virtual {p0, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->latestClosedConversationId(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    .line 4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v7, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationId:Ljava/lang/String;

    if-eqz v7, :cond_9

    .line 6
    iput-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resolveConversation$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resolveConversation$1;->label:I

    invoke-virtual {v2, v7, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->getRemoteConversation(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_b

    .line 7
    iput-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resolveConversation$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resolveConversation$1;->label:I

    invoke-virtual {v2, p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->resolveProactiveConversation(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    goto :goto_6

    .line 8
    :cond_b
    iput-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resolveConversation$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resolveConversation$1;->label:I

    invoke-virtual {v2, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->getCurrentUser(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    check-cast p1, Lzendesk/conversationkit/android/model/User;

    iput-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resolveConversation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$resolveConversation$1;->label:I

    invoke-virtual {v2, p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->getUserDefaultConversation(Lzendesk/conversationkit/android/model/User;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    .line 9
    :cond_d
    :goto_5
    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    :goto_6
    return-object p1
.end method

.method public final resolveProactiveConversation(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->withReferralInfo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->proactiveNotificationId:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->getProactiveMessageReferral(Ljava/lang/Integer;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 5
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->getRemoteConversation(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final retrieveInitialText(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$retrieveInitialText$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$retrieveInitialText$1;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$retrieveInitialText$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$retrieveInitialText$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$retrieveInitialText$1;

    invoke-direct {v0, p0, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$retrieveInitialText$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$retrieveInitialText$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$retrieveInitialText$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->messagingStorage:Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;

    iput v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$retrieveInitialText$1;->label:I

    invoke-virtual {p2, p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;->getMessagingPersistence(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    check-cast p2, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    .line 5
    invoke-virtual {p2}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->getComposerText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final showDeniedPermission()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    invoke-interface {v1}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1effff

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->copy$default(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/ConnectionStatus;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/TypingUser;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/LoadMoreStatus;ZZZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v1

    return-object v1
.end method

.method public final showLoadMoreMessagesProgressBar(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$showLoadMoreMessagesProgressBar$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$showLoadMoreMessagesProgressBar$1;

    iget v3, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$showLoadMoreMessagesProgressBar$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$showLoadMoreMessagesProgressBar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$showLoadMoreMessagesProgressBar$1;

    invoke-direct {v2, v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$showLoadMoreMessagesProgressBar$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)V

    :goto_0
    iget-object v1, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$showLoadMoreMessagesProgressBar$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$showLoadMoreMessagesProgressBar$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$showLoadMoreMessagesProgressBar$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iput-object v0, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$showLoadMoreMessagesProgressBar$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$showLoadMoreMessagesProgressBar$1;->label:I

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->getUpdatedConversation(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    .line 4
    :goto_1
    check-cast v1, Lzendesk/conversationkit/android/model/Conversation;

    .line 5
    iget-object v3, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    invoke-interface {v3}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    iget-object v3, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->messageLogEntryMapper:Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;

    .line 7
    iget-object v9, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->newMessagesDividerHandler:Lzendesk/messaging/android/internal/NewMessagesDividerHandler;

    .line 8
    iget-object v10, v1, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v9, v10}, Lzendesk/messaging/android/internal/NewMessagesDividerHandler;->getNewMessageDividerDate(Ljava/lang/String;)Ljava/time/LocalDateTime;

    move-result-object v9

    .line 10
    iget-object v2, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    invoke-interface {v2}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getTypingUser()Lzendesk/messaging/android/internal/model/TypingUser;

    move-result-object v2

    .line 11
    sget-object v10, Lzendesk/messaging/android/internal/model/LoadMoreStatus;->LOADING:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    move-object/from16 v22, v10

    .line 12
    invoke-virtual {v3, v1, v9, v2, v10}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->map(Lzendesk/conversationkit/android/model/Conversation;Ljava/time/LocalDateTime;Lzendesk/messaging/android/internal/model/TypingUser;Lzendesk/messaging/android/internal/model/LoadMoreStatus;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1dffef

    const/16 v27, 0x0

    .line 13
    invoke-static/range {v4 .. v27}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->copy$default(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/ConnectionStatus;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/TypingUser;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/LoadMoreStatus;ZZZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v1

    return-object v1
.end method

.method public final showMessageComposerState()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenStateFlow:Lhi/g;

    invoke-interface {v1}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffeff

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->copy$default(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/ConnectionStatus;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/TypingUser;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/LoadMoreStatus;ZZZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v1

    return-object v1
.end method

.method public final updateListOfStoredForm(Lzendesk/ui/android/conversation/form/DisplayedField;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "field"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formId"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lei/e0;

    move-result-object v1

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$updateListOfStoredForm$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Ljava/lang/String;Ljava/lang/String;Lzendesk/ui/android/conversation/form/DisplayedField;Loh/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public final updateNewMessagesDividerDate(Lnk/b$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/VisibleScreenTracker;->hasVisibleScreen$zendesk_messaging_messaging_android()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->newMessagesDividerHandler:Lzendesk/messaging/android/internal/NewMessagesDividerHandler;

    .line 3
    iget-object p1, p1, Lnk/b$g;->a:Lzendesk/conversationkit/android/model/Conversation;

    .line 4
    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/NewMessagesDividerHandler;->updateNewMessageDividerDate(Lzendesk/conversationkit/android/model/Conversation;)V

    :cond_0
    return-void
.end method

.method public final withReferralInfo()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->hasSentProactiveReferral:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->proactiveNotificationId:Ljava/lang/Integer;

    :goto_0
    return-object v0
.end method
