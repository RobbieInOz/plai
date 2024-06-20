.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onRetryConnectionClicked$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationScreenCoordinator.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onRetryConnectionClicked$1;->invoke(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Luh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $store:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onRetryConnectionClicked$1$1;->$store:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onRetryConnectionClicked$1$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onRetryConnectionClicked$1$1;->$store:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$RetryConnection;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$RetryConnection;

    invoke-virtual {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->dispatchAction(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;)V

    return-void
.end method
