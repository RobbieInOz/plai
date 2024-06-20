.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormCompletedProvider$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationScreenCoordinator.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormCompletedProvider$1;->invoke(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Ljava/lang/String;)Luh/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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


# instance fields
.field public final synthetic $conversationId:Ljava/lang/String;

.field public final synthetic $store:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormCompletedProvider$1$1;->$conversationId:Ljava/lang/String;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormCompletedProvider$1$1;->$store:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormCompletedProvider$1$1;->invoke(Ljava/util/List;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            ")V"
        }
    .end annotation

    const-string v0, "fields"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formMessageContainer"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormCompletedProvider$1$1;->$conversationId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormCompletedProvider$1$1;->$store:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    .line 3
    new-instance v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;

    invoke-direct {v2, p1, p2, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;-><init>(Ljava/util/List;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->dispatchAction(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;)V

    :cond_0
    return-void
.end method
