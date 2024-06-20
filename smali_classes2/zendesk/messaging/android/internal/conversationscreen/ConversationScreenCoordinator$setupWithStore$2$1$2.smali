.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationScreenCoordinator.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->invoke(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;",
        "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $conversationId:Ljava/lang/String;

.field public final synthetic $conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

.field public final synthetic $newState:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Ljava/lang/String;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1$2;->$conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1$2;->$conversationId:Ljava/lang/String;

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1$2;->$newState:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1$2;->invoke(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->access$getAttachmentIntents$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Lzendesk/messaging/android/internal/AttachmentIntents;

    move-result-object v1

    invoke-interface {v1}, Lzendesk/messaging/android/internal/AttachmentIntents;->canOpenCameraIntent()Z

    move-result v14

    .line 3
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->access$getAttachmentIntents$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Lzendesk/messaging/android/internal/AttachmentIntents;

    move-result-object v1

    invoke-interface {v1}, Lzendesk/messaging/android/internal/AttachmentIntents;->canOpenAttachmentIntent()Z

    move-result v13

    .line 4
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1$2;->$conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1$2;->$conversationId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->getListOfDisplayedForm(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v16

    .line 5
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->access$getFeatureFlagManager$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Lzendesk/core/android/internal/app/FeatureFlagManager;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/core/android/internal/app/FeatureFlagManager;->getHipaaAttachmentFlag()Z

    move-result v23

    .line 6
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1$2;->$newState:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

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

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0xfd3ff

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->copy$default(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/ConnectionStatus;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/TypingUser;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/LoadMoreStatus;ZZZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v1

    return-object v1
.end method
