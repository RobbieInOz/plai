.class public final Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$removeSendOnceCampaign$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProactiveMessagingStorage.kt"

# interfaces
.implements Luh/p;


# annotations
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
    c = "zendesk.android.internal.proactivemessaging.ProactiveMessagingStorage$removeSendOnceCampaign$2"
    f = "ProactiveMessagingStorage.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $campaignId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lxj/f;


# direct methods
.method public constructor <init>(Lxj/f;Ljava/lang/String;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/f;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$removeSendOnceCampaign$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$removeSendOnceCampaign$2;->this$0:Lxj/f;

    iput-object p2, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$removeSendOnceCampaign$2;->$campaignId:Ljava/lang/String;

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

    new-instance p1, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$removeSendOnceCampaign$2;

    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$removeSendOnceCampaign$2;->this$0:Lxj/f;

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$removeSendOnceCampaign$2;->$campaignId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$removeSendOnceCampaign$2;-><init>(Lxj/f;Ljava/lang/String;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$removeSendOnceCampaign$2;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$removeSendOnceCampaign$2;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$removeSendOnceCampaign$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$removeSendOnceCampaign$2;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$removeSendOnceCampaign$2;->label:I

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

    .line 3
    iget-object p1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$removeSendOnceCampaign$2;->this$0:Lxj/f;

    iput v2, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$removeSendOnceCampaign$2;->label:I

    .line 4
    iget-object v1, p1, Lxj/f;->b:Lkotlinx/coroutines/a;

    new-instance v3, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$getSendOnceCampaignIds$2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$getSendOnceCampaignIds$2;-><init>(Lxj/f;Loh/c;)V

    invoke-static {v1, v3, p0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$removeSendOnceCampaign$2;->$campaignId:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {v4, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$removeSendOnceCampaign$2;->this$0:Lxj/f;

    .line 12
    iget-object p1, p1, Lxj/f;->a:Lcl/b;

    .line 13
    new-instance v0, Lzendesk/android/internal/proactivemessaging/SendOnceCampaignsStorage;

    invoke-direct {v0, v1}, Lzendesk/android/internal/proactivemessaging/SendOnceCampaignsStorage;-><init>(Ljava/util/List;)V

    .line 14
    const-class v1, Lzendesk/android/internal/proactivemessaging/SendOnceCampaignsStorage;

    const-string v2, "ProactiveMessagingStorage.KEY_SEND_ONCE_CAMPAIGN_IDS"

    invoke-interface {p1, v2, v0, v1}, Lcl/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
