.class public final Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "TypingIndicatorAdapterDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field public final avatarView:Lzendesk/ui/android/conversation/avatar/AvatarImageView;

.field public final contentView:Landroid/widget/LinearLayout;

.field public final labelView:Landroid/widget/TextView;

.field public final receiptView:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lzendesk/messaging/R$id;->zma_message_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.zma_message_label)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder;->labelView:Landroid/widget/TextView;

    .line 3
    sget v0, Lzendesk/messaging/R$id;->zma_avatar_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.zma_avatar_view)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder;->avatarView:Lzendesk/ui/android/conversation/avatar/AvatarImageView;

    .line 4
    sget v0, Lzendesk/messaging/R$id;->zma_message_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.zma_message_content)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder;->contentView:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lzendesk/messaging/R$id;->zma_message_receipt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.zma_message_receipt)"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder;->receiptView:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    return-void
.end method

.method public static final synthetic access$getAvatarView$p(Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder;)Lzendesk/ui/android/conversation/avatar/AvatarImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder;->avatarView:Lzendesk/ui/android/conversation/avatar/AvatarImageView;

    return-object p0
.end method


# virtual methods
.method public final bind(Lzendesk/messaging/android/internal/model/MessageLogEntry$TypingIndicator;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder;->receiptView:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder;->labelView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder;->renderContent()V

    .line 4
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$TypingIndicator;->getAvatarUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder;->renderAvatar(Ljava/lang/String;)V

    return-void
.end method

.method public final renderAvatar(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder;->avatarView:Lzendesk/ui/android/conversation/avatar/AvatarImageView;

    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder$renderAvatar$1;

    invoke-direct {v1, p1, p0}, Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder$renderAvatar$1;-><init>(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder;)V

    invoke-virtual {v0, v1}, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->render(Luh/l;)V

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder;->avatarView:Lzendesk/ui/android/conversation/avatar/AvatarImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final renderContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder;->contentView:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder;->contentView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->createTypingIndicatorCell(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
