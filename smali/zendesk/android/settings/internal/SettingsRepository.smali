.class public final Lzendesk/android/settings/internal/SettingsRepository;
.super Ljava/lang/Object;
.source "SettingsRepository.kt"


# instance fields
.field public final a:Lzendesk/android/settings/internal/SettingsRestClient;

.field public b:Lzendesk/android/settings/internal/model/SettingsDto;


# direct methods
.method public constructor <init>(Lzendesk/android/settings/internal/SettingsRestClient;)V
    .locals 1

    const-string v0, "settingsRestClient"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/settings/internal/SettingsRepository;->a:Lzendesk/android/settings/internal/SettingsRestClient;

    return-void
.end method


# virtual methods
.method public final a(Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Llj/d<",
            "Lzendesk/android/settings/internal/model/SettingsDto;",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/android/settings/internal/SettingsRepository$fetchSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/android/settings/internal/SettingsRepository$fetchSettings$1;

    iget v1, v0, Lzendesk/android/settings/internal/SettingsRepository$fetchSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/android/settings/internal/SettingsRepository$fetchSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/android/settings/internal/SettingsRepository$fetchSettings$1;

    invoke-direct {v0, p0, p1}, Lzendesk/android/settings/internal/SettingsRepository$fetchSettings$1;-><init>(Lzendesk/android/settings/internal/SettingsRepository;Loh/c;)V

    :goto_0
    iget-object p1, v0, Lzendesk/android/settings/internal/SettingsRepository$fetchSettings$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/android/settings/internal/SettingsRepository$fetchSettings$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lzendesk/android/settings/internal/SettingsRepository$fetchSettings$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lzendesk/android/settings/internal/SettingsRepository;

    :try_start_0
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    iget-object p1, p0, Lzendesk/android/settings/internal/SettingsRepository;->b:Lzendesk/android/settings/internal/model/SettingsDto;

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lzendesk/android/settings/internal/SettingsRepository;->a:Lzendesk/android/settings/internal/SettingsRestClient;

    iput-object p0, v0, Lzendesk/android/settings/internal/SettingsRepository$fetchSettings$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lzendesk/android/settings/internal/SettingsRepository$fetchSettings$1;->label:I

    invoke-virtual {p1, v0}, Lzendesk/android/settings/internal/SettingsRestClient;->a(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lzendesk/android/settings/internal/model/SettingsDto;

    goto :goto_2

    :cond_4
    move-object v0, p0

    .line 5
    :goto_2
    new-instance v1, Llj/d$b;

    invoke-direct {v1, p1}, Llj/d$b;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object p1, v0, Lzendesk/android/settings/internal/SettingsRepository;->b:Lzendesk/android/settings/internal/model/SettingsDto;
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 7
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 8
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_5

    .line 9
    new-instance v1, Llj/d$a;

    sget-object p1, Lzendesk/android/internal/ZendeskError$AccountNotFound;->INSTANCE:Lzendesk/android/internal/ZendeskError$AccountNotFound;

    invoke-direct {v1, p1}, Llj/d$a;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 10
    :cond_5
    new-instance v1, Llj/d$a;

    new-instance v0, Lzendesk/android/internal/ZendeskError$FailedToInitialize;

    invoke-direct {v0, p1}, Lzendesk/android/internal/ZendeskError$FailedToInitialize;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v0}, Llj/d$a;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 12
    new-instance v1, Llj/d$a;

    new-instance v0, Lzendesk/android/internal/ZendeskError$FailedToInitialize;

    invoke-direct {v0, p1}, Lzendesk/android/internal/ZendeskError$FailedToInitialize;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v0}, Llj/d$a;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object v1
.end method
