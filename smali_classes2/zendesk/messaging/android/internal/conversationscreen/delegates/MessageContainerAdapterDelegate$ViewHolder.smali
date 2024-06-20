.class public final Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "MessageContainerAdapterDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$WhenMappings;
    }
.end annotation


# instance fields
.field public final actionColor:Ljava/lang/Integer;

.field public final avatarView:Lzendesk/ui/android/conversation/avatar/AvatarImageView;

.field public final contentView:Landroid/widget/LinearLayout;

.field public final disabledActionColor:Ljava/lang/Integer;

.field public final labelView:Landroid/widget/TextView;

.field public final onActionColor:Ljava/lang/Integer;

.field public final onBackgroundColor:Ljava/lang/Integer;

.field public final outboundMessageColor:Ljava/lang/Integer;

.field public final outboundMessageTextColor:Ljava/lang/Integer;

.field public final receiptView:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->outboundMessageColor:Ljava/lang/Integer;

    .line 3
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->outboundMessageTextColor:Ljava/lang/Integer;

    .line 4
    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->actionColor:Ljava/lang/Integer;

    .line 5
    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->disabledActionColor:Ljava/lang/Integer;

    .line 6
    iput-object p6, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->onActionColor:Ljava/lang/Integer;

    .line 7
    iput-object p7, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->onBackgroundColor:Ljava/lang/Integer;

    .line 8
    sget p2, Lzendesk/messaging/R$id;->zma_message_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.zma_message_label)"

    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->labelView:Landroid/widget/TextView;

    .line 9
    sget p2, Lzendesk/messaging/R$id;->zma_avatar_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.zma_avatar_view)"

    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lzendesk/ui/android/conversation/avatar/AvatarImageView;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->avatarView:Lzendesk/ui/android/conversation/avatar/AvatarImageView;

    .line 10
    sget p2, Lzendesk/messaging/R$id;->zma_message_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.zma_message_content)"

    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->contentView:Landroid/widget/LinearLayout;

    .line 11
    sget p2, Lzendesk/messaging/R$id;->zma_message_receipt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.zma_message_receipt)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->receiptView:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    return-void
.end method

.method public static final synthetic access$getAvatarView$p(Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;)Lzendesk/ui/android/conversation/avatar/AvatarImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->avatarView:Lzendesk/ui/android/conversation/avatar/AvatarImageView;

    return-object p0
.end method

