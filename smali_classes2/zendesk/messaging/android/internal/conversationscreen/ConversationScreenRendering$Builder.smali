.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;
.super Ljava/lang/Object;
.source "ConversationScreenRendering.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public onAttachButtonClicked:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Ljava/lang/Integer;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public onBackButtonClicked:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

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

.field public onDeniedPermissionActionClicked:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public onDeniedPermissionDismissed:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
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

.field public onLoadMoreMessages:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Ljava/lang/Double;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public onMessageComposerTextChanged:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Ljava/lang/String;",
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

.field public onRetryConnectionClickedListener:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public onRetryLoadMoreClickedListener:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Ljava/lang/Double;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public onSendButtonClicked:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public onTyping:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public onUriClicked:Lzendesk/messaging/android/internal/UriHandler;

.field public state:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onFormFocusChanged$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onFormFocusChanged$1;

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onFormFocusChanged:Luh/l;

    .line 3
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onBackButtonClicked$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onBackButtonClicked$1;

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onBackButtonClicked:Luh/a;

    .line 4
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onAttachButtonClicked$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onAttachButtonClicked$1;

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onAttachButtonClicked:Luh/l;

    .line 5
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onSendButtonClicked$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onSendButtonClicked$1;

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onSendButtonClicked:Luh/l;

    .line 6
    sget-object v1, Lzendesk/messaging/android/internal/StubUriHandler;->INSTANCE:Lzendesk/messaging/android/internal/StubUriHandler;

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onUriClicked:Lzendesk/messaging/android/internal/UriHandler;

    .line 7
    invoke-static {}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->getNOOP_ON_CAROUSEL_ACTION()Luh/l;

    move-result-object v1

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onCarouselAction:Luh/l;

    .line 8
    invoke-static {}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->getNOOP_ON_QUICK_REPLY_OPTION_SELECTED_LISTENER()Luh/l;

    move-result-object v1

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onReplyActionSelected:Luh/l;

    .line 9
    invoke-static {}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->getNOOP_ON_MESSAGE_CONTAINER_CLICKED_LISTENER()Luh/l;

    move-result-object v1

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onFailedMessageClicked:Luh/l;

    .line 10
    invoke-static {}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->getNOOP_ON_RETRY_CONNECTION_CLICKED_LISTENER()Luh/a;

    move-result-object v1

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onRetryConnectionClickedListener:Luh/a;

    .line 11
    invoke-static {}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->getNOOP_ON_FORM_COMPLETED()Luh/p;

    move-result-object v1

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onFormCompleted:Luh/p;

    .line 12
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onTyping$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onTyping$1;

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onTyping:Luh/a;

    .line 13
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onMessageComposerTextChanged$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onMessageComposerTextChanged$1;

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onMessageComposerTextChanged:Luh/l;

    .line 14
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onDeniedPermissionActionClicked$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onDeniedPermissionActionClicked$1;

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onDeniedPermissionActionClicked:Luh/a;

    .line 15
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onDeniedPermissionDismissed$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onDeniedPermissionDismissed$1;

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onDeniedPermissionDismissed:Luh/a;

    .line 16
    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-object v2, v1

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fffff

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;-><init>(Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/ConnectionStatus;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/TypingUser;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/LoadMoreStatus;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->state:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    .line 17
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onFormDisplayedFieldsChanged$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onFormDisplayedFieldsChanged$1;

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onFormDisplayedFieldsChanged:Luh/p;

    .line 18
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onLoadMoreMessages$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onLoadMoreMessages$1;

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onLoadMoreMessages:Luh/l;

    .line 19
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onRetryLoadMoreClickedListener$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder$onRetryLoadMoreClickedListener$1;

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onRetryLoadMoreClickedListener:Luh/l;

    return-void
.end method

.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;)V
    .locals 1

    const-string v0, "rendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;-><init>()V

    .line 21
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnBackButtonClicked$zendesk_messaging_messaging_android()Luh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onBackButtonClicked:Luh/a;

    .line 22
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnSendButtonClicked$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onSendButtonClicked:Luh/l;

    .line 23
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnAttachButtonClicked$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onAttachButtonClicked:Luh/l;

    .line 24
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnReplyActionSelected$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onReplyActionSelected:Luh/l;

    .line 25
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnFailedMessageClicked$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onFailedMessageClicked:Luh/l;

    .line 26
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnRetryConnectionClicked$zendesk_messaging_messaging_android()Luh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onRetryConnectionClickedListener:Luh/a;

    .line 27
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnUriClicked$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/UriHandler;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onUriClicked:Lzendesk/messaging/android/internal/UriHandler;

    .line 28
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnCarouselAction$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onCarouselAction:Luh/l;

    .line 29
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnFormCompleted$zendesk_messaging_messaging_android()Luh/p;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onFormCompleted:Luh/p;

    .line 30
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnFormFocusChanged$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onFormFocusChanged:Luh/l;

    .line 31
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnFormDisplayedFieldsChanged$zendesk_messaging_messaging_android()Luh/p;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onFormDisplayedFieldsChanged:Luh/p;

    .line 32
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnTyping$zendesk_messaging_messaging_android()Luh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onTyping:Luh/a;

    .line 33
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnMessageComposerTextChanged$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onMessageComposerTextChanged:Luh/l;

    .line 34
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnDeniedPermissionActionClicked$zendesk_messaging_messaging_android()Luh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onDeniedPermissionActionClicked:Luh/a;

    .line 35
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnDeniedPermissionDismissed$zendesk_messaging_messaging_android()Luh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onDeniedPermissionDismissed:Luh/a;

    .line 36
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnLoadMoreMessages$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onLoadMoreMessages:Luh/l;

    .line 37
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnRetryLoadMoreClickedListener$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onRetryLoadMoreClickedListener:Luh/l;

    .line 38
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->state:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    return-void
.end method


