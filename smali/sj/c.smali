.class public final Lsj/c;
.super Ljava/lang/Object;
.source "ProactiveMessagingAnalyticsManager_Factory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/android/internal/frontendevents/FrontendEventsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lei/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lnk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/a;Lkh/a;Lkh/a;I)V
    .locals 1

    iput p4, p0, Lsj/c;->a:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_4

    const/4 v0, 0x2

    if-eq p4, v0, :cond_3

    const/4 v0, 0x3

    if-eq p4, v0, :cond_2

    const/4 v0, 0x4

    if-eq p4, v0, :cond_1

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lsj/c;->b:Lkh/a;

    .line 7
    iput-object p2, p0, Lsj/c;->c:Lkh/a;

    .line 8
    iput-object p3, p0, Lsj/c;->d:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lsj/c;->b:Lkh/a;

    .line 11
    iput-object p2, p0, Lsj/c;->c:Lkh/a;

    .line 12
    iput-object p3, p0, Lsj/c;->d:Ljava/lang/Object;

    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lsj/c;->b:Lkh/a;

    .line 15
    iput-object p2, p0, Lsj/c;->c:Lkh/a;

    .line 16
    iput-object p3, p0, Lsj/c;->d:Ljava/lang/Object;

    return-void

    .line 17
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lsj/c;->b:Lkh/a;

    .line 19
    iput-object p2, p0, Lsj/c;->c:Lkh/a;

    .line 20
    iput-object p3, p0, Lsj/c;->d:Ljava/lang/Object;

    return-void

    .line 21
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lsj/c;->b:Lkh/a;

    .line 23
    iput-object p2, p0, Lsj/c;->c:Lkh/a;

    .line 24
    iput-object p3, p0, Lsj/c;->d:Ljava/lang/Object;

    return-void

    .line 25
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lsj/c;->b:Lkh/a;

    .line 27
    iput-object p2, p0, Lsj/c;->c:Lkh/a;

    .line 28
    iput-object p3, p0, Lsj/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwj/c;Lkh/a;Lkh/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lsj/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsj/c;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lsj/c;->b:Lkh/a;

    .line 4
    iput-object p3, p0, Lsj/c;->c:Lkh/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lsj/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lsj/c;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/f;

    iget-object v1, p0, Lsj/c;->c:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/a;

    iget-object v2, p0, Lsj/c;->d:Ljava/lang/Object;

    check-cast v2, Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk/b;

    .line 2
    new-instance v3, Llk/m;

    invoke-direct {v3, v0, v1, v2}, Llk/m;-><init>(Landroidx/appcompat/app/f;Lzendesk/belvedere/a;Ljk/b;)V

    return-object v3

    .line 3
    :pswitch_1
    iget-object v0, p0, Lsj/c;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk/l;

    iget-object v1, p0, Lsj/c;->c:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Lsj/c;->d:Ljava/lang/Object;

    check-cast v2, Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/classic/messaging/c;

    .line 4
    new-instance v3, Ljk/v;

    invoke-direct {v3, v0, v1, v2}, Ljk/v;-><init>(Ljk/l;Landroid/os/Handler;Lzendesk/classic/messaging/c;)V

    return-object v3

    .line 5
    :pswitch_2
    iget-object v0, p0, Lsj/c;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/f;

    iget-object v1, p0, Lsj/c;->c:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/classic/messaging/k;

    iget-object v2, p0, Lsj/c;->d:Ljava/lang/Object;

    check-cast v2, Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkk/a;

    .line 6
    new-instance v3, Lzendesk/classic/messaging/f;

    invoke-direct {v3, v0, v1, v2}, Lzendesk/classic/messaging/f;-><init>(Landroidx/appcompat/app/f;Lzendesk/classic/messaging/k;Lkk/a;)V

    return-object v3

    .line 7
    :pswitch_3
    iget-object v0, p0, Lsj/c;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/a;

    iget-object v1, p0, Lsj/c;->c:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/q;

    iget-object v2, p0, Lsj/c;->d:Ljava/lang/Object;

    check-cast v2, Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj/g;

    .line 8
    new-instance v3, Lzendesk/android/settings/internal/SettingsRestClient;

    invoke-direct {v3, v0, v1, v2}, Lzendesk/android/settings/internal/SettingsRestClient;-><init>(Lgk/a;Lcom/squareup/moshi/q;Lpj/g;)V

    return-object v3

    .line 9
    :pswitch_4
    iget-object v0, p0, Lsj/c;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/android/internal/frontendevents/FrontendEventsRepository;

    iget-object v1, p0, Lsj/c;->c:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/a;

    iget-object v2, p0, Lsj/c;->d:Ljava/lang/Object;

    check-cast v2, Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;

    .line 10
    new-instance v3, Lvj/a;

    invoke-direct {v3, v0, v1, v2}, Lvj/a;-><init>(Lzendesk/android/internal/frontendevents/FrontendEventsRepository;Lkotlinx/coroutines/a;Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;)V

    return-object v3

    .line 11
    :pswitch_5
    iget-object v0, p0, Lsj/c;->b:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/android/internal/frontendevents/FrontendEventsRepository;

    iget-object v1, p0, Lsj/c;->c:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei/e0;

    iget-object v2, p0, Lsj/c;->d:Ljava/lang/Object;

    check-cast v2, Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnk/a;

    .line 12
    new-instance v3, Lsj/b;

    invoke-direct {v3, v0, v1, v2}, Lsj/b;-><init>(Lzendesk/android/internal/frontendevents/FrontendEventsRepository;Lei/e0;Lnk/a;)V

    return-object v3

    .line 13
    :goto_0
    iget-object v0, p0, Lsj/c;->d:Ljava/lang/Object;

    check-cast v0, Lwj/c;

    iget-object v1, p0, Lsj/c;->b:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj/a;

    iget-object v2, p0, Lsj/c;->c:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headerFactory"

    .line 15
    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDir"

    invoke-static {v2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [Lokhttp3/Interceptor;

    .line 17
    new-instance v5, Lzendesk/okhttp/HeaderInterceptor;

    const/4 v6, 0x6

    new-array v6, v6, [Lkotlin/Pair;

    .line 18
    new-instance v7, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$1;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$1;-><init>(Loh/c;)V

    .line 19
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Accept"

    invoke-direct {v9, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v9, v6, v7

    .line 20
    new-instance v9, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$2;

    invoke-direct {v9, v8}, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$2;-><init>(Loh/c;)V

    .line 21
    new-instance v10, Lkotlin/Pair;

    const-string v11, "Content-Type"

    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v10, v6, v9

    .line 22
    new-instance v10, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$3;

    invoke-direct {v10, v1, v8}, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$3;-><init>(Lwj/a;Loh/c;)V

    .line 23
    new-instance v11, Lkotlin/Pair;

    const-string v12, "Accept-Language"

    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v6, v3

    const/4 v3, 0x3

    .line 24
    new-instance v10, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$4;

    invoke-direct {v10, v1, v8}, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$4;-><init>(Lwj/a;Loh/c;)V

    .line 25
    new-instance v11, Lkotlin/Pair;

    const-string v12, "User-Agent"

    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v6, v3

    const/4 v3, 0x4

    .line 26
    new-instance v10, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$5;

    invoke-direct {v10, v8}, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$5;-><init>(Loh/c;)V

    .line 27
    new-instance v11, Lkotlin/Pair;

    const-string v12, "X-Zendesk-Client"

    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v6, v3

    const/4 v3, 0x5

    .line 28
    new-instance v10, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$6;

    invoke-direct {v10, v1, v8}, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$6;-><init>(Lwj/a;Loh/c;)V

    .line 29
    new-instance v8, Lkotlin/Pair;

    const-string v11, "X-Zendesk-Client-Version"

    invoke-direct {v8, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v3

    .line 30
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/u1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 31
    invoke-direct {v5, v3}, Lzendesk/okhttp/HeaderInterceptor;-><init>(Ljava/util/Set;)V

    aput-object v5, v4, v7

    .line 32
    iget-object v1, v1, Lwj/a;->c:Loj/d;

    aput-object v1, v4, v9

    .line 33
    invoke-static {v0, v4}, Lei/c0;->a(Lokhttp3/OkHttpClient$Builder;[Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 34
    new-instance v1, Lokhttp3/Cache;

    const-wide/32 v3, 0x1400000

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
