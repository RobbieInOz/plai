.class public final Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "QuickReplyAdapterDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field public final quickReplyColor:Ljava/lang/Integer;

.field public final quickReplyView:Lzendesk/ui/android/conversation/quickreply/QuickReplyView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;->quickReplyColor:Ljava/lang/Integer;

    .line 3
    sget p2, Lzendesk/messaging/R$id;->zma_quick_reply:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.zma_quick_reply)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/ui/android/conversation/quickreply/QuickReplyView;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;->quickReplyView:Lzendesk/ui/android/conversation/quickreply/QuickReplyView;

    return-void
.end method

.method public static final synthetic access$getQuickReplyColor$p(Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;->quickReplyColor:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final bind(Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;Luh/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;",
            "Luh/l<",
            "-",
            "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReplyActionSelected"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;->quickReplyView:Lzendesk/ui/android/conversation/quickreply/QuickReplyView;

    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder$bind$1;

    invoke-direct {v1, p1, p0, p2}, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder$bind$1;-><init>(Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;Luh/l;)V

    invoke-virtual {v0, v1}, Lzendesk/ui/android/conversation/quickreply/QuickReplyView;->render(Luh/l;)V

    return-void
.end method
