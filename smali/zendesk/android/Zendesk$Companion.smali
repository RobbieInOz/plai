.class public final Lzendesk/android/Zendesk$Companion;
.super Ljava/lang/Object;
.source "Zendesk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/android/Zendesk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/android/Zendesk;
    .locals 7

    .line 1
    sget-object v0, Lzendesk/android/Zendesk;->i:Lzendesk/android/Zendesk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzendesk/android/Zendesk;

    .line 3
    sget-object v2, Ldk/b;->b:Ldk/b;

    .line 4
    sget-object v3, Lzendesk/android/Zendesk;->g:Lei/e0;

    .line 5
    new-instance v4, Lzendesk/android/events/internal/ZendeskEventDispatcher;

    sget-object v1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 6
    sget-object v1, Lji/q;->a:Lei/i1;

    .line 7
    invoke-direct {v4, v1}, Lzendesk/android/events/internal/ZendeskEventDispatcher;-><init>(Lkotlinx/coroutines/a;)V

    .line 8
    sget-object v5, Loj/a;->a:Loj/a;

    .line 9
    sget-object v6, Lvj/b;->a:Lvj/b;

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v6}, Lzendesk/android/Zendesk;-><init>(Lck/a;Lei/e0;Lzendesk/android/events/internal/ZendeskEventDispatcher;Lnk/a;Lvj/c;)V

    :cond_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lck/c;Loh/c;)Ljava/lang/Object;
    .locals 7

    const-string v0, "channelKey"

    instance-of v1, p4, Lzendesk/android/Zendesk$Companion$initialize$2;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lzendesk/android/Zendesk$Companion$initialize$2;

    iget v2, v1, Lzendesk/android/Zendesk$Companion$initialize$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzendesk/android/Zendesk$Companion$initialize$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzendesk/android/Zendesk$Companion$initialize$2;

    invoke-direct {v1, p0, p4}, Lzendesk/android/Zendesk$Companion$initialize$2;-><init>(Lzendesk/android/Zendesk$Companion;Loh/c;)V

    :goto_0
    iget-object p4, v1, Lzendesk/android/Zendesk$Companion$initialize$2;->result:Ljava/lang/Object;

    .line 1
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v3, v1, Lzendesk/android/Zendesk$Companion$initialize$2;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lzendesk/android/Zendesk$Companion$initialize$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lli/c;

    :try_start_0
    invoke-static {p4}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lzendesk/android/Zendesk$Companion$initialize$2;->L$3:Ljava/lang/Object;

    check-cast p1, Lli/c;

    iget-object p2, v1, Lzendesk/android/Zendesk$Companion$initialize$2;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lck/c;

    iget-object p2, v1, Lzendesk/android/Zendesk$Companion$initialize$2;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v3, v1, Lzendesk/android/Zendesk$Companion$initialize$2;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {p4}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    sget-object p4, Lzendesk/android/Zendesk;->h:Lli/c;

    .line 4
    iput-object p1, v1, Lzendesk/android/Zendesk$Companion$initialize$2;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lzendesk/android/Zendesk$Companion$initialize$2;->L$1:Ljava/lang/Object;

    iput-object p3, v1, Lzendesk/android/Zendesk$Companion$initialize$2;->L$2:Ljava/lang/Object;

    iput-object p4, v1, Lzendesk/android/Zendesk$Companion$initialize$2;->L$3:Ljava/lang/Object;

    iput v5, v1, Lzendesk/android/Zendesk$Companion$initialize$2;->label:I

    check-cast p4, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p4, v6, v1}, Lkotlinx/coroutines/sync/MutexImpl;->b(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move-object v3, p1

    move-object p1, p4

    .line 5
    :goto_1
    :try_start_1
    sget-object p4, Lzendesk/android/Zendesk;->i:Lzendesk/android/Zendesk;

    if-eqz p4, :cond_5

    .line 6
    sget-object p2, Lyk/a;->a:Ljava/util/TimeZone;

    .line 7
    new-instance p2, Llj/d$b;

    invoke-direct {p2, p4}, Llj/d$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 8
    :cond_5
    :try_start_2
    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p4, Llj/c;

    invoke-direct {p4, p2, v6}, Llj/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-static {p4}, Lne/R$id;->h(Llj/c;)Lpj/g;

    move-result-object p2

    .line 11
    sget-object p4, Lzendesk/android/Zendesk;->g:Lei/e0;

    .line 12
    new-instance v0, Lpj/k;

    invoke-direct {v0, v3, p4, p2}, Lpj/k;-><init>(Landroid/content/Context;Lei/e0;Lpj/g;)V

    .line 13
    new-instance p2, Lwj/c;

    invoke-direct {p2}, Lwj/c;-><init>()V

    .line 14
    new-instance p4, Lpj/a;

    invoke-direct {p4}, Lpj/a;-><init>()V

    .line 15
    new-instance v3, Lpj/d;

    invoke-direct {v3, v0, p2, p4, v6}, Lpj/d;-><init>(Lpj/k;Lwj/c;Lpj/a;Lpj/c;)V

    .line 16
    sget-object p2, Lzendesk/android/internal/ZendeskFactory;->a:Lzendesk/android/internal/ZendeskFactory;

    iput-object p1, v1, Lzendesk/android/Zendesk$Companion$initialize$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lzendesk/android/Zendesk$Companion$initialize$2;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lzendesk/android/Zendesk$Companion$initialize$2;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lzendesk/android/Zendesk$Companion$initialize$2;->L$3:Ljava/lang/Object;

    iput v4, v1, Lzendesk/android/Zendesk$Companion$initialize$2;->label:I

    invoke-virtual {p2, v3, p3, v1}, Lzendesk/android/internal/ZendeskFactory;->a(Lpj/f;Lck/c;Loh/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_6

    return-object v2

    .line 17
    :cond_6
    :goto_2
    move-object p2, p4

    check-cast p2, Llj/d;

    .line 18
    instance-of p3, p2, Llj/d$b;

    if-eqz p3, :cond_7

    .line 19
    sget-object p3, Lzendesk/android/Zendesk;->e:Lzendesk/android/Zendesk$Companion;

    move-object p3, p2

    check-cast p3, Llj/d$b;

    .line 20
    iget-object p3, p3, Llj/d$b;->a:Ljava/lang/Object;

    .line 21
    check-cast p3, Lzendesk/android/Zendesk;

    .line 22
    sput-object p3, Lzendesk/android/Zendesk;->i:Lzendesk/android/Zendesk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 23
    :goto_3
    :try_start_3
    new-instance p3, Llj/d$a;

    invoke-direct {p3, p2}, Llj/d$a;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p2, p3

    .line 24
    :cond_7
    :goto_4
    invoke-interface {p1, v6}, Lli/c;->a(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p2

    invoke-interface {p1, v6}, Lli/c;->a(Ljava/lang/Object;)V

    throw p2
.end method
