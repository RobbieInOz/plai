.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;
.super Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.source "ConversationsListScreenViewModelFactory.kt"


# instance fields
.field public final colorTheme:Lzendesk/messaging/android/internal/model/MessagingTheme;

.field public final conversationKit:Lnk/a;

.field public final dispatchers:Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;

.field public final messagingSettings:Lek/b;

.field public final repository:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

.field public final visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;


# direct methods
.method public constructor <init>(Lek/b;Lzendesk/messaging/android/internal/model/MessagingTheme;Lnk/a;Landroidx/appcompat/app/f;Landroid/os/Bundle;Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Lzendesk/messaging/android/internal/VisibleScreenTracker;)V
    .locals 1

    const-string v0, "messagingSettings"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorTheme"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationKit"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p6, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p7, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleScreenTracker"

    invoke-static {p8, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p4, p5}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;-><init>(Ld4/c;Landroid/os/Bundle;)V

    .line 3
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;->messagingSettings:Lek/b;

    .line 4
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;->colorTheme:Lzendesk/messaging/android/internal/model/MessagingTheme;

    .line 5
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;->conversationKit:Lnk/a;

    .line 6
    iput-object p6, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;->dispatchers:Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;

    .line 7
    iput-object p7, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;->repository:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    .line 8
    iput-object p8, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;->visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;

    return-void
.end method

.method public synthetic constructor <init>(Lek/b;Lzendesk/messaging/android/internal/model/MessagingTheme;Lnk/a;Landroidx/appcompat/app/f;Landroid/os/Bundle;Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Lzendesk/messaging/android/internal/VisibleScreenTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 1
    invoke-direct/range {v1 .. v9}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;-><init>(Lek/b;Lzendesk/messaging/android/internal/model/MessagingTheme;Lnk/a;Landroidx/appcompat/app/f;Landroid/os/Bundle;Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Lzendesk/messaging/android/internal/VisibleScreenTracker;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modelClass"

    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "savedStateHandle"

    invoke-static {p3, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    .line 2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;->messagingSettings:Lek/b;

    .line 3
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;->colorTheme:Lzendesk/messaging/android/internal/model/MessagingTheme;

    .line 4
    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;->conversationKit:Lnk/a;

    .line 5
    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;->dispatchers:Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;->getIo()Lkotlinx/coroutines/a;

    move-result-object v5

    .line 6
    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;->dispatchers:Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;->getDefault()Lkotlinx/coroutines/a;

    move-result-object v6

    .line 7
    iget-object v7, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;->repository:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    .line 8
    iget-object v8, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;->visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;

    move-object v0, p1

    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v8}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;-><init>(Lek/b;Lzendesk/messaging/android/internal/model/MessagingTheme;Lnk/a;Landroidx/lifecycle/SavedStateHandle;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Lzendesk/messaging/android/internal/VisibleScreenTracker;)V

    return-object p1
.end method
