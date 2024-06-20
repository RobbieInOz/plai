.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;
.super Ljava/lang/Object;
.source "MessageLogRendering.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
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

.field public onFormFocusChanged:Luh/l;
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

.field public onLoadMoreListener:Luh/l;
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

.field public onReplyActionSelected:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public onRetryLoadMoreClickedListener:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public onUriClicked:Lzendesk/messaging/android/internal/UriHandler;

.field public state:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->getNOOP_ON_QUICK_REPLY_OPTION_SELECTED_LISTENER()Luh/l;

    move-result-object v1

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onReplyActionSelected:Luh/l;

    .line 3
    invoke-static {}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->getNOOP_ON_MESSAGE_CONTAINER_CLICKED_LISTENER()Luh/l;

    move-result-object v1

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onFailedMessageClicked:Luh/l;

    .line 4
    sget-object v1, Lzendesk/messaging/android/internal/StubUriHandler;->INSTANCE:Lzendesk/messaging/android/internal/StubUriHandler;

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onUriClicked:Lzendesk/messaging/android/internal/UriHandler;

    .line 5
    invoke-static {}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->getNOOP_ON_FORM_COMPLETED()Luh/p;

    move-result-object v1

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onFormCompleted:Luh/p;

    .line 6
    invoke-static {}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->getNOOP_ON_CAROUSEL_ACTION()Luh/l;

    move-result-object v1

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onCarouselAction:Luh/l;

    .line 7
    invoke-static {}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->getNOOP_ON_FORM_FOCUS_CHANGED_LISTENER()Luh/l;

    move-result-object v1

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onFormFocusChanged:Luh/l;

    .line 8
    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfff

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;-><init>(Ljava/util/List;ZLjava/util/Map;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->state:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    .line 9
    invoke-static {}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->getNOOP_ON_FORM_DISPLAYED_FIELDS_CHANGED()Luh/p;

    move-result-object v1

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onFormDisplayedFieldsChanged:Luh/p;

    .line 10
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder$onRetryLoadMoreClickedListener$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder$onRetryLoadMoreClickedListener$1;

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onRetryLoadMoreClickedListener:Luh/a;

    .line 11
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder$onLoadMoreListener$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder$onLoadMoreListener$1;

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onLoadMoreListener:Luh/l;

    return-void
.end method

.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;)V
    .locals 1

    const-string v0, "rendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;-><init>()V

    .line 13
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getOnReplyActionSelected$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onReplyActionSelected:Luh/l;

    .line 14
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getOnFailedMessageClicked$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onFailedMessageClicked:Luh/l;

    .line 15
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getOnUriClicked$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/UriHandler;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onUriClicked:Lzendesk/messaging/android/internal/UriHandler;

    .line 16
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getOnFormFocusChanged$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onFormFocusChanged:Luh/l;

    .line 17
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getOnFormDisplayedFieldsChanged$zendesk_messaging_messaging_android()Luh/p;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onFormDisplayedFieldsChanged:Luh/p;

    .line 18
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getOnLoadMoreListener$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onLoadMoreListener:Luh/l;

    .line 19
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getOnRetryLoadMoreClickedListener$zendesk_messaging_messaging_android()Luh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onRetryLoadMoreClickedListener:Luh/a;

    .line 20
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->state:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    return-void
.end method


# virtual methods
.method public final build()Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;-><init>(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;)V

    return-object v0
.end method

.method public final getOnCarouselAction$zendesk_messaging_messaging_android()Luh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/l<",
            "Lkl/c;",
            "Llh/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onCarouselAction:Luh/l;

    return-object v0
.end method

.method public final getOnFailedMessageClicked$zendesk_messaging_messaging_android()Luh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/l<",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onFailedMessageClicked:Luh/l;

    return-object v0
.end method

.method public final getOnFormCompleted$zendesk_messaging_messaging_android()Luh/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/p<",
            "Ljava/util/List<",
            "+",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onFormCompleted:Luh/p;

    return-object v0
.end method

.method public final getOnFormDisplayedFieldsChanged$zendesk_messaging_messaging_android()Luh/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/p<",
            "Lzendesk/ui/android/conversation/form/DisplayedField;",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onFormDisplayedFieldsChanged:Luh/p;

    return-object v0
.end method

.method public final getOnFormFocusChanged$zendesk_messaging_messaging_android()Luh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/l<",
            "Ljava/lang/Boolean;",
            "Llh/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onFormFocusChanged:Luh/l;

    return-object v0
.end method

.method public final getOnLoadMoreListener$zendesk_messaging_messaging_android()Luh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/l<",
            "Ljava/lang/Boolean;",
            "Llh/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onLoadMoreListener:Luh/l;

    return-object v0
.end method

.method public final getOnReplyActionSelected$zendesk_messaging_messaging_android()Luh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/l<",
            "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
            "Llh/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onReplyActionSelected:Luh/l;

    return-object v0
.end method

.method public final getOnRetryLoadMoreClickedListener$zendesk_messaging_messaging_android()Luh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onRetryLoadMoreClickedListener:Luh/a;

    return-object v0
.end method

.method public final getOnUriClicked$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/UriHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onUriClicked:Lzendesk/messaging/android/internal/UriHandler;

    return-object v0
.end method

.method public final getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->state:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    return-object v0
.end method

.method public final onCarouselAction(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lkl/c;",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;"
        }
    .end annotation

    const-string v0, "onCarouselAction"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onCarouselAction:Luh/l;

    return-object p0
.end method

.method public final onFailedMessageClicked(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;"
        }
    .end annotation

    const-string v0, "onFailedMessageClicked"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onFailedMessageClicked:Luh/l;

    return-object p0
.end method

.method public final onFormCompleted(Luh/p;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;
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
            ">;)",
            "Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;"
        }
    .end annotation

    const-string v0, "onFormCompleted"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onFormCompleted:Luh/p;

    return-object p0
.end method

.method public final onFormDisplayedFieldsChanged(Luh/p;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;
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
            ">;)",
            "Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;"
        }
    .end annotation

    const-string v0, "onFormDisplayedFieldsChanged"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onFormDisplayedFieldsChanged:Luh/p;

    return-object p0
.end method

.method public final onFormFocusChanged(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;"
        }
    .end annotation

    const-string v0, "onFormFocusChangedListener"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onFormFocusChanged:Luh/l;

    return-object p0
.end method

.method public final onLoadMoreListener(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;"
        }
    .end annotation

    const-string v0, "onLoadMoreListener"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onLoadMoreListener:Luh/l;

    return-object p0
.end method

.method public final onReplyActionSelected(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;"
        }
    .end annotation

    const-string v0, "onReplyActionSelected"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onReplyActionSelected:Luh/l;

    return-object p0
.end method

.method public final onRetryLoadMoreClickedListener(Luh/a;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a<",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;"
        }
    .end annotation

    const-string v0, "onRetryLoadMoreClickedListener"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onRetryLoadMoreClickedListener:Luh/a;

    return-object p0
.end method

.method public final onUriClicked(Lzendesk/messaging/android/internal/UriHandler;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;
    .locals 1

    const-string v0, "uriHandler"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onUriClicked:Lzendesk/messaging/android/internal/UriHandler;

    return-object p0
.end method

.method public final state(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;",
            "Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;"
        }
    .end annotation

    const-string v0, "stateUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->state:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->state:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    return-object p0
.end method
