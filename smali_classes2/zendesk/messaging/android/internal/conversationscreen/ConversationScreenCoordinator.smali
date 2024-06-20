.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;
.super Ljava/lang/Object;
.source "ConversationScreenCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$Companion;


# instance fields
.field public final attachmentIntents:Lzendesk/messaging/android/internal/AttachmentIntents;

.field public final conversationScreenRenderer:Ldl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/a<",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

.field public final conversationTypingEvents:Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;

.field public final coroutineScope:Lei/e0;

.field public final featureFlagManager:Lzendesk/core/android/internal/app/FeatureFlagManager;

.field public final onAttachMenuItemClicked:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/Integer;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final onBackButtonClicked:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/String;",
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

.field public final onComposerTextChanged:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;",
            "Ljava/lang/String;",
            "Luh/l<",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;>;"
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

.field public final onFailedMessageClicked:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;",
            "Ljava/lang/String;",
            "Luh/l<",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final onFormCompletedProvider:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;",
            "Ljava/lang/String;",
            "Luh/p<",
            "Ljava/util/List<",
            "+",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final onFormDisplayedFieldsChanged:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/String;",
            "Luh/p<",
            "Lzendesk/ui/android/conversation/form/DisplayedField;",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final onFormFocusChanged:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;",
            "Luh/l<",
            "Ljava/lang/Boolean;",
            "Llh/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final onLoadMoreMessages:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;",
            "Ljava/lang/String;",
            "Luh/l<",
            "Ljava/lang/Double;",
            "Llh/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final onReplyActionSelectedProvider:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;",
            "Ljava/lang/String;",
            "Luh/l<",
            "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
            "Llh/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final onRetryConnectionClicked:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;",
            "Luh/a<",
            "Llh/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final onSendButtonClickedProvider:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;",
            "Ljava/lang/String;",
            "Luh/l<",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final onTyping:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/String;",
            "Luh/a<",
            "Llh/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final uriHandler:Lzendesk/messaging/android/internal/UriHandler;

.field public final visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->Companion:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$Companion;

    return-void
.end method

