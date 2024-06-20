.class public final Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1;
.super Ljava/lang/Object;
.source "DefaultMessaging.kt"

# interfaces
.implements Lhi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/DefaultMessaging$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic this$0:Lzendesk/messaging/android/internal/DefaultMessaging;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/DefaultMessaging;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1;->this$0:Lzendesk/messaging/android/internal/DefaultMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lnk/b;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1;->emit(Lnk/b;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lnk/b;Loh/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/b;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$emit$1;

    iget v1, v0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$emit$1;-><init>(Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$emit$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, v0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    instance-of p2, p1, Lnk/b$j;

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1;->this$0:Lzendesk/messaging/android/internal/DefaultMessaging;

    .line 4
    check-cast p1, Lnk/b$j;

    .line 5
    iget-object p1, p1, Lnk/b$j;->b:Ljava/lang/String;

    .line 6
    iput v2, v0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$emit$1;->label:I

    invoke-static {p2, p1, v0}, Lzendesk/messaging/android/internal/DefaultMessaging;->access$handleMessageReceivedEvent(Lzendesk/messaging/android/internal/DefaultMessaging;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    .line 7
    :cond_1
    :goto_1
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 8
    :cond_2
    instance-of p2, p1, Lnk/b$a;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1;->this$0:Lzendesk/messaging/android/internal/DefaultMessaging;

    .line 9
    check-cast p1, Lnk/b$a;

    const/4 v2, 0x2

    .line 10
    iput v2, v0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$emit$1;->label:I

    invoke-static {p2, p1, v0}, Lzendesk/messaging/android/internal/DefaultMessaging;->access$handleActivityEventReceived(Lzendesk/messaging/android/internal/DefaultMessaging;Lnk/b$a;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 12
    :cond_4
    instance-of p2, p1, Lnk/b$q;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1;->this$0:Lzendesk/messaging/android/internal/DefaultMessaging;

    .line 13
    check-cast p1, Lnk/b$q;

    const/4 v2, 0x3

    .line 14
    iput v2, v0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$emit$1;->label:I

    invoke-static {p2, p1, v0}, Lzendesk/messaging/android/internal/DefaultMessaging;->access$handleUserUpdatedEvent(Lzendesk/messaging/android/internal/DefaultMessaging;Lnk/b$q;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 15
    :cond_5
    :goto_3
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 16
    :cond_6
    instance-of p2, p1, Lnk/b$l;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1;->this$0:Lzendesk/messaging/android/internal/DefaultMessaging;

    .line 17
    check-cast p1, Lnk/b$l;

    const/4 v2, 0x4

    .line 18
    iput v2, v0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$emit$1;->label:I

    invoke-static {p2, p1, v0}, Lzendesk/messaging/android/internal/DefaultMessaging;->access$handlePersistedUserReceivedEvent(Lzendesk/messaging/android/internal/DefaultMessaging;Lnk/b$l;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 19
    :cond_7
    :goto_4
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 20
    :cond_8
    instance-of p2, p1, Lnk/b$i;

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    instance-of v2, p1, Lnk/b$p;

    :goto_5
    if-eqz v2, :cond_c

    .line 21
    iget-object p1, p0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1;->this$0:Lzendesk/messaging/android/internal/DefaultMessaging;

    iput-object p0, v0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$emit$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$emit$1;->label:I

    invoke-static {p1, v0}, Lzendesk/messaging/android/internal/DefaultMessaging;->access$resetUnreadMessageCounter(Lzendesk/messaging/android/internal/DefaultMessaging;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p0

    .line 22
    :goto_6
    iget-object p1, p1, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1;->this$0:Lzendesk/messaging/android/internal/DefaultMessaging;

    const/4 p2, 0x0

    iput-object p2, v0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$emit$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$emit$1;->label:I

    invoke-static {p1, v0}, Lzendesk/messaging/android/internal/DefaultMessaging;->access$resetConversationsListStorage(Lzendesk/messaging/android/internal/DefaultMessaging;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 23
    :cond_b
    :goto_7
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 24
    :cond_c
    instance-of p2, p1, Lnk/b$m;

    if-eqz p2, :cond_d

    .line 25
    check-cast p1, Lnk/b$m;

    .line 26
    iget-object p1, p1, Lnk/b$m;->a:Luk/j;

    .line 27
    instance-of p2, p1, Luk/j$e;

    if-eqz p2, :cond_d

    const-string p2, "null cannot be cast to non-null type zendesk.conversationkit.android.model.ProactiveMessageStatus.NotificationWillDisplay"

    .line 28
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Luk/j$e;

    .line 29
    iget-object v5, p1, Luk/j$e;->a:Lzendesk/conversationkit/android/model/ProactiveMessage;

    .line 30
    iget v2, v5, Lzendesk/conversationkit/android/model/ProactiveMessage;->a:I

    .line 31
    iget-object v3, v5, Lzendesk/conversationkit/android/model/ProactiveMessage;->b:Ljava/lang/String;

    .line 32
    iget-object v4, v5, Lzendesk/conversationkit/android/model/ProactiveMessage;->c:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1;->this$0:Lzendesk/messaging/android/internal/DefaultMessaging;

    invoke-static {p1}, Lzendesk/messaging/android/internal/DefaultMessaging;->access$getCoroutineScope$p(Lzendesk/messaging/android/internal/DefaultMessaging;)Lei/e0;

    move-result-object p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$1;

    iget-object v1, p0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1;->this$0:Lzendesk/messaging/android/internal/DefaultMessaging;

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$1;-><init>(Lzendesk/messaging/android/internal/DefaultMessaging;ILjava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/ProactiveMessage;Loh/c;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 34
    :cond_d
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
