.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;
.super Ljava/lang/Object;
.source "MessageLogRendering.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;
    }
.end annotation


# instance fields
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

.field public final onLoadMoreListener:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/Boolean;",
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

.field public final onRetryLoadMoreClickedListener:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final onUriClicked:Lzendesk/messaging/android/internal/UriHandler;

.field public final state:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;-><init>()V

    invoke-direct {p0, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;-><init>(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;)V

    return-void
.end method

.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->getOnReplyActionSelected$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->onReplyActionSelected:Luh/l;

    .line 3
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->getOnFailedMessageClicked$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->onFailedMessageClicked:Luh/l;

    .line 4
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->getOnUriClicked$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/UriHandler;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->onUriClicked:Lzendesk/messaging/android/internal/UriHandler;

    .line 5
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->getOnCarouselAction$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->onCarouselAction:Luh/l;

    .line 6
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->getOnFormCompleted$zendesk_messaging_messaging_android()Luh/p;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->onFormCompleted:Luh/p;

    .line 7
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->getOnFormFocusChanged$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->onFormFocusChanged:Luh/l;

    .line 8
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->getOnFormDisplayedFieldsChanged$zendesk_messaging_messaging_android()Luh/p;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->onFormDisplayedFieldsChanged:Luh/p;

    .line 9
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->getOnLoadMoreListener$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->onLoadMoreListener:Luh/l;

    .line 10
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->getOnRetryLoadMoreClickedListener$zendesk_messaging_messaging_android()Luh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->onRetryLoadMoreClickedListener:Luh/a;

    .line 11
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->state:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->onCarouselAction:Luh/l;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->onFailedMessageClicked:Luh/l;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->onFormCompleted:Luh/p;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->onFormDisplayedFieldsChanged:Luh/p;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->onFormFocusChanged:Luh/l;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->onLoadMoreListener:Luh/l;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->onReplyActionSelected:Luh/l;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->onRetryLoadMoreClickedListener:Luh/a;

    return-object v0
.end method

.method public final getOnUriClicked$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/UriHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->onUriClicked:Lzendesk/messaging/android/internal/UriHandler;

    return-object v0
.end method

.method public final getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->state:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    return-object v0
.end method

.method public final toBuilder()Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;-><init>(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;)V

    return-object v0
.end method
