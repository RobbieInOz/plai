.class public final Lzendesk/messaging/android/internal/VisibleScreenTracker;
.super Ljava/lang/Object;
.source "VisibleScreenTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/VisibleScreenTracker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/messaging/android/internal/VisibleScreenTracker$Companion;

.field public static final instance:Lzendesk/messaging/android/internal/VisibleScreenTracker;


# instance fields
.field public final visibleScreens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzendesk/messaging/android/internal/VisibleScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/VisibleScreenTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/VisibleScreenTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/VisibleScreenTracker;->Companion:Lzendesk/messaging/android/internal/VisibleScreenTracker$Companion;

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/VisibleScreenTracker;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/VisibleScreenTracker;-><init>()V

    sput-object v0, Lzendesk/messaging/android/internal/VisibleScreenTracker;->instance:Lzendesk/messaging/android/internal/VisibleScreenTracker;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lzendesk/messaging/android/internal/VisibleScreenTracker;->visibleScreens:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lzendesk/messaging/android/internal/VisibleScreenTracker;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/VisibleScreenTracker;->instance:Lzendesk/messaging/android/internal/VisibleScreenTracker;

    return-object v0
.end method


# virtual methods
.method public final clearVisibleScreens$zendesk_messaging_messaging_android()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/VisibleScreenTracker;->visibleScreens:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final getVisibleScreens$zendesk_messaging_messaging_android()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzendesk/messaging/android/internal/VisibleScreen;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/VisibleScreenTracker;->visibleScreens:Ljava/util/Set;

    return-object v0
.end method

.method public final hasVisibleScreen$zendesk_messaging_messaging_android()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/VisibleScreenTracker;->visibleScreens:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isConversationVisibleOnScreen$zendesk_messaging_messaging_android(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/VisibleScreenTracker;->getVisibleScreens$zendesk_messaging_messaging_android()Ljava/util/Set;

    move-result-object v0

    .line 2
    const-class v1, Lzendesk/messaging/android/internal/VisibleScreen$ConversationScreen;

    invoke-static {v0, v1}, Lmh/k;->E(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/android/internal/VisibleScreen$ConversationScreen;

    .line 5
    invoke-virtual {v1}, Lzendesk/messaging/android/internal/VisibleScreen$ConversationScreen;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final setHiddenScreen$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/VisibleScreen;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/VisibleScreenTracker;->visibleScreens:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setShownScreen$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/VisibleScreen;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/VisibleScreenTracker;->visibleScreens:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/VisibleScreenTracker;->visibleScreens:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
