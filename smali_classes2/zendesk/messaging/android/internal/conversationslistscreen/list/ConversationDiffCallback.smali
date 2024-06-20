.class public final Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationDiffCallback;
.super Landroidx/recyclerview/widget/i$d;
.source "ConversationsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/i$d<",
        "Lzendesk/messaging/android/internal/model/ConversationEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationDiffCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationDiffCallback;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationDiffCallback;-><init>()V

    sput-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationDiffCallback;->INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationDiffCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/android/internal/model/ConversationEntry;

    check-cast p2, Lzendesk/messaging/android/internal/model/ConversationEntry;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationDiffCallback;->areContentsTheSame(Lzendesk/messaging/android/internal/model/ConversationEntry;Lzendesk/messaging/android/internal/model/ConversationEntry;)Z

    move-result p1

    return p1
.end method

.method public areContentsTheSame(Lzendesk/messaging/android/internal/model/ConversationEntry;Lzendesk/messaging/android/internal/model/ConversationEntry;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/android/internal/model/ConversationEntry;

    check-cast p2, Lzendesk/messaging/android/internal/model/ConversationEntry;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationDiffCallback;->areItemsTheSame(Lzendesk/messaging/android/internal/model/ConversationEntry;Lzendesk/messaging/android/internal/model/ConversationEntry;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lzendesk/messaging/android/internal/model/ConversationEntry;Lzendesk/messaging/android/internal/model/ConversationEntry;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/ConversationEntry;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/model/ConversationEntry;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
