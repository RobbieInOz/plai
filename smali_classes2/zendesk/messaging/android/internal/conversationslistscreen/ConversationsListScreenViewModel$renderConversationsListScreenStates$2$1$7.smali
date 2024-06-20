.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationsListScreenViewModel.kt"

# interfaces
.implements Luh/a;


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
        "Luh/a<",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$7;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$7;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$7;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->access$getConversationsListScreenStateFlow$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lhi/g;

    move-result-object v1

    .line 3
    :cond_0
    invoke-interface {v1}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v3, v2

    check-cast v3, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    sget-object v13, Lzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;->IDLE:Lzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3dff

    const/16 v19, 0x0

    invoke-static/range {v3 .. v19}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->copy$default(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/ConnectionStatus;ZLzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;ZILzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object v3

    .line 6
    invoke-interface {v1, v2, v3}, Lhi/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