# virtual methods
.method public final build()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;)V

    return-object v0
.end method

.method public final getOnAttachButtonClicked$zendesk_messaging_messaging_android()Luh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/l<",
            "Ljava/lang/Integer;",
            "Llh/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onAttachButtonClicked:Luh/l;

    return-object v0
.end method

.method public final getOnBackButtonClicked$zendesk_messaging_messaging_android()Luh/a;
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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onBackButtonClicked:Luh/a;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onCarouselAction:Luh/l;

    return-object v0
.end method

.method public final getOnDeniedPermissionActionClicked$zendesk_messaging_messaging_android()Luh/a;
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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onDeniedPermissionActionClicked:Luh/a;

    return-object v0
.end method

.method public final getOnDeniedPermissionDismissed$zendesk_messaging_messaging_android()Luh/a;
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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onDeniedPermissionDismissed:Luh/a;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onFailedMessageClicked:Luh/l;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onFormCompleted:Luh/p;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onFormDisplayedFieldsChanged:Luh/p;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onFormFocusChanged:Luh/l;

    return-object v0
.end method

.method public final getOnLoadMoreMessages$zendesk_messaging_messaging_android()Luh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/l<",
            "Ljava/lang/Double;",
            "Llh/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onLoadMoreMessages:Luh/l;

    return-object v0
.end method

.method public final getOnMessageComposerTextChanged$zendesk_messaging_messaging_android()Luh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/l<",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onMessageComposerTextChanged:Luh/l;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onReplyActionSelected:Luh/l;

    return-object v0
.end method

.method public final getOnRetryConnectionClickedListener$zendesk_messaging_messaging_android()Luh/a;
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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onRetryConnectionClickedListener:Luh/a;

    return-object v0
.end method

.method public final getOnRetryLoadMoreClickedListener$zendesk_messaging_messaging_android()Luh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/l<",
            "Ljava/lang/Double;",
            "Llh/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onRetryLoadMoreClickedListener:Luh/l;

    return-object v0
.end method

.method public final getOnSendButtonClicked$zendesk_messaging_messaging_android()Luh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/l<",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onSendButtonClicked:Luh/l;

    return-object v0
.end method

.method public final getOnTyping$zendesk_messaging_messaging_android()Luh/a;
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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onTyping:Luh/a;

    return-object v0
