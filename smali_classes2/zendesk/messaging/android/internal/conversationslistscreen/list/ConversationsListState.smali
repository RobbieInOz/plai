.class public final Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;
.super Ljava/lang/Object;
.source "ConversationsListState.kt"


# instance fields
.field public final conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final loadMoreStatus:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;-><init>(Ljava/util/List;Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;",
            "Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;",
            ")V"
        }
    .end annotation

    const-string v0, "conversations"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMoreStatus"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;->conversations:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;->loadMoreStatus:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;->NONE:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;-><init>(Ljava/util/List;Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;Ljava/util/List;Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;->conversations:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;->loadMoreStatus:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;->copy(Ljava/util/List;Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;)Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;)Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;",
            "Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;",
            ")",
            "Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;"
        }
    .end annotation

    const-string v0, "conversations"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMoreStatus"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;

    invoke-direct {v0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;-><init>(Ljava/util/List;Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;->conversations:Ljava/util/List;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;->conversations:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;->loadMoreStatus:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    iget-object p1, p1, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;->loadMoreStatus:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConversations$zendesk_messaging_messaging_android()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;->conversations:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;->conversations:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;->loadMoreStatus:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ConversationsListState(conversations="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;->conversations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadMoreStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;->loadMoreStatus:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
