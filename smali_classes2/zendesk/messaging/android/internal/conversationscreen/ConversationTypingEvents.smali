.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;
.super Ljava/lang/Object;
.source "ConversationTypingEvents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$Companion;


# instance fields
.field public final conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

.field public final lifecycleScope:Lei/e0;

.field public final processLifecycleObserver:Lzendesk/core/android/internal/app/ProcessLifecycleObserver;

.field public final sdkCoroutineScope:Lei/e0;

.field public typingEventJob:Lei/b1;

.field public final visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->Companion:Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$Companion;

    return-void
.end method

.method public constructor <init>(Lzendesk/core/android/internal/app/ProcessLifecycleObserver;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Lei/e0;Lzendesk/messaging/android/internal/VisibleScreenTracker;Lei/e0;)V
    .locals 1

    const-string v0, "processLifecycleObserver"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationScreenViewModel"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleScreenTracker"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCoroutineScope"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->processLifecycleObserver:Lzendesk/core/android/internal/app/ProcessLifecycleObserver;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->lifecycleScope:Lei/e0;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;

    .line 6
    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->sdkCoroutineScope:Lei/e0;

    return-void
.end method

.method public static final synthetic access$canSendTypingStop(Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->canSendTypingStop()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getConversationScreenViewModel$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    return-object p0
.end method

.method public static final synthetic access$getProcessLifecycleObserver$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;)Lzendesk/core/android/internal/app/ProcessLifecycleObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->processLifecycleObserver:Lzendesk/core/android/internal/app/ProcessLifecycleObserver;

    return-object p0
.end method

.method public static final synthetic access$getVisibleScreenTracker$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;)Lzendesk/messaging/android/internal/VisibleScreenTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;

    return-object p0
.end method

.method public static final synthetic access$sendTypingStopEvent(Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->sendTypingStopEvent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final canSendTypingStop()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->typingEventJob:Lei/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lei/b1;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onSendMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->canSendTypingStop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->sendTypingStopEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onTyping(Ljava/lang/String;)V
    .locals 10

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->typingEventJob:Lei/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lei/b1;->M()Z

    move-result v0

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->typingEventJob:Lei/b1;

    if-eqz v0, :cond_3

    invoke-static {v0, v1, v3, v1}, Lei/b1$a;->a(Lei/b1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->sendTypingStartEvent(Ljava/lang/String;)V

    .line 4
    :cond_3
    :goto_1
    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->lifecycleScope:Lei/e0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$onTyping$1;

    invoke-direct {v7, p0, p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$onTyping$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;Ljava/lang/String;Loh/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->typingEventJob:Lei/b1;

    return-void
.end method

.method public final sendTypingStartEvent(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->sdkCoroutineScope:Lei/e0;

    new-instance v4, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$sendTypingStartEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$sendTypingStartEvent$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;Ljava/lang/String;Loh/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public final sendTypingStopEvent(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->sdkCoroutineScope:Lei/e0;

    new-instance v4, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$sendTypingStopEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$sendTypingStopEvent$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;Ljava/lang/String;Loh/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->typingEventJob:Lei/b1;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lei/b1$a;->a(Lei/b1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final subscribeToLifecycleUpdate(Ljava/lang/String;)V
    .locals 13

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->lifecycleScope:Lei/e0;

    new-instance v4, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$subscribeToLifecycleUpdate$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$subscribeToLifecycleUpdate$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;Ljava/lang/String;Loh/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 2
    iget-object v7, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->lifecycleScope:Lei/e0;

    new-instance v10, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$subscribeToLifecycleUpdate$2;

    invoke-direct {v10, p0, p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$subscribeToLifecycleUpdate$2;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;Ljava/lang/String;Loh/c;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method
