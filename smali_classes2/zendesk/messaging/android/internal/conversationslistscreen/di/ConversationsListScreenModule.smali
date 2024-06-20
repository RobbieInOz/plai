.class public final Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;
.super Ljava/lang/Object;
.source "ConversationsListScreenModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesComputationDispatcher(Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;)Lkotlinx/coroutines/a;
    .locals 1

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;->getDefault()Lkotlinx/coroutines/a;

    move-result-object p1

    return-object p1
.end method

.method public final providesConversationsListScreenViewModel(Lek/b;Lzendesk/messaging/android/internal/model/MessagingTheme;Lnk/a;Landroidx/appcompat/app/f;Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Lzendesk/messaging/android/internal/VisibleScreenTracker;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;
    .locals 12

    const-string v0, "messagingSettings"

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorTheme"

    move-object v3, p2

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationKit"

    move-object v4, p3

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleScreenTracker"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;

    const/4 v6, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;-><init>(Lek/b;Lzendesk/messaging/android/internal/model/MessagingTheme;Lnk/a;Landroidx/appcompat/app/f;Landroid/os/Bundle;Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Lzendesk/messaging/android/internal/VisibleScreenTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final providesIODispatcher(Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;)Lkotlinx/coroutines/a;
    .locals 1

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;->getIo()Lkotlinx/coroutines/a;

    move-result-object p1

    return-object p1
.end method

.method public final providesIs24Hours(Landroidx/appcompat/app/f;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final providesLocale()Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
