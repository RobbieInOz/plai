.class public final Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultMessaging.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/DefaultMessaging;->handleProactiveMessageEvent$zendesk_messaging_messaging_android(Ljava/lang/Integer;Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1$WhenMappings;
    }
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
    c = "zendesk.messaging.android.internal.DefaultMessaging$handleProactiveMessageEvent$1"
    f = "DefaultMessaging.kt"
    l = {
        0x107,
        0x109,
        0x11a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $event:Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;

.field public final synthetic $proactiveMessageId:Ljava/lang/Integer;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lzendesk/messaging/android/internal/DefaultMessaging;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lzendesk/messaging/android/internal/DefaultMessaging;Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lzendesk/messaging/android/internal/DefaultMessaging;",
            "Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;->$proactiveMessageId:Ljava/lang/Integer;

    iput-object p2, p0, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;->this$0:Lzendesk/messaging/android/internal/DefaultMessaging;

    iput-object p3, p0, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;->$event:Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;

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

    new-instance p1, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;

    iget-object v0, p0, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;->$proactiveMessageId:Ljava/lang/Integer;

    iget-object v1, p0, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;->this$0:Lzendesk/messaging/android/internal/DefaultMessaging;

    iget-object v2, p0, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;->$event:Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;

    invoke-direct {p1, v0, v1, v2, p2}, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;-><init>(Ljava/lang/Integer;Lzendesk/messaging/android/internal/DefaultMessaging;Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lnk/a;

    iget-object v1, p0, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lnk/b$m;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_1

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

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;->$proactiveMessageId:Ljava/lang/Integer;

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;->this$0:Lzendesk/messaging/android/internal/DefaultMessaging;

    iput v4, p0, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;->label:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v4, v1}, Lzendesk/messaging/android/internal/DefaultMessaging;->clearRemainingProactiveMessages$default(Lzendesk/messaging/android/internal/DefaultMessaging;Ljava/lang/Integer;Loh/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 5
    :cond_4
    iget-object p1, p0, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;->this$0:Lzendesk/messaging/android/internal/DefaultMessaging;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/DefaultMessaging;->getConversationKit$zendesk_messaging_messaging_android()Lnk/a;

    move-result-object p1

    iget-object v1, p0, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;->$proactiveMessageId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v3, p0, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;->label:I

    invoke-interface {p1, v1, p0}, Lnk/a;->l(ILoh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_0
    check-cast p1, Lnk/d;

    .line 7
    instance-of v1, p1, Lnk/d$a;

    if-eqz v1, :cond_6

    .line 8
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    goto :goto_3

    .line 9
    :cond_6
    instance-of v1, p1, Lnk/d$b;

    if-eqz v1, :cond_a

    .line 10
    check-cast p1, Lnk/d$b;

    .line 11
    iget-object p1, p1, Lnk/d$b;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lzendesk/conversationkit/android/model/ProactiveMessage;

    .line 13
    iget-object v1, p0, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;->this$0:Lzendesk/messaging/android/internal/DefaultMessaging;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/DefaultMessaging;->getConversationKit$zendesk_messaging_messaging_android()Lnk/a;

    move-result-object v1

    .line 14
    iget-object v5, p0, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;->$event:Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;

    sget-object v6, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_8

    if-ne v5, v3, :cond_7

    .line 15
    new-instance v0, Lnk/b$m;

    .line 16
    new-instance v2, Luk/j$a;

    invoke-direct {v2, p1}, Luk/j$a;-><init>(Lzendesk/conversationkit/android/model/ProactiveMessage;)V

    .line 17
    invoke-direct {v0, v2}, Lnk/b$m;-><init>(Luk/j;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 18
    :cond_8
    new-instance v3, Lnk/b$m;

    .line 19
    new-instance v4, Luk/j$c;

    invoke-direct {v4, p1}, Luk/j$c;-><init>(Lzendesk/conversationkit/android/model/ProactiveMessage;)V

    .line 20
    invoke-direct {v3, v4}, Lnk/b$m;-><init>(Luk/j;)V

    .line 21
    iget-object p1, p0, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;->this$0:Lzendesk/messaging/android/internal/DefaultMessaging;

    iget-object v4, p0, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;->$proactiveMessageId:Ljava/lang/Integer;

    .line 22
    iput-object v3, p0, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lzendesk/messaging/android/internal/DefaultMessaging$handleProactiveMessageEvent$1;->label:I

    invoke-static {p1, v4, p0}, Lzendesk/messaging/android/internal/DefaultMessaging;->access$clearRemainingProactiveMessages(Lzendesk/messaging/android/internal/DefaultMessaging;Ljava/lang/Integer;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v1

    move-object v1, v3

    :goto_1
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 23
    :goto_2
    invoke-interface {v1, v0}, Lnk/a;->v(Lnk/b;)V

    .line 24
    :cond_a
    :goto_3
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
