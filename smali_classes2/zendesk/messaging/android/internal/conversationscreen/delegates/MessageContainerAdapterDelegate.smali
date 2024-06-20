.class public final Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;
.super Lzendesk/messaging/android/internal/adapterdelegate/ListItemAdapterDelegate;
.source "MessageContainerAdapterDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;,
        Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/messaging/android/internal/adapterdelegate/ListItemAdapterDelegate<",
        "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
        "Lzendesk/messaging/android/internal/model/MessageLogEntry;",
        "Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$Companion;


# instance fields
.field public actionColor:Ljava/lang/Integer;

.field public disabledActionColor:Ljava/lang/Integer;

.field public mapOfDisplayedForm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnl/a;",
            ">;"
        }
    .end annotation
.end field

.field public onActionColor:Ljava/lang/Integer;

.field public onBackgroundColor:Ljava/lang/Integer;

.field public onCarouselAction:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Lkl/c;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public onFailedMessageClicked:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public onFormCompleted:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;-",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public onFormDisplayedFieldsChanged:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "-",
            "Lzendesk/ui/android/conversation/form/DisplayedField;",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public onFormFocusChangedListener:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public onUriClicked:Lzendesk/messaging/android/internal/UriHandler;

.field public outboundMessageColor:Ljava/lang/Integer;

.field public outboundMessageTextColor:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->Companion:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Luh/l;Lzendesk/messaging/android/internal/UriHandler;Luh/l;Luh/p;Luh/l;Luh/p;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "onFailedMessageClicked"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUriClicked"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCarouselAction"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFormCompleted"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFormFocusChangedListener"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFormDisplayedFieldsChanged"

    invoke-static {p6, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapOfDisplayedForm"

    invoke-static {p7, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lzendesk/messaging/android/internal/adapterdelegate/ListItemAdapterDelegate;-><init>()V

    .line 10
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->onFailedMessageClicked:Luh/l;

    .line 11
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->onUriClicked:Lzendesk/messaging/android/internal/UriHandler;

    .line 12
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->onCarouselAction:Luh/l;

    .line 13
    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->onFormCompleted:Luh/p;

    .line 14
    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->onFormFocusChangedListener:Luh/l;

    .line 15
    iput-object p6, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->onFormDisplayedFieldsChanged:Luh/p;

    .line 16
    iput-object p7, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->mapOfDisplayedForm:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Luh/l;Lzendesk/messaging/android/internal/UriHandler;Luh/l;Luh/p;Luh/l;Luh/p;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 1
    invoke-static {}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->getNOOP_ON_MESSAGE_CONTAINER_CLICKED_LISTENER()Luh/l;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 2
    sget-object p2, Lzendesk/messaging/android/internal/StubUriHandler;->INSTANCE:Lzendesk/messaging/android/internal/StubUriHandler;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 3
    invoke-static {}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->getNOOP_ON_CAROUSEL_ACTION()Luh/l;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 4
    invoke-static {}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->getNOOP_ON_FORM_COMPLETED()Luh/p;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 5
    invoke-static {}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->getNOOP_ON_FORM_FOCUS_CHANGED_LISTENER()Luh/l;

    move-result-object p5

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 6
    invoke-static {}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->getNOOP_ON_FORM_DISPLAYED_FIELDS_CHANGED()Luh/p;

    move-result-object p6

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 7
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 8
    invoke-direct/range {p2 .. p9}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;-><init>(Luh/l;Lzendesk/messaging/android/internal/UriHandler;Luh/l;Luh/p;Luh/l;Luh/p;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getActionColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->actionColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDisabledActionColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->disabledActionColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOnActionColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->onActionColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOnBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->onBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOutboundMessageColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->outboundMessageColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOutboundMessageTextColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->outboundMessageTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic isForViewType(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/android/internal/model/MessageLogEntry;

    invoke-virtual {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->isForViewType(Lzendesk/messaging/android/internal/model/MessageLogEntry;Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public isForViewType(Lzendesk/messaging/android/internal/model/MessageLogEntry;Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry;",
            "Ljava/util/List<",
            "+",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry;",
            ">;I)Z"
        }
    .end annotation

    const-string p3, "item"

    invoke-static {p1, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "items"

    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$a0;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    check-cast p2, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->onBindViewHolder(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->onFailedMessageClicked:Luh/l;

    .line 3
    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->onUriClicked:Lzendesk/messaging/android/internal/UriHandler;

    .line 4
    iget-object v6, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->onFormCompleted:Luh/p;

    .line 5
    iget-object v7, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->onFormFocusChangedListener:Luh/l;

    .line 6
    iget-object v8, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->onFormDisplayedFieldsChanged:Luh/p;

    .line 7
    iget-object v9, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->mapOfDisplayedForm:Ljava/util/Map;

    .line 8
    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->onCarouselAction:Luh/l;

    move-object v1, p2

    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v9}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->bind(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Luh/l;Lzendesk/messaging/android/internal/UriHandler;Luh/l;Luh/p;Luh/l;Luh/p;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->onCreateViewHolder(Landroid/view/ViewGroup;)Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;
    .locals 11

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lzendesk/messaging/R$layout;->zma_view_message_log_entry_message_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string p1, "from(parent.context)\n   \u2026container, parent, false)"

    invoke-static {v4, p1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->outboundMessageColor:Ljava/lang/Integer;

    .line 5
    iget-object v7, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->actionColor:Ljava/lang/Integer;

    .line 6
    iget-object v9, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->onActionColor:Ljava/lang/Integer;

    .line 7
    iget-object v8, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->disabledActionColor:Ljava/lang/Integer;

    .line 8
    iget-object v6, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->outboundMessageTextColor:Ljava/lang/Integer;

    .line 9
    iget-object v10, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->onBackgroundColor:Ljava/lang/Integer;

    .line 10
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public final setActionColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->actionColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setDisabledActionColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->disabledActionColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setMapOfDisplayedForm(Ljava/util/Map;)V
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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->mapOfDisplayedForm:Ljava/util/Map;

    return-void
.end method

.method public final setOnActionColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->onActionColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setOnBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->onBackgroundColor:Ljava/lang/Integer;

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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->onCarouselAction:Luh/l;

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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->onFailedMessageClicked:Luh/l;

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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->onFormCompleted:Luh/p;

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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->onFormDisplayedFieldsChanged:Luh/p;

    return-void
.end method

.method public final setOnFormFocusChangedListener(Luh/l;)V
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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->onFormFocusChangedListener:Luh/l;

    return-void
.end method

.method public final setOnUriClicked(Lzendesk/messaging/android/internal/UriHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->onUriClicked:Lzendesk/messaging/android/internal/UriHandler;

    return-void
.end method

.method public final setOutboundMessageColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->outboundMessageColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setOutboundMessageTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate;->outboundMessageTextColor:Ljava/lang/Integer;

    return-void
.end method
