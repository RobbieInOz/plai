.class public final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$updateConversationEntriesFromWebSocketEvent$$inlined$sortByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->updateConversationEntriesFromWebSocketEvent(Ljava/util/Collection;Lzendesk/messaging/android/internal/model/ConversationEntry;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lzendesk/messaging/android/internal/model/ConversationEntry;

    .line 2
    invoke-virtual {p2}, Lzendesk/messaging/android/internal/model/ConversationEntry;->getDateTimeStamp()Ljava/time/LocalDateTime;

    move-result-object p2

    .line 3
    check-cast p1, Lzendesk/messaging/android/internal/model/ConversationEntry;

    .line 4
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/ConversationEntry;->getDateTimeStamp()Ljava/time/LocalDateTime;

    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Lx8/s4;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
