.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;
.super Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.source "ConversationScreenViewModelFactory.kt"


# instance fields
.field public final colorTheme:Lzendesk/messaging/android/internal/model/MessagingTheme;

.field public final conversationId:Ljava/lang/String;

.field public final conversationKit:Lnk/a;

.field public final messageLogEntryMapper:Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;

.field public final messagingSettings:Lek/b;

.field public final messagingStorage:Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;

.field public final newMessagesDividerHandler:Lzendesk/messaging/android/internal/NewMessagesDividerHandler;

.field public final sdkCoroutineScope:Lei/e0;

.field public final visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;


# direct methods
.method public constructor <init>(Lek/b;Lzendesk/messaging/android/internal/model/MessagingTheme;Lnk/a;Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;Lzendesk/messaging/android/internal/NewMessagesDividerHandler;Lzendesk/messaging/android/internal/VisibleScreenTracker;Lei/e0;Ljava/lang/String;Ld4/c;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "messagingSettings"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorTheme"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationKit"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageLogEntryMapper"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagingStorage"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newMessagesDividerHandler"

    invoke-static {p6, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleScreenTracker"

    invoke-static {p7, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCoroutineScope"

    invoke-static {p8, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p10, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p10, p11}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;-><init>(Ld4/c;Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;->messagingSettings:Lek/b;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;->colorTheme:Lzendesk/messaging/android/internal/model/MessagingTheme;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;->conversationKit:Lnk/a;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;->messageLogEntryMapper:Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;

    .line 6
    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;->messagingStorage:Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;

    .line 7
    iput-object p6, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;->newMessagesDividerHandler:Lzendesk/messaging/android/internal/NewMessagesDividerHandler;

    .line 8
    iput-object p7, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;->visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;

    .line 9
    iput-object p8, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;->sdkCoroutineScope:Lei/e0;

    .line 10
    iput-object p9, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;->conversationId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 11
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
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    .line 2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;->messagingSettings:Lek/b;

    .line 3
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;->colorTheme:Lzendesk/messaging/android/internal/model/MessagingTheme;

    .line 4
    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;->conversationKit:Lnk/a;

    .line 5
    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;->messageLogEntryMapper:Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;

    .line 6
    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;->messagingStorage:Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;

    .line 7
    iget-object v6, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;->newMessagesDividerHandler:Lzendesk/messaging/android/internal/NewMessagesDividerHandler;

    .line 8
    iget-object v8, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;->visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;

    .line 9
    iget-object v9, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;->sdkCoroutineScope:Lei/e0;

    .line 10
    iget-object v10, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;->conversationId:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p3

    .line 11
    invoke-direct/range {v0 .. v10}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;-><init>(Lek/b;Lzendesk/messaging/android/internal/model/MessagingTheme;Lnk/a;Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;Lzendesk/messaging/android/internal/NewMessagesDividerHandler;Landroidx/lifecycle/SavedStateHandle;Lzendesk/messaging/android/internal/VisibleScreenTracker;Lei/e0;Ljava/lang/String;)V

    return-object p1
.end method
