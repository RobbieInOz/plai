.class public final Lzendesk/messaging/android/internal/rest/NetworkModule_OkHttpClientFactory;
.super Ljava/lang/Object;
.source "NetworkModule_OkHttpClientFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final headerFactoryProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/rest/HeaderFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lzendesk/messaging/android/internal/rest/NetworkModule;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/rest/NetworkModule;Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/rest/NetworkModule;",
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/rest/HeaderFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/rest/NetworkModule_OkHttpClientFactory;->module:Lzendesk/messaging/android/internal/rest/NetworkModule;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/rest/NetworkModule_OkHttpClientFactory;->headerFactoryProvider:Lkh/a;

    return-void
.end method

.method public static create(Lzendesk/messaging/android/internal/rest/NetworkModule;Lkh/a;)Lzendesk/messaging/android/internal/rest/NetworkModule_OkHttpClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/rest/NetworkModule;",
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/rest/HeaderFactory;",
            ">;)",
            "Lzendesk/messaging/android/internal/rest/NetworkModule_OkHttpClientFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/rest/NetworkModule_OkHttpClientFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/android/internal/rest/NetworkModule_OkHttpClientFactory;-><init>(Lzendesk/messaging/android/internal/rest/NetworkModule;Lkh/a;)V

    return-object v0
.end method

.method public static okHttpClient(Lzendesk/messaging/android/internal/rest/NetworkModule;Lzendesk/messaging/android/internal/rest/HeaderFactory;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/rest/NetworkModule;->okHttpClient(Lzendesk/messaging/android/internal/rest/HeaderFactory;)Lokhttp3/OkHttpClient;

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
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/rest/NetworkModule_OkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/rest/NetworkModule_OkHttpClientFactory;->module:Lzendesk/messaging/android/internal/rest/NetworkModule;

    iget-object v1, p0, Lzendesk/messaging/android/internal/rest/NetworkModule_OkHttpClientFactory;->headerFactoryProvider:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/android/internal/rest/HeaderFactory;

    invoke-static {v0, v1}, Lzendesk/messaging/android/internal/rest/NetworkModule_OkHttpClientFactory;->okHttpClient(Lzendesk/messaging/android/internal/rest/NetworkModule;Lzendesk/messaging/android/internal/rest/HeaderFactory;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
