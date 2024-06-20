.class public final Lzendesk/messaging/android/internal/UnreadMessageCounter;
.super Ljava/lang/Object;
.source "UnreadMessageCounter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/UnreadMessageCounter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/messaging/android/internal/UnreadMessageCounter$Companion;

.field public static final unreadMessageCounter:Lzendesk/messaging/android/internal/UnreadMessageCounter;


# instance fields
.field public final unreadMessageCounters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/UnreadMessageCounter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/UnreadMessageCounter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/UnreadMessageCounter;->Companion:Lzendesk/messaging/android/internal/UnreadMessageCounter$Companion;

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/UnreadMessageCounter;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/UnreadMessageCounter;-><init>()V

    sput-object v0, Lzendesk/messaging/android/internal/UnreadMessageCounter;->unreadMessageCounter:Lzendesk/messaging/android/internal/UnreadMessageCounter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lzendesk/messaging/android/internal/UnreadMessageCounter;->unreadMessageCounters:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getUnreadMessageCounter$cp()Lzendesk/messaging/android/internal/UnreadMessageCounter;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/UnreadMessageCounter;->unreadMessageCounter:Lzendesk/messaging/android/internal/UnreadMessageCounter;

    return-object v0
.end method


# virtual methods
.method public final getTotalUnreadMessageCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/UnreadMessageCounter;->unreadMessageCounters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    return v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getUnreadMessageCount(Ljava/lang/String;)I
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/UnreadMessageCounter;->unreadMessageCounters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final increase(Ljava/lang/String;)I
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/UnreadMessageCounter;->getUnreadMessageCount(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lzendesk/messaging/android/internal/UnreadMessageCounter;->update(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/UnreadMessageCounter;->unreadMessageCounters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final resetConversationUnread(Ljava/lang/String;)V
    .locals 2

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/UnreadMessageCounter;->unreadMessageCounters:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final update(Ljava/lang/String;I)I
    .locals 2

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lzendesk/messaging/android/internal/UnreadMessageCounter;->unreadMessageCounters:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method