.end method

.method public final getOnUriClicked$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/UriHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onUriClicked:Lzendesk/messaging/android/internal/UriHandler;

    return-object v0
.end method

.method public final getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->state:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    return-object v0
.end method

.method public final onAttachMenuItemClicked(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Ljava/lang/Integer;",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;"
        }
    .end annotation

    const-string v0, "onAttachButtonClicked"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onAttachButtonClicked:Luh/l;

    return-object p0
.end method

.method public final onBackButtonClicked(Luh/a;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a<",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;"
        }
    .end annotation

    const-string v0, "onBackButtonClicked"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onBackButtonClicked:Luh/a;

    return-object p0
.end method

.method public final onCarouselAction(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lkl/c;",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;"
        }
    .end annotation

    const-string v0, "onCarouselAction"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onCarouselAction:Luh/l;

    return-object p0
.end method

.method public final onDeniedPermissionActionClicked(Luh/a;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a<",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;"
        }
    .end annotation

    const-string v0, "onDeniedPermissionActionClicked"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onDeniedPermissionActionClicked:Luh/a;

    return-object p0
.end method

.method public final onDeniedPermissionDismissed(Luh/a;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a<",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;"
        }
    .end annotation

    const-string v0, "onDeniedPermissionDismissed"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onDeniedPermissionDismissed:Luh/a;

    return-object p0
.end method

.method public final onFailedMessageClicked(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;"
        }
    .end annotation

    const-string v0, "onFailedMessageClicked"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onFailedMessageClicked:Luh/l;

    return-object p0
.end method

.method public final onFormCompleted(Luh/p;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;
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
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;"
        }
    .end annotation

    const-string v0, "onFormCompleted"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onFormCompleted:Luh/p;

    return-object p0
.end method

.method public final onFormDisplayedFieldsChanged(Luh/p;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;
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
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;"
        }
    .end annotation

    const-string v0, "onFormDisplayedFieldsChanged"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onFormDisplayedFieldsChanged:Luh/p;

    return-object p0
.end method

.method public final onFormFocusChanged(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;"
        }
    .end annotation

    const-string v0, "onFormFocusChanged"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onFormFocusChanged:Luh/l;

    return-object p0
.end method

.method public final onLoadMoreMessages(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Ljava/lang/Double;",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;"
        }
    .end annotation

    const-string v0, "onLoadMoreMessages"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onLoadMoreMessages:Luh/l;

    return-object p0
.end method

.method public final onMessageComposerTextChanged(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;"
        }
    .end annotation

    const-string v0, "onMessageComposerTextChanged"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onMessageComposerTextChanged:Luh/l;

    return-object p0
.end method

.method public final onReplyActionSelected(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;"
        }
    .end annotation

    const-string v0, "onReplyActionSelected"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onReplyActionSelected:Luh/l;

    return-object p0
.end method

.method public final onRetryConnectionButtonClicked(Luh/a;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a<",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;"
        }
    .end annotation

    const-string v0, "onRetryConnectionClickedListener"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onRetryConnectionClickedListener:Luh/a;

    return-object p0
.end method

.method public final onRetryLoadMoreClickedListener(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Ljava/lang/Double;",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;"
        }
    .end annotation

    const-string v0, "onRetryLoadMoreClickedListener"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onRetryLoadMoreClickedListener:Luh/l;

    return-object p0
.end method

.method public final onSendButtonClicked(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;"
        }
    .end annotation

    const-string v0, "onSendButtonClicked"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onSendButtonClicked:Luh/l;

    return-object p0
.end method

.method public final onTyping(Luh/a;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a<",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;"
        }
    .end annotation

    const-string v0, "onTyping"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onTyping:Luh/a;

    return-object p0
.end method

.method public final onUriClicked(Lzendesk/messaging/android/internal/UriHandler;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;
    .locals 1

    const-string v0, "uriHandler"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onUriClicked:Lzendesk/messaging/android/internal/UriHandler;

    return-object p0
.end method

.method public final state(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;"
        }
    .end annotation

    const-string v0, "stateUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->state:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->state:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    return-object p0
.end method
