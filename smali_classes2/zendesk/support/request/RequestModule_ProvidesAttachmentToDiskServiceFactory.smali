.class public final Lzendesk/support/request/RequestModule_ProvidesAttachmentToDiskServiceFactory;
.super Ljava/lang/Object;
.source "RequestModule_ProvidesAttachmentToDiskServiceFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field private final executorProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljava/util/concurrent/ExecutorService;",
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
.method public constructor <init>(Lkh/a;Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lkh/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentToDiskServiceFactory;->okHttpClientProvider:Lkh/a;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentToDiskServiceFactory;->executorProvider:Lkh/a;

    return-void
.end method

.method public static create(Lkh/a;Lkh/a;)Lzendesk/support/request/RequestModule_ProvidesAttachmentToDiskServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lkh/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Lzendesk/support/request/RequestModule_ProvidesAttachmentToDiskServiceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesAttachmentToDiskServiceFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/support/request/RequestModule_ProvidesAttachmentToDiskServiceFactory;-><init>(Lkh/a;Lkh/a;)V

    return-object v0
.end method

.method public static providesAttachmentToDiskService(Lokhttp3/OkHttpClient;Ljava/util/concurrent/ExecutorService;)Lzendesk/support/request/AttachmentDownloadService;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzendesk/support/request/RequestModule;->providesAttachmentToDiskService(Lokhttp3/OkHttpClient;Ljava/util/concurrent/ExecutorService;)Lzendesk/support/request/AttachmentDownloadService;

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
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesAttachmentToDiskServiceFactory;->get()Lzendesk/support/request/AttachmentDownloadService;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/request/AttachmentDownloadService;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentToDiskServiceFactory;->okHttpClientProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentToDiskServiceFactory;->executorProvider:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lzendesk/support/request/RequestModule_ProvidesAttachmentToDiskServiceFactory;->providesAttachmentToDiskService(Lokhttp3/OkHttpClient;Ljava/util/concurrent/ExecutorService;)Lzendesk/support/request/AttachmentDownloadService;

    move-result-object v0

    return-object v0
.end method
