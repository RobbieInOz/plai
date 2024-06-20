.class public final Lzendesk/conversationkit/android/internal/extension/ConversationKitKt$eventFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConversationKit.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/p<",
        "Lgi/l<",
        "-",
        "Lnk/b;",
        ">;",
        "Loh/c<",
        "-",
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.conversationkit.android.internal.extension.ConversationKitKt$eventFlow$1"
    f = "ConversationKit.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $this_eventFlow:Lnk/a;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lnk/a;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/a;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/internal/extension/ConversationKitKt$eventFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/extension/ConversationKitKt$eventFlow$1;->$this_eventFlow:Lnk/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loh/c<",
            "*>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzendesk/conversationkit/android/internal/extension/ConversationKitKt$eventFlow$1;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/extension/ConversationKitKt$eventFlow$1;->$this_eventFlow:Lnk/a;

    invoke-direct {v0, v1, p2}, Lzendesk/conversationkit/android/internal/extension/ConversationKitKt$eventFlow$1;-><init>(Lnk/a;Loh/c;)V

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/extension/ConversationKitKt$eventFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lgi/l;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi/l<",
            "-",
            "Lnk/b;",
            ">;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/extension/ConversationKitKt$eventFlow$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/internal/extension/ConversationKitKt$eventFlow$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/conversationkit/android/internal/extension/ConversationKitKt$eventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgi/l;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/extension/ConversationKitKt$eventFlow$1;->invoke(Lgi/l;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lzendesk/conversationkit/android/internal/extension/ConversationKitKt$eventFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lzendesk/conversationkit/android/internal/extension/ConversationKitKt$eventFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lgi/l;

    .line 3
    new-instance v1, Lsj/a;

    invoke-direct {v1, p1}, Lsj/a;-><init>(Lgi/l;)V

    .line 4
    iget-object v3, p0, Lzendesk/conversationkit/android/internal/extension/ConversationKitKt$eventFlow$1;->$this_eventFlow:Lnk/a;

    invoke-interface {v3, v1}, Lnk/a;->u(Lnk/c;)V

    .line 5
    new-instance v3, Lzendesk/conversationkit/android/internal/extension/ConversationKitKt$eventFlow$1$1;

    iget-object v4, p0, Lzendesk/conversationkit/android/internal/extension/ConversationKitKt$eventFlow$1;->$this_eventFlow:Lnk/a;

    invoke-direct {v3, v4, v1}, Lzendesk/conversationkit/android/internal/extension/ConversationKitKt$eventFlow$1$1;-><init>(Lnk/a;Lnk/c;)V

    iput v2, p0, Lzendesk/conversationkit/android/internal/extension/ConversationKitKt$eventFlow$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lgi/l;Luh/a;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
