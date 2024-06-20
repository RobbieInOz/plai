.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ConversationsListScreenView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$Companion;,
        Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Ldl/a<",
        "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$Companion;


# instance fields
.field public final connectionBannerView:Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;

.field public final connectionBannerViewRenderingUpdate:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lzendesk/ui/android/common/connectionbanner/a;",
            "Lzendesk/ui/android/common/connectionbanner/a;",
            ">;"
        }
    .end annotation
.end field

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

.field public final conversationsListView:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;

.field public final conversationsListViewRenderingUpdate:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationsLoaderRenderingUpdate:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lxl/a;",
            "Lxl/a;",
            ">;"
        }
    .end annotation
.end field

.field public final createConversationButtonRenderingUpdate:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lzendesk/ui/android/common/button/ButtonRendering;",
            "Lzendesk/ui/android/common/button/ButtonRendering;",
            ">;"
        }
    .end annotation
.end field

.field public final createConversationFailedBottomSheet$delegate:Llh/c;

.field public final createConversationFailedBottomSheetRenderingUpdate:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;",
            "Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;",
            ">;"
        }
    .end annotation
.end field

.field public final createConversationsButton:Lzendesk/ui/android/common/button/ButtonView;

.field public final loadingIndicatorView:Lzendesk/ui/android/conversations/LoadingIndicatorView;

.field public rendering:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;

.field public final retryErrorView:Lzendesk/ui/android/common/retryerror/RetryErrorView;

