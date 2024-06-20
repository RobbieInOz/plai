.class public final Lzendesk/messaging/android/internal/DefaultMessaging;
.super Ljava/lang/Object;
.source "DefaultMessaging.kt"

# interfaces
.implements Lck/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/DefaultMessaging$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/messaging/android/internal/DefaultMessaging$Companion;


# instance fields
.field public final conversationFieldManager:Lzendesk/messaging/android/internal/validation/ConversationFieldManager;

.field public final conversationKit:Lnk/a;

.field public final conversationsListStorageBuilder:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListStorageBuilder;

.field public final coroutineScope:Lei/e0;

.field public final credentials:Llj/c;

.field public final dispatchEvent:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "Lmj/a;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final dispatchers:Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;

.field public final localNotificationHandler:Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;

.field public final messagingComponent:Lzendesk/messaging/android/internal/di/MessagingComponent;

.field public final messagingSettings:Lek/b;

.field public final processLifecycleObserver:Lzendesk/core/android/internal/app/ProcessLifecycleObserver;

.field public final unreadMessageCounter:Lzendesk/messaging/android/internal/UnreadMessageCounter;

.field public final visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/DefaultMessaging$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/DefaultMessaging$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/DefaultMessaging;->Companion:Lzendesk/messaging/android/internal/DefaultMessaging$Companion;

    return-void
.end method

