.class public final Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage$updateMessagingUIPersistence$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MessagingStorage.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;->updateMessagingUIPersistence(Ljava/lang/String;Luh/l;Loh/c;)Ljava/lang/Object;
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
    c = "zendesk.messaging.android.internal.conversationscreen.cache.MessagingStorage$updateMessagingUIPersistence$2"
    f = "MessagingStorage.kt"
    l = {
        0x41,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $block:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;",
            "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $conversationId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;Ljava/lang/String;Luh/l;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;",
            "Ljava/lang/String;",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;",
            "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;",
            ">;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage$updateMessagingUIPersistence$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage$updateMessagingUIPersistence$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage$updateMessagingUIPersistence$2;->$conversationId:Ljava/lang/String;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage$updateMessagingUIPersistence$2;->$block:Luh/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 3
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

    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage$updateMessagingUIPersistence$2;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage$updateMessagingUIPersistence$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage$updateMessagingUIPersistence$2;->$conversationId:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage$updateMessagingUIPersistence$2;->$block:Luh/l;

    invoke-direct {p1, v0, v1, v2, p2}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage$updateMessagingUIPersistence$2;-><init>(Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;Ljava/lang/String;Luh/l;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage$updateMessagingUIPersistence$2;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage$updateMessagingUIPersistence$2;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage$updateMessagingUIPersistence$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage$updateMessagingUIPersistence$2;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage$updateMessagingUIPersistence$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage$updateMessagingUIPersistence$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage$updateMessagingUIPersistence$2;->$conversationId:Ljava/lang/String;

    iput v3, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage$updateMessagingUIPersistence$2;->label:I

    invoke-virtual {p1, v1, p0}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;->getMessagingPersistence(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    :goto_0
    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    .line 5
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage$updateMessagingUIPersistence$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;

    .line 6
    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage$updateMessagingUIPersistence$2;->$block:Luh/l;

    invoke-interface {v3, p1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    .line 7
    iput v2, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage$updateMessagingUIPersistence$2;->label:I

    invoke-virtual {v1, p1, p0}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;->setMessagingPersistence(Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
