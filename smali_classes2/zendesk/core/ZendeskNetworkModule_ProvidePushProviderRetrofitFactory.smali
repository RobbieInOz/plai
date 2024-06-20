.class public final Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;
.super Ljava/lang/Object;
.source "ZendeskNetworkModule_ProvidePushProviderRetrofitFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field private final authHeaderInterceptorProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lwc/h;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/a;Lkh/a;Lkh/a;Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Lkh/a<",
            "Lwc/h;",
            ">;",
            "Lkh/a<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lkh/a<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->configurationProvider:Lkh/a;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->gsonProvider:Lkh/a;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->okHttpClientProvider:Lkh/a;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->authHeaderInterceptorProvider:Lkh/a;

    return-void
.end method

.method public static create(Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Lkh/a<",
            "Lwc/h;",
            ">;",
            "Lkh/a<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lkh/a<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;)",
            "Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;-><init>(Lkh/a;Lkh/a;Lkh/a;Lkh/a;)V

    return-object v0
.end method

.method public static providePushProviderRetrofit(Lzendesk/core/ApplicationConfiguration;Lwc/h;Lokhttp3/OkHttpClient;Ljava/lang/Object;)Lretrofit2/i;
    .locals 0

    .line 1
    check-cast p3, Lzendesk/core/ZendeskAuthHeaderInterceptor;

    invoke-static {p0, p1, p2, p3}, Lzendesk/core/ZendeskNetworkModule;->providePushProviderRetrofit(Lzendesk/core/ApplicationConfiguration;Lwc/h;Lokhttp3/OkHttpClient;Lzendesk/core/ZendeskAuthHeaderInterceptor;)Lretrofit2/i;

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
    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->get()Lretrofit2/i;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/i;
    .locals 4

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->configurationProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ApplicationConfiguration;

    iget-object v1, p0, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->gsonProvider:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc/h;

    iget-object v2, p0, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->okHttpClientProvider:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    iget-object v3, p0, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->authHeaderInterceptorProvider:Lkh/a;

    invoke-interface {v3}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->providePushProviderRetrofit(Lzendesk/core/ApplicationConfiguration;Lwc/h;Lokhttp3/OkHttpClient;Ljava/lang/Object;)Lretrofit2/i;

    move-result-object v0

    return-object v0
.end method
