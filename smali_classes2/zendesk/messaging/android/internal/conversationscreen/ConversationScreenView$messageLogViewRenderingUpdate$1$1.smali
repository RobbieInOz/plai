.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationScreenView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1;->invoke(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1$1;->invoke(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$updateMessageLogState(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogState;

    move-result-object p1

    return-object p1
.end method
