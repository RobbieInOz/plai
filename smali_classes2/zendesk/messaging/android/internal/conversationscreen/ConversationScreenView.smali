.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;
.super Landroid/widget/RelativeLayout;
.source "ConversationScreenView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$Companion;,
        Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Ldl/a<",
        "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$Companion;


# instance fields
.field public final connectionBannerRenderingUpdate:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lzendesk/ui/android/common/connectionbanner/a;",
            "Lzendesk/ui/android/common/connectionbanner/a;",
            ">;"
        }
    .end annotation
.end field

.field public final connectionBannerView:Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;

.field public final conversationHeaderRenderingUpdate:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lol/a;",
            "Lol/a;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationHeaderView:Lzendesk/ui/android/conversation/header/ConversationHeaderView;

.field public final deniedPermissionBottomSheetRenderingUpdate:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;",
            "Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;",
            ">;"
        }
    .end annotation
.end field

.field public final deniedPermissionBottomSheetView:Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;

.field public final messageComposerRenderingUpdate:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lzendesk/ui/android/conversation/composer/MessageComposerRendering;",
            "Lzendesk/ui/android/conversation/composer/MessageComposerRendering;",
            ">;"
        }
    .end annotation
.end field

.field public final messageComposerView:Lzendesk/ui/android/conversation/composer/MessageComposerView;

.field public final messageLogView:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;

.field public final messageLogViewRenderingUpdate:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;",
            "Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;",
            ">;"
        }
    .end annotation
.end field

