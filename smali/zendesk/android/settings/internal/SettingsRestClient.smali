.class public final Lzendesk/android/settings/internal/SettingsRestClient;
.super Ljava/lang/Object;
.source "SettingsRestClient.kt"


# instance fields
.field public final a:Lgk/a;

.field public final b:Lcom/squareup/moshi/q;

.field public final c:Lpj/g;


# direct methods
.method public constructor <init>(Lgk/a;Lcom/squareup/moshi/q;Lpj/g;)V
    .locals 1

    const-string v0, "settingsApi"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zendeskComponentConfig"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/settings/internal/SettingsRestClient;->a:Lgk/a;

    .line 3
    iput-object p2, p0, Lzendesk/android/settings/internal/SettingsRestClient;->b:Lcom/squareup/moshi/q;

    .line 4
    iput-object p3, p0, Lzendesk/android/settings/internal/SettingsRestClient;->c:Lpj/g;

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
            "Lzendesk/android/settings/internal/model/SettingsDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/android/settings/internal/SettingsRestClient$getSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/android/settings/internal/SettingsRestClient$getSettings$1;

    iget v1, v0, Lzendesk/android/settings/internal/SettingsRestClient$getSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/android/settings/internal/SettingsRestClient$getSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/android/settings/internal/SettingsRestClient$getSettings$1;

    invoke-direct {v0, p0, p1}, Lzendesk/android/settings/internal/SettingsRestClient$getSettings$1;-><init>(Lzendesk/android/settings/internal/SettingsRestClient;Loh/c;)V

    :goto_0
    iget-object p1, v0, Lzendesk/android/settings/internal/SettingsRestClient$getSettings$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/android/settings/internal/SettingsRestClient$getSettings$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzendesk/android/settings/internal/SettingsRestClient;->c:Lpj/g;

    .line 4
    iget-object p1, p1, Lpj/g;->a:Llj/c;

    .line 5
    iget-object v2, p0, Lzendesk/android/settings/internal/SettingsRestClient;->b:Lcom/squareup/moshi/q;

    invoke-static {p1, v2}, Lne/R$id;->q(Llj/c;Lcom/squareup/moshi/q;)Lzendesk/android/internal/ChannelKeyFields;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    iget-object v2, p0, Lzendesk/android/settings/internal/SettingsRestClient;->a:Lgk/a;

    .line 7
    iget-object p1, p1, Lzendesk/android/internal/ChannelKeyFields;->a:Ljava/lang/String;

    .line 8
    iput v3, v0, Lzendesk/android/settings/internal/SettingsRestClient$getSettings$1;->label:I

    invoke-interface {v2, p1, v0}, Lgk/a;->a(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lzendesk/android/settings/internal/model/SettingsResponseDto;

    .line 9
    iget-object p1, p1, Lzendesk/android/settings/internal/model/SettingsResponseDto;->a:Lzendesk/android/settings/internal/model/SettingsDto;

    return-object p1

    .line 10
    :cond_4
    sget-object p1, Lzendesk/android/internal/ZendeskError$InvalidChannelKey;->INSTANCE:Lzendesk/android/internal/ZendeskError$InvalidChannelKey;

    throw p1
.end method
