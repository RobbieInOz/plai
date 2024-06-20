.class public final Lzendesk/messaging/android/DefaultMessagingFactory;
.super Ljava/lang/Object;
.source "DefaultMessagingFactory.kt"

# interfaces
.implements Lck/c;


# instance fields
.field public final userDarkColors:Lek/c;

.field public final userLightColors:Lek/c;


# direct methods
.method public constructor <init>(Lek/c;Lek/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/DefaultMessagingFactory;->userLightColors:Lek/c;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/DefaultMessagingFactory;->userDarkColors:Lek/c;

    return-void
.end method

.method public synthetic constructor <init>(Lek/c;Lek/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/DefaultMessagingFactory;-><init>(Lek/c;Lek/c;)V

    return-void
.end method


# virtual methods
.method public create(Lck/c$a;)Lck/a;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "params"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent;->factory()Lzendesk/messaging/android/internal/di/MessagingComponent$Factory;

    move-result-object v2

    .line 2
    iget-object v1, v0, Lck/c$a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lck/c$a;->b:Llj/c;

    .line 5
    iget-object v5, v0, Lck/c$a;->c:Ljava/lang/String;

    .line 6
    iget-object v6, v0, Lck/c$a;->e:Lek/b;

    .line 7
    iget-object v8, v0, Lck/c$a;->g:Luh/p;

    .line 8
    iget-object v9, v0, Lck/c$a;->f:Lei/e0;

    .line 9
    iget-object v7, v0, Lck/c$a;->d:Lnk/a;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lzendesk/messaging/android/DefaultMessagingFactory;->getUserLightColors()Lek/c;

    move-result-object v1

    const/4 v10, 0x7

    const/4 v13, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lek/c;

    invoke-direct {v1, v13, v13, v13, v10}, Lek/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lzendesk/messaging/android/DefaultMessagingFactory;->getUserDarkColors()Lek/c;

    move-result-object v11

    if-nez v11, :cond_1

    new-instance v11, Lek/c;

    invoke-direct {v11, v13, v13, v13, v10}, Lek/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 12
    :cond_1
    iget-object v12, v0, Lck/c$a;->h:Lzendesk/core/android/internal/app/FeatureFlagManager;

    const-string v10, "applicationContext"

    .line 13
    invoke-static {v3, v10}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    .line 14
    invoke-interface/range {v2 .. v12}, Lzendesk/messaging/android/internal/di/MessagingComponent$Factory;->create(Landroid/content/Context;Llj/c;Ljava/lang/String;Lek/b;Lnk/a;Luh/p;Lei/e0;Lek/c;Lek/c;Lzendesk/core/android/internal/app/FeatureFlagManager;)Lzendesk/messaging/android/internal/di/MessagingComponent;

    move-result-object v25

    .line 15
    new-instance v1, Lzendesk/messaging/android/internal/DefaultMessaging;

    .line 16
    iget-object v15, v0, Lck/c$a;->b:Llj/c;

    .line 17
    iget-object v2, v0, Lck/c$a;->e:Lek/b;

    .line 18
    iget-object v3, v0, Lck/c$a;->d:Lnk/a;

    .line 19
    iget-object v4, v0, Lck/c$a;->g:Luh/p;

    .line 20
    sget-object v5, Lzendesk/core/android/internal/app/ProcessLifecycleObserver;->Companion:Lzendesk/core/android/internal/app/ProcessLifecycleObserver$Companion;

    invoke-virtual {v5}, Lzendesk/core/android/internal/app/ProcessLifecycleObserver$Companion;->newInstance()Lzendesk/core/android/internal/app/ProcessLifecycleObserver;

    move-result-object v19

    .line 21
    iget-object v5, v0, Lck/c$a;->f:Lei/e0;

    .line 22
    sget-object v6, Lzendesk/messaging/android/internal/UnreadMessageCounter;->Companion:Lzendesk/messaging/android/internal/UnreadMessageCounter$Companion;

    invoke-virtual {v6}, Lzendesk/messaging/android/internal/UnreadMessageCounter$Companion;->get()Lzendesk/messaging/android/internal/UnreadMessageCounter;

    move-result-object v21

    .line 23
    new-instance v22, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;

    invoke-direct/range {v22 .. v22}, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;-><init>()V

    .line 24
    iget-object v6, v0, Lck/c$a;->a:Landroid/content/Context;

    .line 25
    new-instance v7, Lzendesk/messaging/android/push/internal/NotificationProcessor;

    const/4 v8, 0x3

    invoke-direct {v7, v13, v13, v8, v13}, Lzendesk/messaging/android/push/internal/NotificationProcessor;-><init>(Lcom/squareup/moshi/q;Lzendesk/messaging/android/internal/UnreadMessageCounter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance v8, Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;

    invoke-direct {v8, v7, v6}, Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;-><init>(Lzendesk/messaging/android/push/internal/NotificationProcessor;Landroid/content/Context;)V

    .line 27
    invoke-interface/range {v25 .. v25}, Lzendesk/messaging/android/internal/di/MessagingComponent;->visibleScreenTracker()Lzendesk/messaging/android/internal/VisibleScreenTracker;

    move-result-object v24

    .line 28
    new-instance v6, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListStorageBuilder;

    .line 29
    iget-object v0, v0, Lck/c$a;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v7, "params.context.applicationContext"

    invoke-static {v0, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-direct {v6, v0, v13, v7, v13}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListStorageBuilder;-><init>(Landroid/content/Context;Lkotlinx/coroutines/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-interface/range {v25 .. v25}, Lzendesk/messaging/android/internal/di/MessagingComponent;->conversationFieldManager()Lzendesk/messaging/android/internal/validation/ConversationFieldManager;

    move-result-object v27

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v23, v8

    move-object/from16 v26, v6

    .line 32
    invoke-direct/range {v14 .. v27}, Lzendesk/messaging/android/internal/DefaultMessaging;-><init>(Llj/c;Lek/b;Lnk/a;Luh/p;Lzendesk/core/android/internal/app/ProcessLifecycleObserver;Lei/e0;Lzendesk/messaging/android/internal/UnreadMessageCounter;Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;Lzendesk/messaging/android/internal/VisibleScreenTracker;Lzendesk/messaging/android/internal/di/MessagingComponent;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListStorageBuilder;Lzendesk/messaging/android/internal/validation/ConversationFieldManager;)V

    return-object v1
.end method

.method public getUserDarkColors()Lek/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/DefaultMessagingFactory;->userDarkColors:Lek/c;

    return-object v0
.end method

.method public getUserLightColors()Lek/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/DefaultMessagingFactory;->userLightColors:Lek/c;

    return-object v0
.end method
