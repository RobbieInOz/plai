.class public Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;
.super Ljava/lang/Object;
.source "PlaudBaseRepository.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luh/l;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository$executeHttp$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository$executeHttp$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository$executeHttp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository$executeHttp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository$executeHttp$1;

    invoke-direct {v0, p0, p2}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository$executeHttp$1;-><init>(Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository$executeHttp$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository$executeHttp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository$executeHttp$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;

    :try_start_0
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iput-object p0, v0, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository$executeHttp$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository$executeHttp$1;->label:I

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 6
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    :goto_2
    invoke-static {p2}, Lse/h;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p2, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isRspSuccess()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    new-instance p1, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    move-object p2, p1

    :goto_4
    return-object p2

    .line 11
    :cond_5
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 12
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    instance-of p1, p2, Lretrofit2/HttpException;

    if-eqz p1, :cond_6

    check-cast p2, Lretrofit2/HttpException;

    .line 15
    new-instance p1, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;

    .line 16
    invoke-virtual {p2}, Lretrofit2/HttpException;->code()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 17
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1202b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, p2, v0}, Lai/plaud/android/plaud/anew/api/ApiFailedResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_5

    .line 19
    :cond_6
    instance-of p1, p2, Lai/plaud/android/plaud/anew/api/exception/TokenInvalidException;

    if-eqz p1, :cond_7

    const-string p1, "token_invalid"

    .line 20
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 21
    new-instance p1, Lai/plaud/android/plaud/anew/api/ApiErrorResponse;

    invoke-direct {p1, p2}, Lai/plaud/android/plaud/anew/api/ApiErrorResponse;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 22
    :cond_7
    new-instance p1, Lai/plaud/android/plaud/anew/api/ApiErrorResponse;

    invoke-direct {p1, p2}, Lai/plaud/android/plaud/anew/api/ApiErrorResponse;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    return-object p1

    .line 23
    :cond_8
    new-instance p1, Lai/plaud/android/plaud/anew/api/ApiEmptyResponse;

    const/4 p2, 0x3

    invoke-direct {p1, v1, v1, p2, v1}, Lai/plaud/android/plaud/anew/api/ApiEmptyResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
