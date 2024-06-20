.class public final Lzendesk/conversationkit/android/internal/rest/RestClientFactory;
.super Ljava/lang/Object;
.source "RestClientFactory.kt"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Luh/l<",
            "Loh/c<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Lrk/c;

.field public final c:Ljava/io/File;

.field public final d:Lij/a;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lrk/c;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Luh/l<",
            "-",
            "Loh/c<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lrk/c;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "defaultHeaders"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDir"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/rest/RestClientFactory;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lzendesk/conversationkit/android/internal/rest/RestClientFactory;->b:Lrk/c;

    .line 4
    iput-object p3, p0, Lzendesk/conversationkit/android/internal/rest/RestClientFactory;->c:Ljava/io/File;

    .line 5
    new-instance p1, Lcom/squareup/moshi/q$a;

    invoke-direct {p1}, Lcom/squareup/moshi/q$a;-><init>()V

    const-class p2, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto;

    const-string p3, "type"

    .line 6
    invoke-static {p2, p3}, Lte/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lte/c;

    move-result-object p2

    const-class v0, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto$Text;

    const-string v1, "text"

    .line 7
    invoke-virtual {p2, v0, v1}, Lte/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lte/c;

    move-result-object p2

    const-class v0, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto$FormResponse;

    const-string v2, "formResponse"

    .line 8
    invoke-virtual {p2, v0, v2}, Lte/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lte/c;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/q$a;->a(Lcom/squareup/moshi/l$d;)Lcom/squareup/moshi/q$a;

    const-class p2, Lzendesk/conversationkit/android/internal/rest/model/SendFieldResponseDto;

    .line 10
    invoke-static {p2, p3}, Lte/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lte/c;

    move-result-object p2

    const-class p3, Lzendesk/conversationkit/android/internal/rest/model/SendFieldResponseDto$Text;

    .line 11
    invoke-virtual {p2, p3, v1}, Lte/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lte/c;

    move-result-object p2

    const-class p3, Lzendesk/conversationkit/android/internal/rest/model/SendFieldResponseDto$Email;

    const-string v0, "email"

    .line 12
    invoke-virtual {p2, p3, v0}, Lte/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lte/c;

    move-result-object p2

    const-class p3, Lzendesk/conversationkit/android/internal/rest/model/SendFieldResponseDto$Select;

    const-string v0, "select"

    .line 13
    invoke-virtual {p2, p3, v0}, Lte/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lte/c;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/q$a;->a(Lcom/squareup/moshi/l$d;)Lcom/squareup/moshi/q$a;

    const-class p2, Ljava/util/Date;

    .line 15
    new-instance p3, Lte/d;

    invoke-direct {p3}, Lte/d;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/squareup/moshi/q$a;->c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/l;)Lcom/squareup/moshi/q$a;

    .line 16
    new-instance p2, Lcom/squareup/moshi/q;

    invoke-direct {p2, p1}, Lcom/squareup/moshi/q;-><init>(Lcom/squareup/moshi/q$a;)V

    .line 17
    new-instance p1, Lij/a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3, p3}, Lij/a;-><init>(Lcom/squareup/moshi/q;ZZZ)V

    .line 18
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/rest/RestClientFactory;->d:Lij/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lok/l;
    .locals 4

    const-string v0, "appId"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lok/l;

    .line 2
    new-instance v1, Lzendesk/conversationkit/android/internal/rest/RestClientFactory$createAppRestClient$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lzendesk/conversationkit/android/internal/rest/RestClientFactory$createAppRestClient$1;-><init>(Ljava/lang/String;Loh/c;)V

    .line 3
    new-instance v2, Lkotlin/Pair;

    const-string v3, "x-smooch-appid"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/u1;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p2, v1}, Lzendesk/conversationkit/android/internal/rest/RestClientFactory;->b(Ljava/lang/String;Ljava/util/Set;)Lrk/d;

    move-result-object p2

    .line 6
    invoke-direct {v0, p1, p2}, Lok/l;-><init>(Ljava/lang/String;Lrk/d;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Set;)Lrk/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Luh/l<",
            "-",
            "Loh/c<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Lrk/d;"
        }
    .end annotation

    sget-object v0, Lrk/b;->a:Lrk/b;

    .line 1
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 2
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    const-string v0, "Authorization"

    .line 3
    invoke-virtual {v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->redactHeader(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [Lokhttp3/Interceptor;

    .line 4
    new-instance v3, Lzendesk/okhttp/HeaderInterceptor;

    iget-object v4, p0, Lzendesk/conversationkit/android/internal/rest/RestClientFactory;->a:Ljava/util/Set;

    invoke-static {v4, p2}, Lmh/o;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {v3, p2}, Lzendesk/okhttp/HeaderInterceptor;-><init>(Ljava/util/Set;)V

    const/4 p2, 0x0

    aput-object v3, v2, p2

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/u1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 5
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Interceptor;

    .line 7
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lokhttp3/Cache;

    iget-object v3, p0, Lzendesk/conversationkit/android/internal/rest/RestClientFactory;->c:Ljava/io/File;

    const-wide/32 v4, 0x1400000

    invoke-direct {v1, v3, v4, v5}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 9
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    const-string v2, "/"

    .line 10
    invoke-static {p1, v2, p2, v0}, Ldi/i;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_1
    new-instance p2, Lretrofit2/i$b;

    invoke-direct {p2}, Lretrofit2/i$b;-><init>()V

    .line 13
    invoke-virtual {p2, p1}, Lretrofit2/i$b;->b(Ljava/lang/String;)Lretrofit2/i$b;

    .line 14
    invoke-virtual {p2, v1}, Lretrofit2/i$b;->d(Lokhttp3/OkHttpClient;)Lretrofit2/i$b;

    .line 15
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/rest/RestClientFactory;->d:Lij/a;

    invoke-virtual {p2, p1}, Lretrofit2/i$b;->a(Lretrofit2/d$a;)Lretrofit2/i$b;

    .line 16
    invoke-virtual {p2}, Lretrofit2/i$b;->c()Lretrofit2/i;

    move-result-object p1

    .line 17
    const-class p2, Lrk/d;

    invoke-virtual {p1, p2}, Lretrofit2/i;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buildRetrofit(baseUrl, o\u2026ersationsApi::class.java)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrk/d;

    return-object p1
.end method
