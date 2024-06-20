.class public final Lzendesk/messaging/android/internal/rest/NetworkModule;
.super Ljava/lang/Object;
.source "NetworkModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final moshi()Lcom/squareup/moshi/q;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/moshi/q$a;

    invoke-direct {v0}, Lcom/squareup/moshi/q$a;-><init>()V

    const-class v1, Ljava/util/Date;

    .line 2
    new-instance v2, Lte/d;

    invoke-direct {v2}, Lte/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/q$a;->c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/l;)Lcom/squareup/moshi/q$a;

    .line 3
    new-instance v1, Lcom/squareup/moshi/q;

    invoke-direct {v1, v0}, Lcom/squareup/moshi/q;-><init>(Lcom/squareup/moshi/q$a;)V

    return-object v1
.end method

.method public final moshiConverterFactory(Lcom/squareup/moshi/q;)Lij/a;
    .locals 2

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lij/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lij/a;-><init>(Lcom/squareup/moshi/q;ZZZ)V

    return-object v0
.end method

.method public final okHttpClient(Lzendesk/messaging/android/internal/rest/HeaderFactory;)Lokhttp3/OkHttpClient;
    .locals 4

    const-string v0, "headerFactory"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lokhttp3/Interceptor;

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/rest/HeaderFactory;->createHeaderInterceptor()Lzendesk/okhttp/HeaderInterceptor;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/rest/HeaderFactory;->loggingInterceptor()Lokhttp3/Interceptor;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lei/c0;->a(Lokhttp3/OkHttpClient$Builder;[Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final retrofit(Ljava/lang/String;Lokhttp3/OkHttpClient;Lij/a;)Lretrofit2/i;
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshiConverterFactory"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lretrofit2/i$b;

    invoke-direct {v0}, Lretrofit2/i$b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lretrofit2/i$b;->b(Ljava/lang/String;)Lretrofit2/i$b;

    .line 3
    invoke-virtual {v0, p2}, Lretrofit2/i$b;->d(Lokhttp3/OkHttpClient;)Lretrofit2/i$b;

    .line 4
    iget-object p1, v0, Lretrofit2/i$b;->d:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Lretrofit2/i$b;->c()Lretrofit2/i;

    move-result-object p1

    return-object p1
.end method
