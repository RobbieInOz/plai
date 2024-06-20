.class public final Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;
.super Ljava/lang/Object;
.source "ProactiveMessagingRepository.kt"


# instance fields
.field public final a:Lzendesk/android/settings/internal/SettingsRepository;

.field public final b:Lxj/f;

.field public final c:Lyj/a;

.field public final d:Lxj/e;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/android/internal/proactivemessaging/model/Campaign;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/android/settings/internal/SettingsRepository;Lxj/f;Lyj/a;Lxj/e;Lei/e0;)V
    .locals 6

    const-string v0, "settingsRepository"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proactiveMessageJwtDecoder"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proactiveMessagingService"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;->a:Lzendesk/android/settings/internal/SettingsRepository;

    .line 3
    iput-object p2, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;->b:Lxj/f;

    .line 4
    iput-object p3, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;->c:Lyj/a;

    .line 5
    iput-object p4, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;->d:Lxj/e;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;->f:Ljava/util/List;

    .line 7
    new-instance v3, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$1;-><init>(Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;Loh/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p5

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public static final a(Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;Loh/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$getLiveCampaigns$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$getLiveCampaigns$1;

    iget v1, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$getLiveCampaigns$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$getLiveCampaigns$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$getLiveCampaigns$1;

    invoke-direct {v0, p0, p1}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$getLiveCampaigns$1;-><init>(Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;Loh/c;)V

    :goto_0
    iget-object p1, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$getLiveCampaigns$1;->result:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$getLiveCampaigns$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$getLiveCampaigns$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;->a:Lzendesk/android/settings/internal/SettingsRepository;

    iput-object p0, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$getLiveCampaigns$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$getLiveCampaigns$1;->label:I

    invoke-virtual {p1, v0}, Lzendesk/android/settings/internal/SettingsRepository;->a(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_9

    .line 6
    :cond_4
    :goto_1
    check-cast p1, Llj/d;

    .line 7
    instance-of v2, p1, Llj/d$a;

    if-eqz v2, :cond_6

    .line 8
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5
    :goto_2
    move-object v1, p0

    goto/16 :goto_9

    .line 9
    :cond_6
    instance-of v2, p1, Llj/d$b;

    if-eqz v2, :cond_11

    .line 10
    check-cast p1, Llj/d$b;

    .line 11
    iget-object p1, p1, Llj/d$b;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lzendesk/android/settings/internal/model/SettingsDto;

    .line 13
    iget-object p1, p1, Lzendesk/android/settings/internal/model/SettingsDto;->f:Lzendesk/android/settings/internal/model/NativeMessagingDto;

    .line 14
    iget-object p1, p1, Lzendesk/android/settings/internal/model/NativeMessagingDto;->a:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 15
    :try_start_1
    iget-object p0, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;->d:Lxj/e;

    const/4 v2, 0x0

    iput-object v2, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$getLiveCampaigns$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$getLiveCampaigns$1;->label:I

    invoke-interface {p0, p1, v0}, Lxj/e;->a(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_9

    .line 16
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/android/internal/proactivemessaging/model/Campaign;

    .line 19
    iget-object v2, v2, Lzendesk/android/internal/proactivemessaging/model/Campaign;->e:Lzendesk/android/internal/proactivemessaging/model/Status;

    .line 20
    sget-object v3, Lzendesk/android/internal/proactivemessaging/model/Status;->LIVE:Lzendesk/android/internal/proactivemessaging/model/Status;

    if-ne v2, v3, :cond_9

    move v1, v4

    :cond_9
    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/android/internal/proactivemessaging/model/Campaign;

    .line 24
    iget-object v2, v2, Lzendesk/android/internal/proactivemessaging/model/Campaign;->b:Lzendesk/android/internal/proactivemessaging/model/Integration;

    .line 25
    iget-object v2, v2, Lzendesk/android/internal/proactivemessaging/model/Integration;->b:Lzendesk/android/internal/proactivemessaging/model/IntegrationType;

    .line 26
    sget-object v3, Lzendesk/android/internal/proactivemessaging/model/IntegrationType;->ANDROID:Lzendesk/android/internal/proactivemessaging/model/IntegrationType;

    if-ne v2, v3, :cond_c

    move v2, v4

    goto :goto_6

    :cond_c
    move v2, v1

    :goto_6
    if-eqz v2, :cond_b

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 28
    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/android/internal/proactivemessaging/model/Campaign;

    .line 30
    iget-object v2, v2, Lzendesk/android/internal/proactivemessaging/model/Campaign;->d:Lzendesk/android/internal/proactivemessaging/model/Schedule;

    .line 31
    iget-object v2, v2, Lzendesk/android/internal/proactivemessaging/model/Schedule;->a:Lzendesk/android/internal/proactivemessaging/model/Frequency;

    .line 32
    sget-object v3, Lzendesk/android/internal/proactivemessaging/model/Frequency;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/Frequency;

    if-ne v2, v3, :cond_f

    move v2, v4

    goto :goto_8

    :cond_f
    move v2, v1

    :goto_8
    if-nez v2, :cond_e

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 34
    :catch_0
    sget-object p0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 35
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_2

    .line 36
    :cond_10
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_2

    :goto_9
    return-object v1

    .line 37
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;Loh/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;

    iget v1, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;

    invoke-direct {v0, p0, p1}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;-><init>(Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;Loh/c;)V

    :goto_0
    iget-object p1, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;->result:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v2, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, p0

    move-object p0, v10

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;->e:Ljava/util/List;

    if-eqz p1, :cond_e

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzendesk/android/internal/proactivemessaging/model/Campaign;

    .line 8
    iget-object v8, v8, Lzendesk/android/internal/proactivemessaging/model/Campaign;->d:Lzendesk/android/internal/proactivemessaging/model/Schedule;

    .line 9
    iget-object v8, v8, Lzendesk/android/internal/proactivemessaging/model/Schedule;->a:Lzendesk/android/internal/proactivemessaging/model/Frequency;

    .line 10
    sget-object v9, Lzendesk/android/internal/proactivemessaging/model/Frequency;->SEND_ONCE:Lzendesk/android/internal/proactivemessaging/model/Frequency;

    if-ne v8, v9, :cond_6

    move v8, v3

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    .line 11
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lzendesk/android/internal/proactivemessaging/model/Campaign;

    .line 15
    iget-object v7, v7, Lzendesk/android/internal/proactivemessaging/model/Campaign;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_8
    iget-object v2, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;->b:Lxj/f;

    iput-object p0, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;->label:I

    .line 18
    iget-object v3, v2, Lxj/f;->b:Lkotlinx/coroutines/a;

    new-instance v7, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$getSendOnceCampaignIds$2;

    invoke-direct {v7, v2, v6}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$getSendOnceCampaignIds$2;-><init>(Lxj/f;Loh/c;)V

    invoke-static {v3, v7, v0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    .line 19
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p0

    move-object p0, p1

    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 22
    iget-object v7, v3, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;->b:Lxj/f;

    iput-object v3, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;->label:I

    .line 23
    iget-object v8, v7, Lxj/f;->b:Lkotlinx/coroutines/a;

    new-instance v9, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$removeSendOnceCampaign$2;

    invoke-direct {v9, v7, p1, v6}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$removeSendOnceCampaign$2;-><init>(Lxj/f;Ljava/lang/String;Loh/c;)V

    invoke-static {v8, v9, v0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v7, :cond_b

    goto :goto_6

    .line 25
    :cond_b
    sget-object p1, Llh/f;->a:Llh/f;

    :goto_6
    if-ne p1, v1, :cond_a

    goto :goto_8

    .line 26
    :cond_c
    iget-object p0, v3, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;->b:Lxj/f;

    iput-object v3, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;->label:I

    .line 27
    iget-object p1, p0, Lxj/f;->b:Lkotlinx/coroutines/a;

    new-instance v2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$getSendOnceCampaignIds$2;

    invoke-direct {v2, p0, v6}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingStorage$getSendOnceCampaignIds$2;-><init>(Lxj/f;Loh/c;)V

    invoke-static {p1, v2, v0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_8

    :cond_d
    move-object p0, v3

    .line 28
    :goto_7
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;->f:Ljava/util/List;

    .line 29
    sget-object v1, Llh/f;->a:Llh/f;

    :goto_8
    return-object v1

    :cond_e
    const-string p0, "campaigns"

    .line 30
    invoke-static {p0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v6
.end method


# virtual methods
.method public final c(Ljava/util/List;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CampaignPathDto;",
            ">;",
            "Loh/c<",
            "-",
            "Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CtsResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$getProactiveMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$getProactiveMessage$1;

    iget v1, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$getProactiveMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$getProactiveMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$getProactiveMessage$1;

    invoke-direct {v0, p0, p2}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$getProactiveMessage$1;-><init>(Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$getProactiveMessage$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$getProactiveMessage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    iget-object p2, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;->d:Lxj/e;

    .line 4
    new-instance v2, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CtsRequestDto;

    invoke-direct {v2, p1}, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CtsRequestDto;-><init>(Ljava/util/List;)V

    .line 5
    iput v3, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$getProactiveMessage$1;->label:I

    invoke-interface {p2, v2, v0}, Lxj/e;->b(Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CtsRequestDto;Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CtsResponseDto;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 6
    :catch_0
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method
