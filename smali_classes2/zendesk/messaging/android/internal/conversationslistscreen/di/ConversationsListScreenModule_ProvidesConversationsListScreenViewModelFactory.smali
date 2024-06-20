.class public final Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesConversationsListScreenViewModelFactory;
.super Ljava/lang/Object;
.source "ConversationsListScreenModule_ProvidesConversationsListScreenViewModelFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final activityProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Landroidx/appcompat/app/f;",
            ">;"
        }
    .end annotation
.end field

.field public final colorThemeProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/model/MessagingTheme;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationKitProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lnk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final dispatchersProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final messagingSettingsProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lek/b;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;

.field public final repositoryProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final visibleScreenTrackerProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/VisibleScreenTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;",
            "Lkh/a<",
            "Lek/b;",
            ">;",
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/model/MessagingTheme;",
            ">;",
            "Lkh/a<",
            "Lnk/a;",
            ">;",
            "Lkh/a<",
            "Landroidx/appcompat/app/f;",
            ">;",
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;",
            ">;",
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;",
            ">;",
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/VisibleScreenTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesConversationsListScreenViewModelFactory;->module:Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesConversationsListScreenViewModelFactory;->messagingSettingsProvider:Lkh/a;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesConversationsListScreenViewModelFactory;->colorThemeProvider:Lkh/a;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesConversationsListScreenViewModelFactory;->conversationKitProvider:Lkh/a;

    .line 6
    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesConversationsListScreenViewModelFactory;->activityProvider:Lkh/a;

    .line 7
    iput-object p6, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesConversationsListScreenViewModelFactory;->dispatchersProvider:Lkh/a;

    .line 8
    iput-object p7, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesConversationsListScreenViewModelFactory;->repositoryProvider:Lkh/a;

    .line 9
    iput-object p8, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesConversationsListScreenViewModelFactory;->visibleScreenTrackerProvider:Lkh/a;

    return-void
.end method

.method public static create(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesConversationsListScreenViewModelFactory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;",
            "Lkh/a<",
            "Lek/b;",
            ">;",
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/model/MessagingTheme;",
            ">;",
            "Lkh/a<",
            "Lnk/a;",
            ">;",
            "Lkh/a<",
            "Landroidx/appcompat/app/f;",
            ">;",
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;",
            ">;",
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;",
            ">;",
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/VisibleScreenTracker;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesConversationsListScreenViewModelFactory;"
        }
    .end annotation

    .line 1
    new-instance v9, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesConversationsListScreenViewModelFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesConversationsListScreenViewModelFactory;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)V

    return-object v9
.end method

.method public static providesConversationsListScreenViewModel(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;Lek/b;Lzendesk/messaging/android/internal/model/MessagingTheme;Lnk/a;Landroidx/appcompat/app/f;Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Lzendesk/messaging/android/internal/VisibleScreenTracker;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;->providesConversationsListScreenViewModel(Lek/b;Lzendesk/messaging/android/internal/model/MessagingTheme;Lnk/a;Landroidx/appcompat/app/f;Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Lzendesk/messaging/android/internal/VisibleScreenTracker;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesConversationsListScreenViewModelFactory;->get()Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;
    .locals 8

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesConversationsListScreenViewModelFactory;->module:Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesConversationsListScreenViewModelFactory;->messagingSettingsProvider:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek/b;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesConversationsListScreenViewModelFactory;->colorThemeProvider:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/messaging/android/internal/model/MessagingTheme;

    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesConversationsListScreenViewModelFactory;->conversationKitProvider:Lkh/a;

    invoke-interface {v3}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnk/a;

    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesConversationsListScreenViewModelFactory;->activityProvider:Lkh/a;

    invoke-interface {v4}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/app/f;

    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesConversationsListScreenViewModelFactory;->dispatchersProvider:Lkh/a;

    invoke-interface {v5}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;

    iget-object v6, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesConversationsListScreenViewModelFactory;->repositoryProvider:Lkh/a;

    invoke-interface {v6}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    iget-object v7, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesConversationsListScreenViewModelFactory;->visibleScreenTrackerProvider:Lkh/a;

    invoke-interface {v7}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzendesk/messaging/android/internal/VisibleScreenTracker;

    invoke-static/range {v0 .. v7}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesConversationsListScreenViewModelFactory;->providesConversationsListScreenViewModel(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;Lek/b;Lzendesk/messaging/android/internal/model/MessagingTheme;Lnk/a;Landroidx/appcompat/app/f;Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Lzendesk/messaging/android/internal/VisibleScreenTracker;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;

    move-result-object v0

    return-object v0
.end method