.method public constructor <init>(Ldl/a;Luh/l;Luh/a;Luh/l;Lzendesk/messaging/android/internal/UriHandler;Lzendesk/messaging/android/internal/AttachmentIntents;Lei/e0;Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;Lzendesk/messaging/android/internal/VisibleScreenTracker;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Lzendesk/core/android/internal/app/FeatureFlagManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/a<",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;",
            ">;",
            "Luh/l<",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;",
            "Luh/a<",
            "Llh/f;",
            ">;",
            "Luh/l<",
            "-",
            "Ljava/lang/Integer;",
            "Llh/f;",
            ">;",
            "Lzendesk/messaging/android/internal/UriHandler;",
            "Lzendesk/messaging/android/internal/AttachmentIntents;",
            "Lei/e0;",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;",
            "Lzendesk/messaging/android/internal/VisibleScreenTracker;",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;",
            "Lzendesk/core/android/internal/app/FeatureFlagManager;",
            ")V"
        }
    .end annotation

    const-string v0, "conversationScreenRenderer"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackButtonClicked"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeniedPermissionActionClicked"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAttachMenuItemClicked"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriHandler"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentIntents"

    invoke-static {p6, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p7, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationTypingEvents"

    invoke-static {p8, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleScreenTracker"

    invoke-static {p9, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationScreenViewModel"

    invoke-static {p10, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p11, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->conversationScreenRenderer:Ldl/a;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onBackButtonClicked:Luh/l;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onDeniedPermissionActionClicked:Luh/a;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onAttachMenuItemClicked:Luh/l;

    .line 6
    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->uriHandler:Lzendesk/messaging/android/internal/UriHandler;

    .line 7
    iput-object p6, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->attachmentIntents:Lzendesk/messaging/android/internal/AttachmentIntents;

    .line 8
    iput-object p7, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->coroutineScope:Lei/e0;

    .line 9
    iput-object p8, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->conversationTypingEvents:Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;

    .line 10
    iput-object p9, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;

    .line 11
    iput-object p10, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    .line 12
    iput-object p11, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->featureFlagManager:Lzendesk/core/android/internal/app/FeatureFlagManager;

    .line 13
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onSendButtonClickedProvider$1;

    invoke-direct {p1, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onSendButtonClickedProvider$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)V

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onSendButtonClickedProvider:Luh/p;

    .line 14
    sget-object p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onReplyActionSelectedProvider$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onReplyActionSelectedProvider$1;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onReplyActionSelectedProvider:Luh/p;

    .line 15
    sget-object p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFailedMessageClicked$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFailedMessageClicked$1;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onFailedMessageClicked:Luh/p;

    .line 16
    sget-object p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onRetryConnectionClicked$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onRetryConnectionClicked$1;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onRetryConnectionClicked:Luh/l;

    .line 17
    sget-object p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormCompletedProvider$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormCompletedProvider$1;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onFormCompletedProvider:Luh/p;

    .line 18
    sget-object p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormFocusChanged$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormFocusChanged$1;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onFormFocusChanged:Luh/l;

    .line 19
    sget-object p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onComposerTextChanged$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onComposerTextChanged$1;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onComposerTextChanged:Luh/p;

    .line 20
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormDisplayedFieldsChanged$1;

    invoke-direct {p1, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormDisplayedFieldsChanged$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)V

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onFormDisplayedFieldsChanged:Luh/l;

    .line 21
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onTyping$1;

    invoke-direct {p1, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onTyping$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)V

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onTyping:Luh/l;

    .line 22
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onDeniedPermissionDismissed$1;

    invoke-direct {p1, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onDeniedPermissionDismissed$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)V

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onDeniedPermissionDismissed:Luh/a;

    .line 23
    sget-object p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onLoadMoreMessages$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onLoadMoreMessages$1;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onLoadMoreMessages:Luh/p;

    .line 24
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onCarouselAction$1;

    invoke-direct {p1, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onCarouselAction$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)V

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onCarouselAction:Luh/l;

    return-void
.end method

.method public static final synthetic access$getAttachmentIntents$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Lzendesk/messaging/android/internal/AttachmentIntents;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->attachmentIntents:Lzendesk/messaging/android/internal/AttachmentIntents;

    return-object p0
.end method

.method public static final synthetic access$getConversationScreenRenderer$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Ldl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->conversationScreenRenderer:Ldl/a;

    return-object p0
.end method

.method public static final synthetic access$getConversationScreenViewModel$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    return-object p0
.end method

.method public static final synthetic access$getConversationTypingEvents$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->conversationTypingEvents:Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;

    return-object p0
.end method

.method public static final synthetic access$getFeatureFlagManager$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Lzendesk/core/android/internal/app/FeatureFlagManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->featureFlagManager:Lzendesk/core/android/internal/app/FeatureFlagManager;

    return-object p0
.end method

.method public static final synthetic access$getOnAttachMenuItemClicked$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onAttachMenuItemClicked:Luh/l;

    return-object p0
.end method

.method public static final synthetic access$getOnBackButtonClicked$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onBackButtonClicked:Luh/l;

    return-object p0
.end method

.method public static final synthetic access$getOnCarouselAction$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onCarouselAction:Luh/l;

    return-object p0
.end method

.method public static final synthetic access$getOnComposerTextChanged$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onComposerTextChanged:Luh/p;

    return-object p0
.end method

.method public static final synthetic access$getOnDeniedPermissionActionClicked$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onDeniedPermissionActionClicked:Luh/a;

    return-object p0
.end method

.method public static final synthetic access$getOnDeniedPermissionDismissed$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onDeniedPermissionDismissed:Luh/a;

    return-object p0
.end method

.method public static final synthetic access$getOnFailedMessageClicked$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onFailedMessageClicked:Luh/p;

    return-object p0
.end method

.method public static final synthetic access$getOnFormCompletedProvider$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onFormCompletedProvider:Luh/p;

    return-object p0
.end method

.method public static final synthetic access$getOnFormDisplayedFieldsChanged$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onFormDisplayedFieldsChanged:Luh/l;

    return-object p0
.end method

.method public static final synthetic access$getOnFormFocusChanged$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onFormFocusChanged:Luh/l;

    return-object p0
.end method

.method public static final synthetic access$getOnLoadMoreMessages$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onLoadMoreMessages:Luh/p;

    return-object p0
.end method

.method public static final synthetic access$getOnReplyActionSelectedProvider$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onReplyActionSelectedProvider:Luh/p;

    return-object p0
.end method

.method public static final synthetic access$getOnRetryConnectionClicked$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onRetryConnectionClicked:Luh/l;

    return-object p0
.end method

.method public static final synthetic access$getOnSendButtonClickedProvider$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onSendButtonClickedProvider:Luh/p;

    return-object p0
.end method

.method public static final synthetic access$getOnTyping$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->onTyping:Luh/l;

    return-object p0
.end method

.method public static final synthetic access$getUriHandler$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Lzendesk/messaging/android/internal/UriHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->uriHandler:Lzendesk/messaging/android/internal/UriHandler;

    return-object p0
.end method

.method public static final synthetic access$getVisibleScreenTracker$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Lzendesk/messaging/android/internal/VisibleScreenTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;

    return-object p0
.end method

.method public static final synthetic access$requestForActivityResult(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;Lzendesk/messaging/android/internal/permissions/RuntimePermission;ZLandroid/content/Intent;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->requestForActivityResult(Lzendesk/messaging/android/internal/permissions/RuntimePermission;ZLandroid/content/Intent;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic requestForMultiplePermissions$zendesk_messaging_messaging_android$default(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;Ljava/util/List;Lzendesk/messaging/android/internal/permissions/RuntimePermission;Landroid/content/Intent;Loh/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->requestForMultiplePermissions$zendesk_messaging_messaging_android(Ljava/util/List;Lzendesk/messaging/android/internal/permissions/RuntimePermission;Landroid/content/Intent;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearNewMessagesDivider$zendesk_messaging_messaging_android()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->clearNewMessagesDivider()V

    return-void
.end method

.method public final dispatchUploadFilesAction$zendesk_messaging_messaging_android(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/model/UploadFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uploads"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->coroutineScope:Lei/e0;

    new-instance v4, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$dispatchUploadFilesAction$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$dispatchUploadFilesAction$1;-><init>(Ljava/util/List;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;Loh/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public final handleUri(Ljava/lang/String;Lzendesk/android/messaging/UrlSource;Luh/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/android/messaging/UrlSource;",
            "Luh/a<",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlSource"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchIntent"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->coroutineScope:Lei/e0;

    new-instance v4, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$handleUri$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p3, p2, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$handleUri$1;-><init>(Ljava/lang/String;Luh/a;Lzendesk/android/messaging/UrlSource;Loh/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public final init$zendesk_messaging_messaging_android(Loh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-virtual {p0, v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->setupWithStore(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final requestForActivityResult(Lzendesk/messaging/android/internal/permissions/RuntimePermission;ZLandroid/content/Intent;Loh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/permissions/RuntimePermission;",
            "Z",
            "Landroid/content/Intent;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    sget-object p2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$ShowDeniedPermission;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$ShowDeniedPermission;

    invoke-virtual {p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->dispatchAction(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$HideDeniedPermission;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$HideDeniedPermission;

    invoke-virtual {p2, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->dispatchAction(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;)V

    if-nez p3, :cond_1

    .line 3
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->cancel$zendesk_messaging_messaging_android()V

    .line 4
    :goto_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1, p3}, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->requestForActivityResult$zendesk_messaging_messaging_android(Landroid/content/Intent;)Lhi/b;

    move-result-object p2

    new-instance p3, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestForActivityResult$2;

    invoke-direct {p3, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestForActivityResult$2;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;Lzendesk/messaging/android/internal/permissions/RuntimePermission;)V

    invoke-interface {p2, p3, p4}, Lhi/b;->collect(Lhi/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final requestForMultiplePermissions$zendesk_messaging_messaging_android(Ljava/util/List;Lzendesk/messaging/android/internal/permissions/RuntimePermission;Landroid/content/Intent;Loh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;",
            ">;",
            "Lzendesk/messaging/android/internal/permissions/RuntimePermission;",
            "Landroid/content/Intent;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/permissions/RuntimePermissionStateHandler;->INSTANCE:Lzendesk/messaging/android/internal/permissions/RuntimePermissionStateHandler;

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/permissions/RuntimePermissionStateHandler;->shouldShowRuntimePermissionRational$zendesk_messaging_messaging_android(Ljava/util/List;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p2, p1, p3, p4}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->requestForActivityResult(Lzendesk/messaging/android/internal/permissions/RuntimePermission;ZLandroid/content/Intent;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final requestImageCapture$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/permissions/RuntimePermission;)V
    .locals 7

    const-string v0, "runtimePermission"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->attachmentIntents:Lzendesk/messaging/android/internal/AttachmentIntents;

    invoke-interface {v0}, Lzendesk/messaging/android/internal/AttachmentIntents;->shouldAskForCameraPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.CAMERA"

    .line 2
    invoke-static {v0}, Lkf/a;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->requestRuntimePermissions$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/permissions/RuntimePermission;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->coroutineScope:Lei/e0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestImageCapture$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestImageCapture$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;Lzendesk/messaging/android/internal/permissions/RuntimePermission;Loh/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    :goto_0
    return-void
.end method

.method public final requestRuntimePermissions$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/permissions/RuntimePermission;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/permissions/RuntimePermission;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "runtimePermission"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedPermissions"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->coroutineScope:Lei/e0;

    new-instance v4, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1;-><init>(Lzendesk/messaging/android/internal/permissions/RuntimePermission;Ljava/util/List;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;Loh/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public final setupScreenEvents(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->coroutineScope:Lei/e0;

    new-instance v3, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupScreenEvents$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupScreenEvents$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;Loh/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public final setupWithStore(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->setupScreenEvents(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)V

    .line 3
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenState()Lhi/b;

    move-result-object v0

    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2;

    invoke-direct {v1, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)V

    invoke-interface {v0, v1, p2}, Lhi/b;->collect(Lhi/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
