.class public final Lzendesk/messaging/android/internal/rest/NetworkModule_RetrofitFactory;
.super Ljava/lang/Object;
.source "NetworkModule_RetrofitFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final baseUrlProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lzendesk/messaging/android/internal/rest/NetworkModule;

.field public final moshiConverterFactoryProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lij/a;",
            ">;"
        }
    .end annotation
.end field

.field public final okHttpClientProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/rest/NetworkModule;Lkh/a;Lkh/a;Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/rest/NetworkModule;",
            "Lkh/a<",
            "Ljava/lang/String;",
            ">;",
            "Lkh/a<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lkh/a<",
            "Lij/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/rest/NetworkModule_RetrofitFactory;->module:Lzendesk/messaging/android/internal/rest/NetworkModule;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/rest/NetworkModule_RetrofitFactory;->baseUrlProvider:Lkh/a;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/rest/NetworkModule_RetrofitFactory;->okHttpClientProvider:Lkh/a;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/android/internal/rest/NetworkModule_RetrofitFactory;->moshiConverterFactoryProvider:Lkh/a;

    return-void
.end method

.method public static create(Lzendesk/messaging/android/internal/rest/NetworkModule;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/messaging/android/internal/rest/NetworkModule_RetrofitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/rest/NetworkModule;",
            "Lkh/a<",
            "Ljava/lang/String;",
            ">;",
            "Lkh/a<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lkh/a<",
            "Lij/a;",
            ">;)",
            "Lzendesk/messaging/android/internal/rest/NetworkModule_RetrofitFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/rest/NetworkModule_RetrofitFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/messaging/android/internal/rest/NetworkModule_RetrofitFactory;-><init>(Lzendesk/messaging/android/internal/rest/NetworkModule;Lkh/a;Lkh/a;Lkh/a;)V

    return-object v0
.end method

.method public static retrofit(Lzendesk/messaging/android/internal/rest/NetworkModule;Ljava/lang/String;Lokhttp3/OkHttpClient;Lij/a;)Lretrofit2/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/rest/NetworkModule;->retrofit(Ljava/lang/String;Lokhttp3/OkHttpClient;Lij/a;)Lretrofit2/i;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/rest/NetworkModule_RetrofitFactory;->get()Lretrofit2/i;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/i;
    .locals 4

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/rest/NetworkModule_RetrofitFactory;->module:Lzendesk/messaging/android/internal/rest/NetworkModule;

    iget-object v1, p0, Lzendesk/messaging/android/internal/rest/NetworkModule_RetrofitFactory;->baseUrlProvider:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lzendesk/messaging/android/internal/rest/NetworkModule_RetrofitFactory;->okHttpClientProvider:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    iget-object v3, p0, Lzendesk/messaging/android/internal/rest/NetworkModule_RetrofitFactory;->moshiConverterFactoryProvider:Lkh/a;

    invoke-interface {v3}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lij/a;

    invoke-static {v0, v1, v2, v3}, Lzendesk/messaging/android/internal/rest/NetworkModule_RetrofitFactory;->retrofit(Lzendesk/messaging/android/internal/rest/NetworkModule;Ljava/lang/String;Lokhttp3/OkHttpClient;Lij/a;)Lretrofit2/i;

    move-result-object v0

    return-object v0
.end method
