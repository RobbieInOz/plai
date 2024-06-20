.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;
.super Ljava/lang/Object;
.source "ConversationScreenRendering.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;
    }
.end annotation


# instance fields
.field public final onAttachButtonClicked:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/Integer;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final onBackButtonClicked:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final onCarouselAction:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lkl/c;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final onDeniedPermissionActionClicked:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final onDeniedPermissionDismissed:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final onFailedMessageClicked:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final onFormCompleted:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field public final onFormDisplayedFieldsChanged:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "Lzendesk/ui/android/conversation/form/DisplayedField;",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final onFormFocusChanged:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/Boolean;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final onLoadMoreMessages:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/Double;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final onMessageComposerTextChanged:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final onReplyActionSelected:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final onRetryConnectionClicked:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final onRetryLoadMoreClickedListener:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/Double;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final onSendButtonClicked:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final onTyping:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final onUriClicked:Lzendesk/messaging/android/internal/UriHandler;

.field public final state:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;-><init>()V

    invoke-direct {p0, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;)V

    return-void
.end method

.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->getOnFormFocusChanged$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onFormFocusChanged:Luh/l;

    .line 3
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->getOnBackButtonClicked$zendesk_messaging_messaging_android()Luh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onBackButtonClicked:Luh/a;

    .line 4
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->getOnSendButtonClicked$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onSendButtonClicked:Luh/l;

    .line 5
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->getOnAttachButtonClicked$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onAttachButtonClicked:Luh/l;

    .line 6
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->getOnReplyActionSelected$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onReplyActionSelected:Luh/l;

    .line 7
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->getOnFailedMessageClicked$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onFailedMessageClicked:Luh/l;

    .line 8
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->getOnRetryConnectionClickedListener$zendesk_messaging_messaging_android()Luh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onRetryConnectionClicked:Luh/a;

    .line 9
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->getOnUriClicked$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/UriHandler;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onUriClicked:Lzendesk/messaging/android/internal/UriHandler;

    .line 10
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->getOnCarouselAction$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onCarouselAction:Luh/l;

    .line 11
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->getOnFormCompleted$zendesk_messaging_messaging_android()Luh/p;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onFormCompleted:Luh/p;

    .line 12
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->getOnTyping$zendesk_messaging_messaging_android()Luh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onTyping:Luh/a;

    .line 13
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->getOnMessageComposerTextChanged$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onMessageComposerTextChanged:Luh/l;

    .line 14
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->getOnDeniedPermissionActionClicked$zendesk_messaging_messaging_android()Luh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onDeniedPermissionActionClicked:Luh/a;

    .line 15
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->getOnDeniedPermissionDismissed$zendesk_messaging_messaging_android()Luh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onDeniedPermissionDismissed:Luh/a;

    .line 16
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->getOnFormDisplayedFieldsChanged$zendesk_messaging_messaging_android()Luh/p;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onFormDisplayedFieldsChanged:Luh/p;

    .line 17
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->getOnLoadMoreMessages$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onLoadMoreMessages:Luh/l;

    .line 18
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->getOnRetryLoadMoreClickedListener$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onRetryLoadMoreClickedListener:Luh/l;

    .line 19
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->state:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onAttachButtonClicked:Luh/l;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onBackButtonClicked:Luh/a;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onCarouselAction:Luh/l;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onDeniedPermissionActionClicked:Luh/a;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onDeniedPermissionDismissed:Luh/a;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onFailedMessageClicked:Luh/l;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onFormCompleted:Luh/p;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onFormDisplayedFieldsChanged:Luh/p;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onFormFocusChanged:Luh/l;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onLoadMoreMessages:Luh/l;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onMessageComposerTextChanged:Luh/l;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onReplyActionSelected:Luh/l;

    return-object v0
.end method

.method public final getOnRetryConnectionClicked$zendesk_messaging_messaging_android()Luh/a;
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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onRetryConnectionClicked:Luh/a;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onRetryLoadMoreClickedListener:Luh/l;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onSendButtonClicked:Luh/l;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onTyping:Luh/a;

    return-object v0
.end method

.method public final getOnUriClicked$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/UriHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->onUriClicked:Lzendesk/messaging/android/internal/UriHandler;

    return-object v0
.end method

.method public final getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->state:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    return-object v0
.end method

.method public final toBuilder()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;)V

    return-object v0
.end method
