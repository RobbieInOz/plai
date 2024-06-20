.class public final Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage$clearProactiveMessage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProactiveMessagingStorage.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;->a(ILoh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/p<",
        "Lei/e0;",
        "Loh/c<",
        "-",
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.conversationkit.android.internal.proactivemessaging.ProactiveMessagingStorage$clearProactiveMessage$2"
    f = "ProactiveMessagingStorage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $proactiveMessageId:I

.field public label:I

.field public final synthetic this$0:Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;ILoh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;",
            "I",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage$clearProactiveMessage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage$clearProactiveMessage$2;->this$0:Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;

    iput p2, p0, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage$clearProactiveMessage$2;->$proactiveMessageId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

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

    new-instance p1, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage$clearProactiveMessage$2;

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage$clearProactiveMessage$2;->this$0:Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;

    iget v1, p0, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage$clearProactiveMessage$2;->$proactiveMessageId:I

    invoke-direct {p1, v0, v1, p2}, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage$clearProactiveMessage$2;-><init>(Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;ILoh/c;)V

    return-object p1
.end method

.method public final invoke(Lei/e0;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/e0;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage$clearProactiveMessage$2;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage$clearProactiveMessage$2;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage$clearProactiveMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage$clearProactiveMessage$2;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage$clearProactiveMessage$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage$clearProactiveMessage$2;->this$0:Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;

    .line 3
    iget-object p1, p1, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;->a:Lcl/b;

    .line 4
    iget v0, p0, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage$clearProactiveMessage$2;->$proactiveMessageId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcl/b;->remove(Ljava/lang/String;)V

    .line 5
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
