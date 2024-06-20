.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationScreenState$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConversationScreenViewModel.kt"

# interfaces
.implements Luh/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->conversationScreenState()Lhi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/q<",
        "Lhi/c<",
        "-",
        "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;",
        ">;",
        "Ljava/lang/Throwable;",
        "Loh/c<",
        "-",
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.messaging.android.internal.conversationscreen.ConversationScreenViewModel$conversationScreenState$3"
    f = "ConversationScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationScreenState$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationScreenState$3;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lhi/c;Ljava/lang/Throwable;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;",
            ">;",
            "Ljava/lang/Throwable;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationScreenState$3;

    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationScreenState$3;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-direct {p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationScreenState$3;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)V

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationScreenState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhi/c;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Loh/c;

    invoke-virtual {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationScreenState$3;->invoke(Lhi/c;Ljava/lang/Throwable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationScreenState$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationScreenState$3;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$getConversationKit$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lnk/a;

    move-result-object p1

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationScreenState$3;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$getEventListener$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lnk/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lnk/a;->t(Lnk/c;)V

    .line 4
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
