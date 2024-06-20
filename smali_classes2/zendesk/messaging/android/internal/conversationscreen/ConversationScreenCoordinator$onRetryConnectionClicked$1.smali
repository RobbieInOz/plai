.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onRetryConnectionClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationScreenCoordinator.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;-><init>(Ldl/a;Luh/l;Luh/a;Luh/l;Lzendesk/messaging/android/internal/UriHandler;Lzendesk/messaging/android/internal/AttachmentIntents;Lei/e0;Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;Lzendesk/messaging/android/internal/VisibleScreenTracker;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Lzendesk/core/android/internal/app/FeatureFlagManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;",
        "Luh/a<",
        "+",
        "Llh/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onRetryConnectionClicked$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onRetryConnectionClicked$1;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onRetryConnectionClicked$1;-><init>()V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onRetryConnectionClicked$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onRetryConnectionClicked$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onRetryConnectionClicked$1;->invoke(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Luh/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Luh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;",
            ")",
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onRetryConnectionClicked$1$1;

    invoke-direct {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onRetryConnectionClicked$1$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)V

    return-object v0
.end method
