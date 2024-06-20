.class public final Lzendesk/messaging/android/internal/conversationscreen/di/ConversationScreenModule;
.super Ljava/lang/Object;
.source "ConversationScreenModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesConversationViewModelFactory(Lek/b;Lzendesk/messaging/android/internal/model/MessagingTheme;Lnk/a;Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;Lzendesk/messaging/android/internal/NewMessagesDividerHandler;Landroidx/appcompat/app/f;Lzendesk/messaging/android/internal/VisibleScreenTracker;Ld4/c;Landroid/os/Bundle;Lei/e0;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;
    .locals 13

    const-string v0, "messagingSettings"

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorTheme"

    move-object v3, p2

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationKit"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageLogEntryMapper"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagingStorage"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newMessagesDividerHandler"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleScreenTracker"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateRegistryOwner"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCoroutineScope"

    move-object/from16 v9, p11

    invoke-static {v9, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p7 .. p7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CONVERSATION_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;

    move-object v1, v0

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;-><init>(Lek/b;Lzendesk/messaging/android/internal/model/MessagingTheme;Lnk/a;Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;Lzendesk/messaging/android/internal/NewMessagesDividerHandler;Lzendesk/messaging/android/internal/VisibleScreenTracker;Lei/e0;Ljava/lang/String;Ld4/c;Landroid/os/Bundle;)V

    return-object v0
.end method
