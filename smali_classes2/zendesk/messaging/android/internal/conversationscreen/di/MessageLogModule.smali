.class public final Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule;
.super Ljava/lang/Object;
.source "MessageLogModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesMessageContainerFactory(Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;)Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;
    .locals 7

    const-string v0, "messageLogLabelProvider"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageLogTimestampFormatter"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;-><init>(Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;Luh/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final providesMessageLogEntryMapper(Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;)Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;
    .locals 9

    const-string v0, "messageContainerFactory"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageLogLabelProvider"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageLogTimestampFormatter"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;-><init>(Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;Luh/a;Luh/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final providesMessageLogLabelProvider(Landroidx/appcompat/app/f;)Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;

    invoke-direct {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final providesMessageLogTimestampFormatter(Landroidx/appcompat/app/f;)Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;-><init>(Landroid/content/Context;Ljava/util/Locale;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