.field public rendering:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->Companion:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    invoke-direct {p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;-><init>()V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    .line 4
    new-instance p2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$conversationHeaderRenderingUpdate$1;

    invoke-direct {p2, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$conversationHeaderRenderingUpdate$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->conversationHeaderRenderingUpdate:Luh/l;

    .line 5
    new-instance p2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$connectionBannerRenderingUpdate$1;

    invoke-direct {p2, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$connectionBannerRenderingUpdate$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->connectionBannerRenderingUpdate:Luh/l;

    .line 6
    new-instance p2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1;

    invoke-direct {p2, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->messageLogViewRenderingUpdate:Luh/l;

    .line 7
    new-instance p2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageComposerRenderingUpdate$1;

    invoke-direct {p2, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageComposerRenderingUpdate$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->messageComposerRenderingUpdate:Luh/l;

    .line 8
    new-instance p2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$deniedPermissionBottomSheetRenderingUpdate$1;

    invoke-direct {p2, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$deniedPermissionBottomSheetRenderingUpdate$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;Landroid/content/Context;)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->deniedPermissionBottomSheetRenderingUpdate:Luh/l;

    .line 9
    sget p2, Lzendesk/messaging/R$layout;->zma_view_conversation:I

    invoke-static {p1, p2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    sget p2, Lzendesk/messaging/R$id;->zma_conversation_header_view:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.zma_conversation_header_view)"

    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lzendesk/ui/android/conversation/header/ConversationHeaderView;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->conversationHeaderView:Lzendesk/ui/android/conversation/header/ConversationHeaderView;

    .line 11
    sget p2, Lzendesk/messaging/R$id;->zma_message_list:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.zma_message_list)"

    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->messageLogView:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;

    .line 12
    sget p2, Lzendesk/messaging/R$id;->zma_message_composer_view:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.zma_message_composer_view)"

    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lzendesk/ui/android/conversation/composer/MessageComposerView;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->messageComposerView:Lzendesk/ui/android/conversation/composer/MessageComposerView;

    .line 13
    sget p2, Lzendesk/messaging/R$id;->zma_connection_banner_view:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.zma_connection_banner_view)"

    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->connectionBannerView:Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;

    .line 14
    new-instance p3, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;

    invoke-direct {p3, p1}, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->deniedPermissionBottomSheetView:Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;

    .line 15
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 16
    sget-object p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$1;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->render(Luh/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    return-object p0
.end method

.method public static final synthetic access$loadMoreMessages(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;Lzendesk/conversationkit/android/model/Conversation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->loadMoreMessages(Lzendesk/conversationkit/android/model/Conversation;)V

    return-void
.end method

.method public static final synthetic access$updateMessageLogState(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->updateMessageLogState(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final loadMoreMessages(Lzendesk/conversationkit/android/model/Conversation;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lmh/k;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/model/Message;

    .line 3
    iget-wide v0, p1, Lzendesk/conversationkit/android/model/Message;->f:D

    .line 4
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnLoadMoreMessages$zendesk_messaging_messaging_android()Luh/l;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public render(Luh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->conversationHeaderView:Lzendesk/ui/android/conversation/header/ConversationHeaderView;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->conversationHeaderRenderingUpdate:Luh/l;

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->render(Luh/l;)V

    .line 4
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->connectionBannerView:Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->connectionBannerRenderingUpdate:Luh/l;

    invoke-virtual {p1, v0}, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->render(Luh/l;)V

    .line 5
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->messageLogView:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->messageLogViewRenderingUpdate:Luh/l;

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->render(Luh/l;)V

    .line 6
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->messageComposerView:Lzendesk/ui/android/conversation/composer/MessageComposerView;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->messageComposerRenderingUpdate:Luh/l;

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/composer/MessageComposerView;->render(Luh/l;)V

    .line 7
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->deniedPermissionBottomSheetView:Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->deniedPermissionBottomSheetRenderingUpdate:Luh/l;

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;->render(Luh/l;)V

    return-void
.end method

.method public final updateMessageLogState(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;
    .locals 14

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getMessageLog()Ljava/util/List;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getColorTheme()Lzendesk/messaging/android/internal/model/MessagingTheme;

    move-result-object v0

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v2}, Lmh/k;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    if-eqz v6, :cond_0

    check-cast v1, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getDirection()Lzendesk/messaging/android/internal/model/MessageDirection;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    sget-object v6, Lzendesk/messaging/android/internal/model/MessageDirection;->OUTBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne v1, v6, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    .line 5
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_3

    .line 6
    invoke-static {v2}, Lmh/k;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v4

    .line 7
    :goto_3
    iget-object v7, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    invoke-virtual {v7}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v7

    invoke-virtual {v7}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getLoadMoreStatus()Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, -0x1

    goto :goto_4

    :cond_4
    sget-object v8, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    :goto_4
    if-eq v7, v3, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    const/4 v8, 0x3

    if-eq v7, v8, :cond_5

    move v7, v4

    goto :goto_5

    :cond_5
    move v7, v3

    .line 8
    :goto_5
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;->getMessageLogEntryList$zendesk_messaging_messaging_android()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 9
    iget-object v8, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    invoke-virtual {v8}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v8

    invoke-virtual {v8}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->isStartedFromNotification()Z

    move-result v8

    if-nez v8, :cond_7

    if-nez v7, :cond_6

    .line 10
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;->getMessageLogEntryList$zendesk_messaging_messaging_android()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_6

    if-nez v1, :cond_7

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    move v3, v4

    .line 11
    :cond_7
    :goto_6
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getColorTheme()Lzendesk/messaging/android/internal/model/MessagingTheme;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/MessagingTheme;->getMessageColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_7

    :cond_8
    move-object v6, v5

    .line 12
    :goto_7
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getColorTheme()Lzendesk/messaging/android/internal/model/MessagingTheme;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/MessagingTheme;->getOnMessage()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v12, v1

    goto :goto_8

    :cond_9
    move-object v12, v5

    :goto_8
    if-eqz v0, :cond_a

    .line 13
    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/MessagingTheme;->getActionColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_9

    :cond_a
    move-object v7, v5

    :goto_9
    if-eqz v0, :cond_b

    .line 14
    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/MessagingTheme;->getDisabledActionColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_a

    :cond_b
    move-object v8, v5

    :goto_a
    if-eqz v0, :cond_c

    .line 15
    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/MessagingTheme;->getOnActionColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    goto :goto_b

    :cond_c
    move-object v9, v5

    :goto_b
    if-eqz v0, :cond_d

    .line 16
    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/MessagingTheme;->getNotifyColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v1

    goto :goto_c

    :cond_d
    move-object v10, v5

    .line 17
    :goto_c
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getColorTheme()Lzendesk/messaging/android/internal/model/MessagingTheme;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/MessagingTheme;->getIconColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    goto :goto_d

    :cond_e
    move-object v11, v5

    .line 18
    :goto_d
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getMapOfDisplayedForms()Ljava/util/Map;

    move-result-object v4

    .line 19
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->rendering:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getShouldAnnounceMessage()Z

    move-result v13

    if-eqz v0, :cond_f

    .line 20
    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/MessagingTheme;->getOnBackgroundColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :cond_f
    move-object v0, v5

    :goto_e
    move-object v1, p1

    move v5, v13

    move-object v13, v0

    .line 21
    invoke-virtual/range {v1 .. v13}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;->copy(Ljava/util/List;ZLjava/util/Map;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    move-result-object p1

    return-object p1
.end method