.field public final retryErrorViewRenderingUpdate:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lzendesk/ui/android/common/retryerror/RetryErrorRendering;",
            "Lzendesk/ui/android/common/retryerror/RetryErrorRendering;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->Companion:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$Companion;

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

    invoke-direct/range {v1 .. v6}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;

    invoke-direct {p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;-><init>()V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->rendering:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;

    .line 4
    new-instance p2, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationHeaderRenderingUpdate$1;

    invoke-direct {p2, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationHeaderRenderingUpdate$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->conversationHeaderRenderingUpdate:Luh/l;

    .line 5
    new-instance p2, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsLoaderRenderingUpdate$1;

    invoke-direct {p2, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsLoaderRenderingUpdate$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->conversationsLoaderRenderingUpdate:Luh/l;

    .line 6
    new-instance p2, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsListViewRenderingUpdate$1;

    invoke-direct {p2, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsListViewRenderingUpdate$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->conversationsListViewRenderingUpdate:Luh/l;

    .line 7
    new-instance p2, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationButtonRenderingUpdate$1;

    invoke-direct {p2, p1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationButtonRenderingUpdate$1;-><init>(Landroid/content/Context;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->createConversationButtonRenderingUpdate:Luh/l;

    .line 8
    new-instance p2, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheet$2;

    invoke-direct {p2, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheet$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object p2

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->createConversationFailedBottomSheet$delegate:Llh/c;

    .line 9
    new-instance p2, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1;

    invoke-direct {p2, p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;Landroid/content/Context;)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->createConversationFailedBottomSheetRenderingUpdate:Luh/l;

    .line 10
    new-instance p2, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$retryErrorViewRenderingUpdate$1;

    invoke-direct {p2, p1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$retryErrorViewRenderingUpdate$1;-><init>(Landroid/content/Context;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->retryErrorViewRenderingUpdate:Luh/l;

    .line 11
    new-instance p2, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$connectionBannerViewRenderingUpdate$1;

    invoke-direct {p2, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$connectionBannerViewRenderingUpdate$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->connectionBannerViewRenderingUpdate:Luh/l;

    .line 12
    sget p2, Lzendesk/messaging/R$layout;->zma_view_conversations_list_screen:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    sget p1, Lzendesk/messaging/R$id;->zma_conversations_list_header_view:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zma_co\u2026sations_list_header_view)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/ui/android/conversation/header/ConversationHeaderView;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->conversationHeaderView:Lzendesk/ui/android/conversation/header/ConversationHeaderView;

    .line 14
    sget p1, Lzendesk/messaging/R$id;->zma_loading_indicator_view:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zma_loading_indicator_view)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/ui/android/conversations/LoadingIndicatorView;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->loadingIndicatorView:Lzendesk/ui/android/conversations/LoadingIndicatorView;

    .line 15
    sget p1, Lzendesk/messaging/R$id;->zma_conversations_list_view:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zma_conversations_list_view)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->conversationsListView:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;

    .line 16
    sget p1, Lzendesk/messaging/R$id;->zma_create_conversation_button:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zma_create_conversation_button)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/ui/android/common/button/ButtonView;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->createConversationsButton:Lzendesk/ui/android/common/button/ButtonView;

    .line 17
    sget p1, Lzendesk/messaging/R$id;->zma_retry_error_view:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zma_retry_error_view)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/ui/android/common/retryerror/RetryErrorView;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->retryErrorView:Lzendesk/ui/android/common/retryerror/RetryErrorView;

    .line 18
    sget p1, Lzendesk/messaging/R$id;->zma_conversations_list_connection_banner:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zma_co\u2026s_list_connection_banner)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->connectionBannerView:Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;

    .line 19
    sget-object p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$1;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->render(Luh/l;)V

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
    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCreateConversationFailedBottomSheet(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->getCreateConversationFailedBottomSheet()Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRendering$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->rendering:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;

    return-object p0
.end method

.method private final getCreateConversationFailedBottomSheet()Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->createConversationFailedBottomSheet$delegate:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;

    return-object v0
.end method


# virtual methods
.method public render(Luh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->rendering:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->rendering:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->rendering:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->conversationHeaderView:Lzendesk/ui/android/conversation/header/ConversationHeaderView;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->conversationHeaderRenderingUpdate:Luh/l;

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->render(Luh/l;)V

    .line 4
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->loadingIndicatorView:Lzendesk/ui/android/conversations/LoadingIndicatorView;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->conversationsLoaderRenderingUpdate:Luh/l;

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversations/LoadingIndicatorView;->render(Luh/l;)V

    .line 5
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->conversationsListView:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->conversationsListViewRenderingUpdate:Luh/l;

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->render(Luh/l;)V

    .line 6
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->connectionBannerView:Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->connectionBannerViewRenderingUpdate:Luh/l;

    invoke-virtual {p1, v0}, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->render(Luh/l;)V

    .line 7
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->getCreateConversationFailedBottomSheet()Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->createConversationFailedBottomSheetRenderingUpdate:Luh/l;

    .line 9
    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;->render(Luh/l;)V

    .line 10
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->retryErrorView:Lzendesk/ui/android/common/retryerror/RetryErrorView;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->retryErrorViewRenderingUpdate:Luh/l;

    invoke-virtual {p1, v0}, Lzendesk/ui/android/common/retryerror/RetryErrorView;->render(Luh/l;)V

    .line 11
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->createConversationsButton:Lzendesk/ui/android/common/button/ButtonView;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->createConversationButtonRenderingUpdate:Luh/l;

    invoke-virtual {p1, v0}, Lzendesk/ui/android/common/button/ButtonView;->render(Luh/l;)V

    .line 12
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->rendering:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->getConversationsListState()Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    move-result-object p1

    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->rendering:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->getConversations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->showErrorView()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->showListView()V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->rendering:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->getConversations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->showErrorView()V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->showListView()V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->showLoading()V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->showListView()V

    :goto_0
    return-void
.end method

.method public final showErrorView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->loadingIndicatorView:Lzendesk/ui/android/conversations/LoadingIndicatorView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->retryErrorView:Lzendesk/ui/android/common/retryerror/RetryErrorView;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->createConversationsButton:Lzendesk/ui/android/common/button/ButtonView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showListView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->retryErrorView:Lzendesk/ui/android/common/retryerror/RetryErrorView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->loadingIndicatorView:Lzendesk/ui/android/conversations/LoadingIndicatorView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->createConversationsButton:Lzendesk/ui/android/common/button/ButtonView;

    .line 6
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->rendering:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->getCanUserCreateMoreConversations()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->loadingIndicatorView:Lzendesk/ui/android/conversations/LoadingIndicatorView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->retryErrorView:Lzendesk/ui/android/common/retryerror/RetryErrorView;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->createConversationsButton:Lzendesk/ui/android/common/button/ButtonView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
