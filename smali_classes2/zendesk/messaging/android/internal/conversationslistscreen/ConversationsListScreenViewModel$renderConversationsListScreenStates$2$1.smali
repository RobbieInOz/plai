.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationsListScreenViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2;->emit(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;",
        "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1;->$state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1;->invoke(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;
    .locals 3

    const-string v0, "currentRendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->toBuilder()Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;

    move-result-object p1

    .line 3
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$1;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1;->$state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;)V

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->state(Luh/l;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->access$getOnBackButtonClicked$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Luh/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onBackButtonClicked(Luh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;

    move-result-object p1

    .line 5
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$2;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$2;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)V

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onCreateConversationClicked(Luh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;

    move-result-object p1

    .line 6
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$3;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$3;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)V

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onListConversationClicked(Luh/l;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;

    move-result-object p1

    .line 7
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$4;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$4;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)V

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onRetryButtonClicked(Luh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;

    move-result-object p1

    .line 8
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$5;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1;->$state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$5;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;)V

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onRetryPaginationClicked(Luh/l;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;

    move-result-object p1

    .line 9
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$6;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$6;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)V

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onStartPaging(Luh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;

    move-result-object p1

    .line 10
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$7;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$7;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)V

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onDismissCreateConversationError(Luh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->build()Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;

    move-result-object p1

    return-object p1
.end method
