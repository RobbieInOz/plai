.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$subscribeToLifecycleUpdate$1$1;
.super Ljava/lang/Object;
.source "ConversationTypingEvents.kt"

# interfaces
.implements Lhi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$subscribeToLifecycleUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhi/c;"
    }
.end annotation


# instance fields
.field public final synthetic $conversationId:Ljava/lang/String;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$subscribeToLifecycleUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$subscribeToLifecycleUpdate$1$1;->$conversationId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$subscribeToLifecycleUpdate$1$1;->emit(ZLoh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLoh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$subscribeToLifecycleUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->access$canSendTypingStop(Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$subscribeToLifecycleUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;

    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$subscribeToLifecycleUpdate$1$1;->$conversationId:Ljava/lang/String;

    invoke-static {p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->access$sendTypingStopEvent(Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
