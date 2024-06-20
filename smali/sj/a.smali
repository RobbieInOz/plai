.class public final synthetic Lsj/a;
.super Ljava/lang/Object;

# interfaces
.implements Lnk/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgi/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsj/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsj/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsj/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsj/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsj/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnk/b;)V
    .locals 12

    iget v0, p0, Lsj/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lsj/a;->b:Ljava/lang/Object;

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->eventListener$lambda$0(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Lnk/b;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lsj/a;->b:Ljava/lang/Object;

    check-cast v0, Lgi/l;

    .line 1
    invoke-interface {v0, p1}, Lgi/r;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_2
    iget-object v0, p0, Lsj/a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsj/b;

    const-string v0, "this$0"

    .line 3
    invoke-static {v2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lnk/b$m;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lnk/b$m;

    .line 6
    iget-object p1, p1, Lnk/b$m;->a:Luk/j;

    .line 7
    instance-of v0, p1, Luk/j$d;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lkotlin/Triple;

    .line 9
    sget-object v1, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsAction;->SENT:Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsAction;

    .line 10
    check-cast p1, Luk/j$d;

    .line 11
    iget-object p1, p1, Luk/j$d;->a:Lzendesk/conversationkit/android/model/ProactiveMessage;

    .line 12
    iget-object v3, p1, Lzendesk/conversationkit/android/model/ProactiveMessage;->d:Ljava/lang/String;

    .line 13
    iget p1, p1, Lzendesk/conversationkit/android/model/ProactiveMessage;->e:I

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v3, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Luk/j$a;

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lkotlin/Triple;

    .line 18
    sget-object v1, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsAction;->REPLIED_TO:Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsAction;

    .line 19
    check-cast p1, Luk/j$a;

    .line 20
    iget-object p1, p1, Luk/j$a;->a:Lzendesk/conversationkit/android/model/ProactiveMessage;

    .line 21
    iget-object v3, p1, Lzendesk/conversationkit/android/model/ProactiveMessage;->d:Ljava/lang/String;

    .line 22
    iget p1, p1, Lzendesk/conversationkit/android/model/ProactiveMessage;->e:I

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 24
    invoke-direct {v0, v1, v3, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Luk/j$c;

    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Lkotlin/Triple;

    .line 27
    sget-object v1, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsAction;->OPENED:Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsAction;

    .line 28
    check-cast p1, Luk/j$c;

    .line 29
    iget-object p1, p1, Luk/j$c;->a:Lzendesk/conversationkit/android/model/ProactiveMessage;

    .line 30
    iget-object v3, p1, Lzendesk/conversationkit/android/model/ProactiveMessage;->d:Ljava/lang/String;

    .line 31
    iget p1, p1, Lzendesk/conversationkit/android/model/ProactiveMessage;->e:I

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 33
    invoke-direct {v0, v1, v3, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsAction;

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 35
    iget-object p1, v2, Lsj/b;->b:Lei/e0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lzendesk/android/internal/frontendevents/analyticsevents/ProactiveMessagingAnalyticsManager$subscribe$1$1;

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lzendesk/android/internal/frontendevents/analyticsevents/ProactiveMessagingAnalyticsManager$subscribe$1$1;-><init>(Lsj/b;Ljava/lang/String;Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsAction;ILoh/c;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    :cond_3
    return-void

    .line 36
    :goto_1
    iget-object v0, p0, Lsj/a;->b:Ljava/lang/Object;

    check-cast v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {v0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->eventListener$lambda$0(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Lnk/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