.method public constructor <init>(Llj/c;Lek/b;Lnk/a;Luh/p;Lzendesk/core/android/internal/app/ProcessLifecycleObserver;Lei/e0;Lzendesk/messaging/android/internal/UnreadMessageCounter;Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;Lzendesk/messaging/android/internal/VisibleScreenTracker;Lzendesk/messaging/android/internal/di/MessagingComponent;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListStorageBuilder;Lzendesk/messaging/android/internal/validation/ConversationFieldManager;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj/c;",
            "Lek/b;",
            "Lnk/a;",
            "Luh/p<",
            "-",
            "Lmj/a;",
            "-",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzendesk/core/android/internal/app/ProcessLifecycleObserver;",
            "Lei/e0;",
            "Lzendesk/messaging/android/internal/UnreadMessageCounter;",
            "Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;",
            "Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;",
            "Lzendesk/messaging/android/internal/VisibleScreenTracker;",
            "Lzendesk/messaging/android/internal/di/MessagingComponent;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListStorageBuilder;",
            "Lzendesk/messaging/android/internal/validation/ConversationFieldManager;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    const-string v13, "credentials"

    invoke-static {p1, v13}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "messagingSettings"

    invoke-static {v2, v13}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "conversationKit"

    invoke-static {v3, v13}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "dispatchEvent"

    invoke-static {v4, v13}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "processLifecycleObserver"

    invoke-static {v5, v13}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "coroutineScope"

    invoke-static {v6, v13}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "unreadMessageCounter"

    invoke-static {v7, v13}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "dispatchers"

    invoke-static {v8, v13}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "localNotificationHandler"

    invoke-static {v9, v13}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "visibleScreenTracker"

    invoke-static {v10, v13}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "messagingComponent"

    invoke-static {v11, v13}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "conversationFieldManager"

    invoke-static {v12, v13}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lzendesk/messaging/android/internal/DefaultMessaging;->credentials:Llj/c;

    .line 3
    iput-object v2, v0, Lzendesk/messaging/android/internal/DefaultMessaging;->messagingSettings:Lek/b;

    .line 4
    iput-object v3, v0, Lzendesk/messaging/android/internal/DefaultMessaging;->conversationKit:Lnk/a;

    .line 5
    iput-object v4, v0, Lzendesk/messaging/android/internal/DefaultMessaging;->dispatchEvent:Luh/p;

    .line 6
    iput-object v5, v0, Lzendesk/messaging/android/internal/DefaultMessaging;->processLifecycleObserver:Lzendesk/core/android/internal/app/ProcessLifecycleObserver;

    .line 7
    iput-object v6, v0, Lzendesk/messaging/android/internal/DefaultMessaging;->coroutineScope:Lei/e0;

    .line 8
    iput-object v7, v0, Lzendesk/messaging/android/internal/DefaultMessaging;->unreadMessageCounter:Lzendesk/messaging/android/internal/UnreadMessageCounter;

    .line 9
    iput-object v8, v0, Lzendesk/messaging/android/internal/DefaultMessaging;->dispatchers:Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;

    .line 10
    iput-object v9, v0, Lzendesk/messaging/android/internal/DefaultMessaging;->localNotificationHandler:Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;

    .line 11
    iput-object v10, v0, Lzendesk/messaging/android/internal/DefaultMessaging;->visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;

    .line 12
    iput-object v11, v0, Lzendesk/messaging/android/internal/DefaultMessaging;->messagingComponent:Lzendesk/messaging/android/internal/di/MessagingComponent;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lzendesk/messaging/android/internal/DefaultMessaging;->conversationsListStorageBuilder:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListStorageBuilder;

    .line 14
    iput-object v12, v0, Lzendesk/messaging/android/internal/DefaultMessaging;->conversationFieldManager:Lzendesk/messaging/android/internal/validation/ConversationFieldManager;

    .line 15
    new-instance v1, Lzendesk/messaging/android/internal/DefaultMessaging$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzendesk/messaging/android/internal/DefaultMessaging$1;-><init>(Lzendesk/messaging/android/internal/DefaultMessaging;Loh/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x0

    move-object/from16 p7, p6

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p10, v1

    move/from16 p11, v5

    move-object/from16 p12, v7

    invoke-static/range {p7 .. p12}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 16
    new-instance v1, Lzendesk/messaging/android/internal/DefaultMessaging$2;

    invoke-direct {v1, p0, v2}, Lzendesk/messaging/android/internal/DefaultMessaging$2;-><init>(Lzendesk/messaging/android/internal/DefaultMessaging;Loh/c;)V

    move-object/from16 p10, v1

    invoke-static/range {p7 .. p12}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 17
    new-instance v1, Lzendesk/messaging/android/internal/DefaultMessaging$3;

    invoke-direct {v1, p0, v2}, Lzendesk/messaging/android/internal/DefaultMessaging$3;-><init>(Lzendesk/messaging/android/internal/DefaultMessaging;Loh/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 p1, p6

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public static final synthetic access$clearRemainingProactiveMessages(Lzendesk/messaging/android/internal/DefaultMessaging;Ljava/lang/Integer;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/DefaultMessaging;->clearRemainingProactiveMessages(Ljava/lang/Integer;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCoroutineScope$p(Lzendesk/messaging/android/internal/DefaultMessaging;)Lei/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->coroutineScope:Lei/e0;

    return-object p0
.end method

.method public static final synthetic access$getDispatchers$p(Lzendesk/messaging/android/internal/DefaultMessaging;)Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->dispatchers:Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;

    return-object p0
.end method

.method public static final synthetic access$getLocalNotificationHandler$p(Lzendesk/messaging/android/internal/DefaultMessaging;)Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->localNotificationHandler:Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;

    return-object p0
.end method

.method public static final synthetic access$getProcessLifecycleObserver$p(Lzendesk/messaging/android/internal/DefaultMessaging;)Lzendesk/core/android/internal/app/ProcessLifecycleObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->processLifecycleObserver:Lzendesk/core/android/internal/app/ProcessLifecycleObserver;

    return-object p0
.end method

.method public static final synthetic access$handleActivityEventReceived(Lzendesk/messaging/android/internal/DefaultMessaging;Lnk/b$a;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/DefaultMessaging;->handleActivityEventReceived(Lnk/b$a;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleMessageReceivedEvent(Lzendesk/messaging/android/internal/DefaultMessaging;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/DefaultMessaging;->handleMessageReceivedEvent(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handlePersistedUserReceivedEvent(Lzendesk/messaging/android/internal/DefaultMessaging;Lnk/b$l;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/DefaultMessaging;->handlePersistedUserReceivedEvent(Lnk/b$l;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleProactiveMessageCannotBeDisplayed(Lzendesk/messaging/android/internal/DefaultMessaging;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/DefaultMessaging;->handleProactiveMessageCannotBeDisplayed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handleProactiveMessageHasBeenDisplayed(Lzendesk/messaging/android/internal/DefaultMessaging;Lzendesk/conversationkit/android/model/ProactiveMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/DefaultMessaging;->handleProactiveMessageHasBeenDisplayed(Lzendesk/conversationkit/android/model/ProactiveMessage;)V

    return-void
.end method

.method public static final synthetic access$handleUserUpdatedEvent(Lzendesk/messaging/android/internal/DefaultMessaging;Lnk/b$q;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/DefaultMessaging;->handleUserUpdatedEvent(Lnk/b$q;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resetConversationsListStorage(Lzendesk/messaging/android/internal/DefaultMessaging;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/DefaultMessaging;->resetConversationsListStorage(Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resetUnreadMessageCounter(Lzendesk/messaging/android/internal/DefaultMessaging;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/DefaultMessaging;->resetUnreadMessageCounter(Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic clearRemainingProactiveMessages$default(Lzendesk/messaging/android/internal/DefaultMessaging;Ljava/lang/Integer;Loh/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/DefaultMessaging;->clearRemainingProactiveMessages(Ljava/lang/Integer;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic conversationScreenIntent$zendesk_messaging_messaging_android$default(Lzendesk/messaging/android/internal/DefaultMessaging;Landroid/content/Context;IILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/DefaultMessaging;->conversationScreenIntent$zendesk_messaging_messaging_android(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearRemainingProactiveMessages(Ljava/lang/Integer;Loh/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/messaging/android/internal/DefaultMessaging$clearRemainingProactiveMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/messaging/android/internal/DefaultMessaging$clearRemainingProactiveMessages$1;

    iget v1, v0, Lzendesk/messaging/android/internal/DefaultMessaging$clearRemainingProactiveMessages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/DefaultMessaging$clearRemainingProactiveMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/DefaultMessaging$clearRemainingProactiveMessages$1;

    invoke-direct {v0, p0, p2}, Lzendesk/messaging/android/internal/DefaultMessaging$clearRemainingProactiveMessages$1;-><init>(Lzendesk/messaging/android/internal/DefaultMessaging;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/messaging/android/internal/DefaultMessaging$clearRemainingProactiveMessages$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/messaging/android/internal/DefaultMessaging$clearRemainingProactiveMessages$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzendesk/messaging/android/internal/DefaultMessaging$clearRemainingProactiveMessages$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lzendesk/messaging/android/internal/DefaultMessaging$clearRemainingProactiveMessages$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/messaging/android/internal/DefaultMessaging;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->localNotificationHandler:Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;->getLocalNotificationsIds()Ljava/util/List;

    move-result-object p2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez p1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_3

    .line 7
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 9
    iget-object v4, v2, Lzendesk/messaging/android/internal/DefaultMessaging;->conversationKit:Lnk/a;

    iput-object v2, v0, Lzendesk/messaging/android/internal/DefaultMessaging$clearRemainingProactiveMessages$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/messaging/android/internal/DefaultMessaging$clearRemainingProactiveMessages$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lzendesk/messaging/android/internal/DefaultMessaging$clearRemainingProactiveMessages$1;->label:I

    invoke-interface {v4, p2, v0}, Lnk/a;->c(ILoh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 10
    :cond_8
    iget-object p1, v2, Lzendesk/messaging/android/internal/DefaultMessaging;->localNotificationHandler:Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;->clearLocalNotifications()V

    .line 11
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final conversationScreenIntent$zendesk_messaging_messaging_android(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityIntentBuilder;

    iget-object v3, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->credentials:Llj/c;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityIntentBuilder;-><init>(Landroid/content/Context;Llj/c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {v0, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityIntentBuilder;->withFlags(I)Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityIntentBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityIntentBuilder;->build()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getConversationKit$zendesk_messaging_messaging_android()Lnk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->conversationKit:Lnk/a;

    return-object v0
.end method

.method public final getMessagingComponent$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/di/MessagingComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->messagingComponent:Lzendesk/messaging/android/internal/di/MessagingComponent;

    return-object v0
.end method

.method public getUnreadMessageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->unreadMessageCounter:Lzendesk/messaging/android/internal/UnreadMessageCounter;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/UnreadMessageCounter;->getTotalUnreadMessageCount()I

    move-result v0

    return v0
.end method

.method public final handleActivityEventReceived(Lnk/b$a;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/b$a;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lnk/b$a;->a:Luk/a;

    .line 2
    iget-object v0, p1, Luk/a;->b:Lzendesk/conversationkit/android/model/ActivityData;

    .line 3
    sget-object v1, Lzendesk/conversationkit/android/model/ActivityData;->CONVERSATION_READ:Lzendesk/conversationkit/android/model/ActivityData;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->unreadMessageCounter:Lzendesk/messaging/android/internal/UnreadMessageCounter;

    .line 5
    iget-object p1, p1, Luk/a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/UnreadMessageCounter;->resetConversationUnread(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->dispatchEvent:Luh/p;

    new-instance v0, Lmj/a$b;

    iget-object v1, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->unreadMessageCounter:Lzendesk/messaging/android/internal/UnreadMessageCounter;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/UnreadMessageCounter;->getTotalUnreadMessageCount()I

    move-result v1

    invoke-direct {v0, v1}, Lmj/a$b;-><init>(I)V

    invoke-interface {p1, v0, p2}, Luh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 9
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 10
    :cond_1
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final handleMessageReceivedEvent(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/VisibleScreenTracker;->isConversationVisibleOnScreen$zendesk_messaging_messaging_android(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->unreadMessageCounter:Lzendesk/messaging/android/internal/UnreadMessageCounter;

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/UnreadMessageCounter;->increase(Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->dispatchEvent:Luh/p;

    new-instance v0, Lmj/a$b;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/DefaultMessaging;->getUnreadMessageCount()I

    move-result v1

    invoke-direct {v0, v1}, Lmj/a$b;-><init>(I)V

    invoke-interface {p1, v0, p2}, Luh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

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

.method public final handlePersistedUserReceivedEvent(Lnk/b$l;Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/b$l;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lnk/b$l;->a:Lzendesk/conversationkit/android/model/User;

    .line 2
    iget-object p1, p1, Lzendesk/conversationkit/android/model/User;->h:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/conversationkit/android/model/Conversation;

    .line 4
    iget-object v1, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->unreadMessageCounter:Lzendesk/messaging/android/internal/UnreadMessageCounter;

    .line 5
    iget-object v2, v0, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lzendesk/conversationkit/android/model/Conversation;->j:Lzendesk/conversationkit/android/model/Participant;

    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Lzendesk/conversationkit/android/model/Participant;->c:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-virtual {v1, v2, v0}, Lzendesk/messaging/android/internal/UnreadMessageCounter;->update(Ljava/lang/String;I)I

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->dispatchEvent:Luh/p;

    new-instance v0, Lmj/a$b;

    iget-object v1, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->unreadMessageCounter:Lzendesk/messaging/android/internal/UnreadMessageCounter;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/UnreadMessageCounter;->getTotalUnreadMessageCount()I

    move-result v1

    invoke-direct {v0, v1}, Lmj/a$b;-><init>(I)V

    invoke-interface {p1, v0, p2}, Luh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 11
    :cond_2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final handleProactiveMessageCannotBeDisplayed(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->conversationKit:Lnk/a;

    .line 2
    new-instance v1, Lnk/b$m;

    .line 3
    new-instance v2, Luk/j$b;

    invoke-direct {v2, p1}, Luk/j$b;-><init>(Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {v1, v2}, Lnk/b$m;-><init>(Luk/j;)V

    .line 5
    invoke-interface {v0, v1}, Lnk/a;->v(Lnk/b;)V

    return-void
.end method

.method public final handleProactiveMessageEvent$zendesk_messaging_messaging_android(Ljava/lang/Integer;Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->coroutineScope:Lei/e0;

    new-instance v4, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;-><init>(Ljava/lang/Integer;Lzendesk/messaging/android/internal/DefaultMessaging;Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;Loh/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public final handleProactiveMessageHasBeenDisplayed(Lzendesk/conversationkit/android/model/ProactiveMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->conversationKit:Lnk/a;

    .line 2
    new-instance v1, Lnk/b$m;

    .line 3
    new-instance v2, Luk/j$d;

    invoke-direct {v2, p1}, Luk/j$d;-><init>(Lzendesk/conversationkit/android/model/ProactiveMessage;)V

    .line 4
    invoke-direct {v1, v2}, Lnk/b$m;-><init>(Luk/j;)V

    .line 5
    invoke-interface {v0, v1}, Lnk/a;->v(Lnk/b;)V

    return-void
.end method

.method public final handleUserUpdatedEvent(Lnk/b$q;Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/b$q;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lnk/b$q;->a:Lzendesk/conversationkit/android/model/User;

    .line 2
    iget-object p1, p1, Lzendesk/conversationkit/android/model/User;->h:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/conversationkit/android/model/Conversation;

    .line 4
    iget-object v1, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->unreadMessageCounter:Lzendesk/messaging/android/internal/UnreadMessageCounter;

    .line 5
    iget-object v2, v0, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lzendesk/conversationkit/android/model/Conversation;->j:Lzendesk/conversationkit/android/model/Participant;

    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Lzendesk/conversationkit/android/model/Participant;->c:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-virtual {v1, v2, v0}, Lzendesk/messaging/android/internal/UnreadMessageCounter;->update(Ljava/lang/String;I)I

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->dispatchEvent:Luh/p;

    new-instance v0, Lmj/a$b;

    iget-object v1, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->unreadMessageCounter:Lzendesk/messaging/android/internal/UnreadMessageCounter;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/UnreadMessageCounter;->getTotalUnreadMessageCount()I

    move-result v1

    invoke-direct {v0, v1}, Lmj/a$b;-><init>(I)V

    invoke-interface {p1, v0, p2}, Luh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 11
    :cond_2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final resetConversationsListStorage(Loh/c;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->messagingSettings:Lek/b;

    .line 2
    iget-boolean v0, v0, Lek/b;->i:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 4
    iget-object v0, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->conversationsListStorageBuilder:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListStorageBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListStorageBuilder;->build()Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageCleaner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageCleaner;->clear(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 7
    :cond_1
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final resetUnreadMessageCounter(Loh/c;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->unreadMessageCounter:Lzendesk/messaging/android/internal/UnreadMessageCounter;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/UnreadMessageCounter;->reset()V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->dispatchEvent:Luh/p;

    new-instance v1, Lmj/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmj/a$b;-><init>(I)V

    invoke-interface {v0, v1, p1}, Luh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public setConversationTags(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->coroutineScope:Lei/e0;

    new-instance v4, Lzendesk/messaging/android/internal/DefaultMessaging$setConversationTags$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lzendesk/messaging/android/internal/DefaultMessaging$setConversationTags$1;-><init>(Lzendesk/messaging/android/internal/DefaultMessaging;Ljava/util/List;Loh/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public showMessaging(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lzendesk/messaging/android/internal/DefaultMessaging;->showMessaging(Landroid/content/Context;I)V

    return-void
.end method

.method public showMessaging(Landroid/content/Context;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 3
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityIntentBuilder;

    iget-object v3, p0, Lzendesk/messaging/android/internal/DefaultMessaging;->credentials:Llj/c;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityIntentBuilder;-><init>(Landroid/content/Context;Llj/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {v0, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityIntentBuilder;->withFlags(I)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityIntentBuilder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivityIntentBuilder;->build()Landroid/content/Intent;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