.method public static final synthetic access$getOutboundMessageColor$p(Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->outboundMessageColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getReceiptView$p(Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;)Lzendesk/ui/android/conversation/receipt/MessageReceiptView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->receiptView:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    return-object p0
.end method

.method public static final adjustDirectionAndWidth$isImageUploadCell(Lzendesk/conversationkit/android/model/MessageContent;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    if-eqz v0, :cond_0

    check-cast p0, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final adjustDirectionAndWidth(Landroid/view/View;Lzendesk/conversationkit/android/model/MessageContent;Lzendesk/messaging/android/internal/model/MessageDirection;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzendesk/messaging/R$dimen;->zuia_horizontal_spacing_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lzendesk/messaging/R$dimen;->zma_cell_inbound_margin_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lzendesk/messaging/R$dimen;->zma_cell_outbound_margin_end:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lzendesk/messaging/R$dimen;->zma_message_cell_min_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 5
    instance-of v3, p2, Lzendesk/conversationkit/android/model/MessageContent$Form;

    if-nez v3, :cond_6

    .line 6
    instance-of v3, p2, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    if-eqz v3, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    instance-of v3, p2, Lzendesk/conversationkit/android/model/MessageContent$Carousel;

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->edgeToEdge(Landroid/view/View;)V

    goto :goto_3

    .line 8
    :cond_1
    instance-of v3, p2, Lzendesk/conversationkit/android/model/MessageContent$Image;

    if-nez v3, :cond_5

    invoke-static {p2}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->adjustDirectionAndWidth$isImageUploadCell(Lzendesk/conversationkit/android/model/MessageContent;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    instance-of v3, p2, Lzendesk/conversationkit/android/model/MessageContent$File;

    if-nez v3, :cond_3

    .line 10
    instance-of v3, p2, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    if-nez v3, :cond_3

    .line 11
    instance-of v3, p2, Lzendesk/conversationkit/android/model/MessageContent$Text;

    if-nez v3, :cond_3

    .line 12
    instance-of p2, p2, Lzendesk/conversationkit/android/model/MessageContent$Unsupported;

    if-eqz p2, :cond_7

    .line 13
    :cond_3
    new-instance p2, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$adjustDirectionAndWidth$3;

    invoke-direct {p2, p3, v1, v2, v0}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$adjustDirectionAndWidth$3;-><init>(Lzendesk/messaging/android/internal/model/MessageDirection;III)V

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->wrap(Landroid/view/View;Luh/l;)V

    .line 14
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->contentView:Landroid/widget/LinearLayout;

    sget-object p2, Lzendesk/messaging/android/internal/model/MessageDirection;->OUTBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne p3, p2, :cond_4

    const p2, 0x800005

    goto :goto_0

    :cond_4
    const p2, 0x800003

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_3

    .line 15
    :cond_5
    :goto_1
    new-instance p2, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$adjustDirectionAndWidth$2;

    invoke-direct {p2, p3, v1, v2, v0}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$adjustDirectionAndWidth$2;-><init>(Lzendesk/messaging/android/internal/model/MessageDirection;III)V

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->edgeToEdge(Landroid/view/View;Luh/l;)V

    goto :goto_3

    .line 16
    :cond_6
    :goto_2
    new-instance p2, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$adjustDirectionAndWidth$1;

    invoke-direct {p2, v0}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$adjustDirectionAndWidth$1;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->edgeToEdge(Landroid/view/View;Luh/l;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final adjustSpacing(Lzendesk/messaging/android/internal/model/MessagePosition;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzendesk/messaging/R$dimen;->zuia_vertical_spacing_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lzendesk/messaging/R$dimen;->zuia_vertical_spacing_large:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    sget-object v2, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    move v0, v1

    .line 5
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final bind(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Luh/l;Lzendesk/messaging/android/internal/UriHandler;Luh/l;Luh/p;Luh/l;Luh/p;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;",
            "Lzendesk/messaging/android/internal/UriHandler;",
            "Luh/l<",
            "-",
            "Lkl/c;",
            "Llh/f;",
            ">;",
            "Luh/p<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;-",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;",
            "Luh/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llh/f;",
            ">;",
            "Luh/p<",
            "-",
            "Lzendesk/ui/android/conversation/form/DisplayedField;",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnl/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailedMessageClicked"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUriClicked"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCarouselAction"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFormCompleted"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFormFocusChangedListener"

    invoke-static {p6, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFormDisplayedFieldsChanged"

    invoke-static {p7, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapOfDisplayedForm"

    invoke-static {p8, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/model/MessageSize;->FULL_WIDTH:Lzendesk/messaging/android/internal/model/MessageSize;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getSize()Lzendesk/messaging/android/internal/model/MessageSize;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->avatarView:Lzendesk/ui/android/conversation/avatar/AvatarImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getDirection()Lzendesk/messaging/android/internal/model/MessageDirection;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->renderAvatar(Ljava/lang/String;Lzendesk/messaging/android/internal/model/MessageDirection;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->renderLabel(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p8}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->renderContent(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Luh/l;Lzendesk/messaging/android/internal/UriHandler;Luh/l;Luh/p;Luh/l;Luh/p;Ljava/util/Map;)V

    .line 6
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getReceipt()Lzendesk/messaging/android/internal/model/MessageReceipt;

    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getDirection()Lzendesk/messaging/android/internal/model/MessageDirection;

    move-result-object p4

    .line 8
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getStatus()Lzendesk/conversationkit/android/model/MessageStatus;

    move-result-object p5

    .line 9
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getMessage()Lzendesk/conversationkit/android/model/Message;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 11
    instance-of p2, p2, Lzendesk/conversationkit/android/model/MessageContent$Text;

    if-nez p2, :cond_2

    .line 12
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getMessage()Lzendesk/conversationkit/android/model/Message;

    move-result-object p2

    .line 13
    iget-object p2, p2, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 14
    instance-of p2, p2, Lzendesk/conversationkit/android/model/MessageContent$File;

    if-nez p2, :cond_2

    .line 15
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getMessage()Lzendesk/conversationkit/android/model/Message;

    move-result-object p2

    .line 16
    iget-object p2, p2, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 17
    instance-of p2, p2, Lzendesk/conversationkit/android/model/MessageContent$Image;

    if-nez p2, :cond_2

    .line 18
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getMessage()Lzendesk/conversationkit/android/model/Message;

    move-result-object p2

    .line 19
    iget-object p2, p2, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 20
    instance-of p2, p2, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    if-nez p2, :cond_2

    .line 21
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getMessage()Lzendesk/conversationkit/android/model/Message;

    move-result-object p2

    .line 22
    iget-object p2, p2, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 23
    instance-of p2, p2, Lzendesk/conversationkit/android/model/MessageContent$Unsupported;

    if-nez p2, :cond_2

    .line 24
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getMessage()Lzendesk/conversationkit/android/model/Message;

    move-result-object p2

    .line 25
    iget-object p2, p2, Lzendesk/conversationkit/android/model/Message;->c:Lzendesk/conversationkit/android/model/MessageStatus;

    .line 26
    sget-object p6, Lzendesk/conversationkit/android/model/MessageStatus;->FAILED:Lzendesk/conversationkit/android/model/MessageStatus;

    if-ne p2, p6, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    move p6, p2

    .line 27
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getMessage()Lzendesk/conversationkit/android/model/Message;

    move-result-object p2

    .line 28
    iget-object p2, p2, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 29
    instance-of p7, p2, Lzendesk/conversationkit/android/model/MessageContent$Unsupported;

    move-object p2, p0

    .line 30
    invoke-virtual/range {p2 .. p7}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->renderReceipt(Lzendesk/messaging/android/internal/model/MessageReceipt;Lzendesk/messaging/android/internal/model/MessageDirection;Lzendesk/conversationkit/android/model/MessageStatus;ZZ)V

    .line 31
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getPosition()Lzendesk/messaging/android/internal/model/MessagePosition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->adjustSpacing(Lzendesk/messaging/android/internal/model/MessagePosition;)V

    return-void
.end method

.method public final clickListener(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Luh/l;)Luh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;)",
            "Luh/l<",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getMessage()Lzendesk/conversationkit/android/model/Message;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lzendesk/conversationkit/android/model/Message;->c:Lzendesk/conversationkit/android/model/MessageStatus;

    .line 3
    sget-object v0, Lzendesk/conversationkit/android/model/MessageStatus;->FAILED:Lzendesk/conversationkit/android/model/MessageStatus;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->getNOOP_ON_MESSAGE_CONTAINER_CLICKED_LISTENER()Luh/l;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final edgeToEdge(Landroid/view/View;)V
    .locals 3

    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final edgeToEdge(Landroid/view/View;Luh/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Luh/l<",
            "-",
            "Landroid/widget/LinearLayout$LayoutParams;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-interface {p2, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final renderAvatar(Ljava/lang/String;Lzendesk/messaging/android/internal/model/MessageDirection;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->avatarView:Lzendesk/ui/android/conversation/avatar/AvatarImageView;

    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderAvatar$1$1;

    invoke-direct {v1, p1, p0}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderAvatar$1$1;-><init>(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;)V

    invoke-virtual {v0, v1}, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->render(Luh/l;)V

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->avatarView:Lzendesk/ui/android/conversation/avatar/AvatarImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    sget-object p1, Llh/f;->a:Llh/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->avatarView:Lzendesk/ui/android/conversation/avatar/AvatarImageView;

    sget-object v0, Lzendesk/messaging/android/internal/model/MessageDirection;->INBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final renderContent(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Luh/l;Lzendesk/messaging/android/internal/UriHandler;Luh/l;Luh/p;Luh/l;Luh/p;Ljava/util/Map;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;",
            "Lzendesk/messaging/android/internal/UriHandler;",
            "Luh/l<",
            "-",
            "Lkl/c;",
            "Llh/f;",
            ">;",
            "Luh/p<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;-",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;",
            "Luh/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llh/f;",
            ">;",
            "Luh/p<",
            "-",
            "Lzendesk/ui/android/conversation/form/DisplayedField;",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnl/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v10, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 1
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->contentView:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getMessage()Lzendesk/conversationkit/android/model/Message;

    move-result-object v3

    .line 3
    iget-object v14, v3, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 4
    instance-of v3, v14, Lzendesk/conversationkit/android/model/MessageContent$Unsupported;

    if-eqz v3, :cond_0

    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    .line 5
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->contentView:Landroid/widget/LinearLayout;

    .line 6
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->outboundMessageTextColor:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1, v13, v2, v3}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->createUnsupportedCell(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v3, v14, Lzendesk/conversationkit/android/model/MessageContent$Carousel;

    if-eqz v3, :cond_1

    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    .line 9
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->contentView:Landroid/widget/LinearLayout;

    .line 10
    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->actionColor:Ljava/lang/Integer;

    .line 11
    iget-object v6, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->disabledActionColor:Ljava/lang/Integer;

    .line 12
    move-object v3, v14

    check-cast v3, Lzendesk/conversationkit/android/model/MessageContent$Carousel;

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    .line 13
    invoke-virtual/range {v1 .. v7}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->createCarouselCell(Landroid/view/ViewGroup;Lzendesk/conversationkit/android/model/MessageContent$Carousel;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Ljava/lang/Integer;Ljava/lang/Integer;Luh/l;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 14
    :cond_1
    instance-of v3, v14, Lzendesk/conversationkit/android/model/MessageContent$Image;

    if-eqz v3, :cond_2

    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    .line 15
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->contentView:Landroid/widget/LinearLayout;

    .line 16
    iget-object v9, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->actionColor:Ljava/lang/Integer;

    .line 17
    iget-object v7, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->outboundMessageTextColor:Ljava/lang/Integer;

    .line 18
    iget-object v11, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->onActionColor:Ljava/lang/Integer;

    .line 19
    move-object v2, v14

    check-cast v2, Lzendesk/conversationkit/android/model/MessageContent$Image;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x50

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object v10, v11

    move v11, v12

    move-object v12, v15

    .line 20
    invoke-static/range {v1 .. v12}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->createImageCell$default(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;Lzendesk/conversationkit/android/model/MessageContent$Image;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Landroid/view/ViewGroup;Lzendesk/messaging/android/internal/UriHandler;Ljava/lang/Integer;Ljava/lang/Integer;Luh/l;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 21
    :cond_2
    instance-of v3, v14, Lzendesk/conversationkit/android/model/MessageContent$File;

    if-eqz v3, :cond_3

    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    .line 22
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->contentView:Landroid/widget/LinearLayout;

    .line 23
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->outboundMessageColor:Ljava/lang/Integer;

    .line 24
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->outboundMessageTextColor:Ljava/lang/Integer;

    .line 25
    move-object v5, v14

    check-cast v5, Lzendesk/conversationkit/android/model/MessageContent$File;

    .line 26
    new-instance v6, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderContent$view$1;

    invoke-direct {v6, v10}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderContent$view$1;-><init>(Lzendesk/messaging/android/internal/UriHandler;)V

    move-object/from16 p2, v1

    move-object/from16 p3, v5

    move-object/from16 p4, p1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v6

    invoke-virtual/range {p2 .. p8}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->createFileCell(Lzendesk/conversationkit/android/model/MessageContent$File;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Luh/l;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 27
    :cond_3
    instance-of v3, v14, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    if-eqz v3, :cond_5

    .line 28
    move-object v2, v14

    check-cast v2, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    .line 30
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->contentView:Landroid/widget/LinearLayout;

    .line 31
    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->outboundMessageColor:Ljava/lang/Integer;

    .line 32
    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->outboundMessageTextColor:Ljava/lang/Integer;

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 33
    invoke-virtual/range {v1 .. v8}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->createImageUploadCell(Lzendesk/conversationkit/android/model/MessageContent$FileUpload;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Landroid/view/ViewGroup;Ljava/lang/Integer;Luh/l;Lzendesk/messaging/android/internal/UriHandler;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 34
    :cond_4
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    .line 35
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->contentView:Landroid/widget/LinearLayout;

    .line 36
    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->outboundMessageColor:Ljava/lang/Integer;

    .line 37
    iget-object v6, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->outboundMessageTextColor:Ljava/lang/Integer;

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    .line 38
    invoke-virtual/range {v1 .. v7}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->createFileUploadCell(Lzendesk/conversationkit/android/model/MessageContent$FileUpload;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Luh/l;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 39
    :cond_5
    instance-of v3, v14, Lzendesk/conversationkit/android/model/MessageContent$Form;

    const v4, 0x3f0ccccd    # 0.55f

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    sget-object v3, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    .line 40
    iget-object v6, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->contentView:Landroid/widget/LinearLayout;

    .line 41
    sget-object v15, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates;

    .line 42
    move-object v7, v14

    check-cast v7, Lzendesk/conversationkit/android/model/MessageContent$Form;

    .line 43
    iget-object v8, v7, Lzendesk/conversationkit/android/model/MessageContent$Form;->c:Ljava/util/List;

    .line 44
    new-instance v9, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderContent$view$2;

    invoke-direct {v9, v1, v13}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderContent$view$2;-><init>(Luh/p;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;)V

    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderContent$view$3;

    invoke-direct {v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderContent$view$3;-><init>(Luh/l;)V

    .line 45
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->actionColor:Ljava/lang/Integer;

    const/16 v20, 0x0

    .line 46
    iget-object v7, v7, Lzendesk/conversationkit/android/model/MessageContent$Form;->b:Ljava/lang/String;

    .line 47
    iget-object v10, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->onActionColor:Ljava/lang/Integer;

    .line 48
    iget-object v11, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->onBackgroundColor:Ljava/lang/Integer;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->adjustAlpha$zendesk_messaging_messaging_android(IF)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_6
    move-object/from16 v26, v5

    const/16 v27, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    .line 49
    invoke-virtual/range {v15 .. v27}, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates;->formRenderingUpdate(Ljava/util/List;Luh/l;Luh/l;Ljava/lang/Integer;ZLuh/p;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)Luh/l;

    move-result-object v1

    .line 50
    invoke-virtual {v3, v6, v1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->createFormView(Landroid/view/ViewGroup;Luh/l;)Lzendesk/ui/android/conversation/form/FormView;

    move-result-object v1

    goto/16 :goto_0

    .line 51
    :cond_7
    instance-of v3, v14, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    if-eqz v3, :cond_d

    .line 52
    invoke-virtual/range {p1 .. p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getMessage()Lzendesk/conversationkit/android/model/Message;

    move-result-object v3

    .line 53
    iget-object v3, v3, Lzendesk/conversationkit/android/model/Message;->c:Lzendesk/conversationkit/android/model/MessageStatus;

    .line 54
    sget-object v6, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_b

    const/4 v6, 0x2

    if-eq v3, v6, :cond_9

    const/4 v1, 0x3

    if-ne v3, v1, :cond_8

    .line 55
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    .line 56
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->contentView:Landroid/widget/LinearLayout;

    .line 57
    sget-object v3, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates;

    .line 58
    move-object v4, v14

    check-cast v4, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    .line 59
    iget-object v4, v4, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;->c:Ljava/util/List;

    .line 60
    invoke-virtual {v3, v4}, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates;->formResponseRenderingUpdate(Ljava/util/List;)Luh/l;

    move-result-object v3

    .line 61
    invoke-virtual {v1, v2, v3}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->createFormResponseView(Landroid/view/ViewGroup;Luh/l;)Lzendesk/ui/android/conversation/form/FormResponseView;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 62
    :cond_9
    sget-object v3, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    .line 63
    iget-object v6, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->contentView:Landroid/widget/LinearLayout;

    .line 64
    sget-object v15, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates;

    .line 65
    move-object v7, v14

    check-cast v7, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    .line 66
    iget-object v8, v7, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;->c:Ljava/util/List;

    .line 67
    new-instance v9, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderContent$view$6;

    invoke-direct {v9, v1, v13}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderContent$view$6;-><init>(Luh/p;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;)V

    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderContent$view$7;

    invoke-direct {v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderContent$view$7;-><init>(Luh/l;)V

    .line 68
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->actionColor:Ljava/lang/Integer;

    const/16 v20, 0x0

    .line 69
    iget-object v7, v7, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;->b:Ljava/lang/String;

    .line 70
    iget-object v10, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->onActionColor:Ljava/lang/Integer;

    .line 71
    iget-object v11, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->onBackgroundColor:Ljava/lang/Integer;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->adjustAlpha$zendesk_messaging_messaging_android(IF)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_a
    move-object/from16 v26, v5

    const/16 v27, 0x1

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    .line 72
    invoke-virtual/range {v15 .. v27}, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates;->formRenderingUpdate(Ljava/util/List;Luh/l;Luh/l;Ljava/lang/Integer;ZLuh/p;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)Luh/l;

    move-result-object v1

    .line 73
    invoke-virtual {v3, v6, v1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->createFormView(Landroid/view/ViewGroup;Luh/l;)Lzendesk/ui/android/conversation/form/FormView;

    move-result-object v1

    goto/16 :goto_0

    .line 74
    :cond_b
    sget-object v3, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    .line 75
    iget-object v6, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->contentView:Landroid/widget/LinearLayout;

    .line 76
    sget-object v15, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates;

    .line 77
    move-object v7, v14

    check-cast v7, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    .line 78
    iget-object v8, v7, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;->c:Ljava/util/List;

    .line 79
    new-instance v9, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderContent$view$4;

    invoke-direct {v9, v1, v13}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderContent$view$4;-><init>(Luh/p;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;)V

    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderContent$view$5;

    invoke-direct {v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderContent$view$5;-><init>(Luh/l;)V

    .line 80
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->actionColor:Ljava/lang/Integer;

    const/16 v20, 0x1

    .line 81
    iget-object v7, v7, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;->b:Ljava/lang/String;

    .line 82
    iget-object v10, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->onActionColor:Ljava/lang/Integer;

    .line 83
    iget-object v11, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->onBackgroundColor:Ljava/lang/Integer;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->adjustAlpha$zendesk_messaging_messaging_android(IF)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_c
    move-object/from16 v26, v5

    const/16 v27, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    .line 84
    invoke-virtual/range {v15 .. v27}, Lzendesk/messaging/android/internal/conversationscreen/RenderingUpdates;->formRenderingUpdate(Ljava/util/List;Luh/l;Luh/l;Ljava/lang/Integer;ZLuh/p;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)Luh/l;

    move-result-object v1

    .line 85
    invoke-virtual {v3, v6, v1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->createFormView(Landroid/view/ViewGroup;Luh/l;)Lzendesk/ui/android/conversation/form/FormView;

    move-result-object v1

    goto :goto_0

    .line 86
    :cond_d
    instance-of v1, v14, Lzendesk/conversationkit/android/model/MessageContent$Text;

    if-eqz v1, :cond_e

    .line 87
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    .line 88
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->contentView:Landroid/widget/LinearLayout;

    .line 89
    iget-object v6, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->actionColor:Ljava/lang/Integer;

    .line 90
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->outboundMessageColor:Ljava/lang/Integer;

    .line 91
    invoke-virtual/range {p0 .. p2}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->clickListener(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Luh/l;)Luh/l;

    move-result-object v8

    .line 92
    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->outboundMessageTextColor:Ljava/lang/Integer;

    .line 93
    iget-object v7, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->onActionColor:Ljava/lang/Integer;

    .line 94
    new-instance v9, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderContent$view$8;

    invoke-direct {v9, v10}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderContent$view$8;-><init>(Lzendesk/messaging/android/internal/UriHandler;)V

    move-object/from16 v2, p1

    move-object/from16 v10, p3

    invoke-virtual/range {v1 .. v10}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->createTextCell(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Luh/l;Luh/l;Lzendesk/messaging/android/internal/UriHandler;)Landroid/view/View;

    move-result-object v1

    .line 95
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getDirection()Lzendesk/messaging/android/internal/model/MessageDirection;

    move-result-object v2

    invoke-virtual {v0, v1, v14, v2}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->adjustDirectionAndWidth(Landroid/view/View;Lzendesk/conversationkit/android/model/MessageContent;Lzendesk/messaging/android/internal/model/MessageDirection;)V

    .line 96
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->contentView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 97
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final renderLabel(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->labelView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->labelView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->labelView:Landroid/widget/TextView;

    .line 4
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzendesk/messaging/R$color;->zma_color_on_background:I

    sget-object v3, Lu2/a;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x3f266666    # 0.65f

    .line 7
    invoke-virtual {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->adjustAlpha$zendesk_messaging_messaging_android(IF)I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final renderReceipt(Lzendesk/messaging/android/internal/model/MessageReceipt;Lzendesk/messaging/android/internal/model/MessageDirection;Lzendesk/conversationkit/android/model/MessageStatus;ZZ)V
    .locals 9

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->receiptView:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->receiptView:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    new-instance v8, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;Lzendesk/messaging/android/internal/model/MessageReceipt;ZLzendesk/messaging/android/internal/model/MessageDirection;Lzendesk/conversationkit/android/model/MessageStatus;Z)V

    invoke-virtual {v0, v8}, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->render(Luh/l;)V

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->receiptView:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->receiptView:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, p3}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    sget-object p3, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    const p2, 0x800005

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const p2, 0x800003

    .line 7
    :goto_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->receiptView:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final wrap(Landroid/view/View;Luh/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Luh/l<",
            "-",
            "Landroid/widget/LinearLayout$LayoutParams;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-interface {p2, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
