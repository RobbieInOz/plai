.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationsListScreenViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1;->invoke(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$5;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$5;->$state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$5;->invoke(Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$5;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->access$getConversationsListScreenStateFlow$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lhi/g;

    move-result-object v1

    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$5;->$state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    .line 3
    sget-object v16, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;->NONE:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

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

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    .line 4
    invoke-static/range {v2 .. v18}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->copy$default(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/ConnectionStatus;ZLzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;ZILzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object v2

    invoke-interface {v1, v2}, Lhi/g;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$5;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->access$loadMoreConversations(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)V

    return-void
.end method
