.class public final Lzendesk/messaging/android/internal/extension/ZendeskKtxKt;
.super Ljava/lang/Object;
.source "ZendeskKtx.kt"


# direct methods
.method public static final defaultMessaging(Lzendesk/android/Zendesk$Companion;)Lzendesk/messaging/android/internal/DefaultMessaging;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzendesk/android/Zendesk$Companion;->a()Lzendesk/android/Zendesk;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lzendesk/android/Zendesk;->a:Lck/a;

    .line 3
    instance-of v0, p0, Lzendesk/messaging/android/internal/DefaultMessaging;

    if-eqz v0, :cond_0

    check-cast p0, Lzendesk/messaging/android/internal/DefaultMessaging;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final messaging(Lzendesk/android/Zendesk$Companion;Landroid/content/Context;Llj/c;Lck/c;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/Zendesk$Companion;",
            "Landroid/content/Context;",
            "Llj/c;",
            "Lck/c;",
            "Loh/c<",
            "-",
            "Llj/d<",
            "+",
            "Lck/a;",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lzendesk/messaging/android/internal/extension/ZendeskKtxKt$messaging$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzendesk/messaging/android/internal/extension/ZendeskKtxKt$messaging$1;

    iget v1, v0, Lzendesk/messaging/android/internal/extension/ZendeskKtxKt$messaging$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/extension/ZendeskKtxKt$messaging$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/extension/ZendeskKtxKt$messaging$1;

    invoke-direct {v0, p4}, Lzendesk/messaging/android/internal/extension/ZendeskKtxKt$messaging$1;-><init>(Loh/c;)V

    :goto_0
    iget-object p4, v0, Lzendesk/messaging/android/internal/extension/ZendeskKtxKt$messaging$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/messaging/android/internal/extension/ZendeskKtxKt$messaging$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p2, Llj/c;->a:Ljava/lang/String;

    .line 4
    iput v3, v0, Lzendesk/messaging/android/internal/extension/ZendeskKtxKt$messaging$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lzendesk/android/Zendesk$Companion;->b(Landroid/content/Context;Ljava/lang/String;Lck/c;Loh/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p4, Llj/d;

    .line 6
    instance-of p0, p4, Llj/d$a;

    if-eqz p0, :cond_4

    .line 7
    new-instance p0, Llj/d$a;

    new-instance p1, Lzendesk/android/internal/ZendeskError$FailedToInitialize;

    check-cast p4, Llj/d$a;

    .line 8
    iget-object p2, p4, Llj/d$a;->a:Ljava/lang/Object;

    .line 9
    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Lzendesk/android/internal/ZendeskError$FailedToInitialize;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Llj/d$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_4
    instance-of p0, p4, Llj/d$b;

    if-eqz p0, :cond_5

    new-instance p0, Llj/d$b;

    check-cast p4, Llj/d$b;

    .line 11
    iget-object p1, p4, Llj/d$b;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lzendesk/android/Zendesk;

    .line 13
    iget-object p1, p1, Lzendesk/android/Zendesk;->a:Lck/a;

    .line 14
    invoke-direct {p0, p1}, Llj/d$b;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic messaging$default(Lzendesk/android/Zendesk$Companion;Landroid/content/Context;Llj/c;Lck/c;Loh/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    new-instance p3, Lzendesk/messaging/android/DefaultMessagingFactory;

    const/4 p5, 0x3

    const/4 p6, 0x0

    invoke-direct {p3, p6, p6, p5, p6}, Lzendesk/messaging/android/DefaultMessagingFactory;-><init>(Lek/c;Lek/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lzendesk/messaging/android/internal/extension/ZendeskKtxKt;->messaging(Lzendesk/android/Zendesk$Companion;Landroid/content/Context;Llj/c;Lck/c;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final messagingComponent(Lzendesk/android/Zendesk$Companion;)Lzendesk/messaging/android/internal/di/MessagingComponent;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lzendesk/messaging/android/internal/extension/ZendeskKtxKt;->defaultMessaging(Lzendesk/android/Zendesk$Companion;)Lzendesk/messaging/android/internal/DefaultMessaging;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/DefaultMessaging;->getMessagingComponent$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/di/MessagingComponent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
