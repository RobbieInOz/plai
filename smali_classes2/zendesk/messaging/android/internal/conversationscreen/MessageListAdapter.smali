.class public final Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;
.super Lzendesk/messaging/android/internal/adapterdelegate/AsyncListDifferDelegationAdapter;
.source "MessageListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/messaging/android/internal/adapterdelegate/AsyncListDifferDelegationAdapter<",
        "Lzendesk/messaging/android/internal/model/MessageLogEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter$Companion;


# instance fields
.field public actionColor:Ljava/lang/Integer;

.field public disabledActionColor:Ljava/lang/Integer;

.field public final messageContainerAdapterDelegate:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;

.field public final messageLoadMoreAdapterDelegate:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageLoadMoreAdapterDelegate;

.field public final messagesDividerAdapterDelegate:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate;

.field public notifyColor:Ljava/lang/Integer;

.field public onActionColor:Ljava/lang/Integer;

.field public onBackgroundColor:Ljava/lang/Integer;

.field public outboundMessageColor:Ljava/lang/Integer;

.field public outboundMessageTextColor:Ljava/lang/Integer;

.field public final quickReplyAdapterDelegate:Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->Companion:Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate;Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageLoadMoreAdapterDelegate;Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate;)V
    .locals 5

    const-string v0, "messageContainerAdapterDelegate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesDividerAdapterDelegate"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageLoadMoreAdapterDelegate"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickReplyAdapterDelegate"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->Companion:Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter$Companion;

    .line 7
    new-instance v1, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;

    const/4 v2, 0x5

    new-array v2, v2, [Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegate;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 8
    new-instance v3, Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate;

    invoke-direct {v3}, Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate;-><init>()V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    .line 9
    invoke-direct {v1, v2}, Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;-><init>([Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegate;)V

    .line 10
    invoke-direct {p0, v0, v1}, Lzendesk/messaging/android/internal/adapterdelegate/AsyncListDifferDelegationAdapter;-><init>(Landroidx/recyclerview/widget/i$d;Lzendesk/messaging/android/internal/adapterdelegate/AdapterDelegatesManager;)V

    .line 11
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->messageContainerAdapterDelegate:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;

    .line 12
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->messagesDividerAdapterDelegate:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate;

    .line 13
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->messageLoadMoreAdapterDelegate:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageLoadMoreAdapterDelegate;

    .line 14
    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->quickReplyAdapterDelegate:Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate;

    .line 15
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->getOutboundMessageColor()Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->outboundMessageColor:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->getOutboundMessageTextColor()Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->outboundMessageTextColor:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->getActionColor()Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->actionColor:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->getDisabledActionColor()Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->disabledActionColor:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->getOnActionColor()Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->onActionColor:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->getOnBackgroundColor()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->onBackgroundColor:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p2}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate;->getDividerColor()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->notifyColor:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate;Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageLoadMoreAdapterDelegate;Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;-><init>(Luh/l;Lzendesk/messaging/android/internal/UriHandler;Luh/l;Luh/p;Luh/l;Luh/p;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate;

    invoke-direct {v1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate;-><init>()V

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_2

    .line 3
    new-instance v2, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageLoadMoreAdapterDelegate;

    invoke-direct {v2}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageLoadMoreAdapterDelegate;-><init>()V

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_3

    .line 4
    new-instance v3, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate;-><init>(Luh/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, p0

    goto :goto_3

    :cond_3
    move-object v4, p0

    move-object v3, p4

    .line 5
    :goto_3
    invoke-direct {p0, v0, v1, v2, v3}, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;-><init>(Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate;Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageLoadMoreAdapterDelegate;Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate;)V

    return-void
.end method


# virtual methods
.method public final setActionColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->actionColor:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->messageContainerAdapterDelegate:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->setActionColor(Ljava/lang/Integer;)V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->quickReplyAdapterDelegate:Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate;

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate;->setQuickReplyColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setDisabledActionColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->disabledActionColor:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->messageContainerAdapterDelegate:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->setDisabledActionColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setMapOfDisplayedFields(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnl/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->messageContainerAdapterDelegate:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->setMapOfDisplayedForm(Ljava/util/Map;)V

    return-void
.end method

.method public final setNotifyColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->notifyColor:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->messagesDividerAdapterDelegate:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate;

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessagesDividerAdapterDelegate;->setDividerColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setOnActionColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->onActionColor:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->messageContainerAdapterDelegate:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->setOnActionColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setOnBackgroundColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->onBackgroundColor:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->messageContainerAdapterDelegate:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->setOnBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setOnCarouselAction(Luh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lkl/c;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->messageContainerAdapterDelegate:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->setOnCarouselAction(Luh/l;)V

    return-void
.end method

.method public final setOnFailedMessageClicked(Luh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->messageContainerAdapterDelegate:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->setOnFailedMessageClicked(Luh/l;)V

    return-void
.end method

.method public final setOnFormCompleted(Luh/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/p<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;-",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->messageContainerAdapterDelegate:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->setOnFormCompleted(Luh/p;)V

    return-void
.end method

.method public final setOnFormDisplayedFieldsChanged(Luh/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/p<",
            "-",
            "Lzendesk/ui/android/conversation/form/DisplayedField;",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->messageContainerAdapterDelegate:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->setOnFormDisplayedFieldsChanged(Luh/p;)V

    return-void
.end method

.method public final setOnFormFocusChanged(Luh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->messageContainerAdapterDelegate:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->setOnFormFocusChangedListener(Luh/l;)V

    return-void
.end method

.method public final setOnLoadMoreRetryClicked(Luh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a<",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->messageLoadMoreAdapterDelegate:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageLoadMoreAdapterDelegate;

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageLoadMoreAdapterDelegate;->setOnRetryClicked$zendesk_messaging_messaging_android(Luh/a;)V

    return-void
.end method

.method public final setOnReplyActionSelected(Luh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->quickReplyAdapterDelegate:Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate;

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate;->setOnOptionSelected(Luh/l;)V

    return-void
.end method

.method public final setOnUriClicked(Lzendesk/messaging/android/internal/UriHandler;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->messageContainerAdapterDelegate:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->setOnUriClicked(Lzendesk/messaging/android/internal/UriHandler;)V

    return-void
.end method

.method public final setOutboundMessageColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->outboundMessageColor:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->messageContainerAdapterDelegate:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->setOutboundMessageColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setOutboundMessageTextColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->outboundMessageTextColor:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;->messageContainerAdapterDelegate:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->setOutboundMessageTextColor(Ljava/lang/Integer;)V

    return-void
.end method
