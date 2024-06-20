.class public final Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$getSendOnceCampaignIds$2;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.android.internal.proactivemessaging.ProactiveMessagingStorage$getSendOnceCampaignIds$2"
    f = "ProactiveMessagingStorage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lxj/f;


# direct methods
.method public constructor <init>(Lxj/f;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/f;",
            "Loh/c<",
            "-",
            "Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$getSendOnceCampaignIds$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$getSendOnceCampaignIds$2;->this$0:Lxj/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 1
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

    new-instance p1, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$getSendOnceCampaignIds$2;

    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$getSendOnceCampaignIds$2;->this$0:Lxj/f;

    invoke-direct {p1, v0, p2}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$getSendOnceCampaignIds$2;-><init>(Lxj/f;Loh/c;)V

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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$getSendOnceCampaignIds$2;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$getSendOnceCampaignIds$2;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$getSendOnceCampaignIds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$getSendOnceCampaignIds$2;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Lzendesk/android/internal/proactivemessaging/SendOnceCampaignsStorage;

    iget v1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$getSendOnceCampaignIds$2;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$getSendOnceCampaignIds$2;->this$0:Lxj/f;

    .line 3
    iget-object p1, p1, Lxj/f;->a:Lcl/b;

    const-string v1, "ProactiveMessagingStorage.KEY_SEND_ONCE_CAMPAIGN_IDS"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "java.lang.Long"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, Lcl/b;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/android/internal/proactivemessaging/SendOnceCampaignsStorage;

    goto :goto_1

    :sswitch_1
    const-string v3, "java.lang.Boolean"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, Lcl/b;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/android/internal/proactivemessaging/SendOnceCampaignsStorage;

    goto :goto_1

    :sswitch_2
    const-string v3, "java.lang.Float"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, Lcl/b;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/android/internal/proactivemessaging/SendOnceCampaignsStorage;

    goto :goto_1

    :sswitch_3
    const-string v3, "java.lang.Integer"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, Lcl/b;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/android/internal/proactivemessaging/SendOnceCampaignsStorage;

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-interface {p1, v1, v0}, Lcl/b;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    :goto_1
    check-cast p1, Lzendesk/android/internal/proactivemessaging/SendOnceCampaignsStorage;

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p1, Lzendesk/android/internal/proactivemessaging/SendOnceCampaignsStorage;->a:Ljava/util/List;

    if-nez p1, :cond_5

    .line 15
    :cond_4
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5
    return-object p1

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_3
        -0x1f76ce78 -> :sswitch_2
        0x148d6054 -> :sswitch_1
        0x17c521d0 -> :sswitch_0
    .end sparse-switch
.end method
