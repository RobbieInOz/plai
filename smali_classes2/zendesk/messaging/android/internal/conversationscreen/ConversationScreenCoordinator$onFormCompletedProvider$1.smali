.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormCompletedProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationScreenCoordinator.kt"

# interfaces
.implements Luh/p;


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
        "Luh/p<",
        "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;",
        "Ljava/lang/String;",
        "Luh/p<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lzendesk/conversationkit/android/model/Field;",
        ">;-",
        "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
        "+",
        "Llh/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormCompletedProvider$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormCompletedProvider$1;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormCompletedProvider$1;-><init>()V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormCompletedProvider$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormCompletedProvider$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormCompletedProvider$1;->invoke(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Ljava/lang/String;)Luh/p;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Ljava/lang/String;)Luh/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;",
            "Ljava/lang/String;",
            ")",
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

    const-string v0, "store"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormCompletedProvider$1$1;

    invoke-direct {v0, p2, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormCompletedProvider$1$1;-><init>(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)V

    return-object v0
.end method
