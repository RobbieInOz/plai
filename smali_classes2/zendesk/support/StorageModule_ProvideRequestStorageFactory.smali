.class public final Lzendesk/support/StorageModule_ProvideRequestStorageFactory;
.super Ljava/lang/Object;
.source "StorageModule_ProvideRequestStorageFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field private final baseStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final memoryCacheProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/StorageModule;

.field private final requestMigratorProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/RequestMigrator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/StorageModule;Lkh/a;Lkh/a;Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/StorageModule;",
            "Lkh/a<",
            "Lzendesk/core/SessionStorage;",
            ">;",
            "Lkh/a<",
            "Lzendesk/support/RequestMigrator;",
            ">;",
            "Lkh/a<",
            "Lzendesk/core/MemoryCache;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->module:Lzendesk/support/StorageModule;

    .line 3
    iput-object p2, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->baseStorageProvider:Lkh/a;

    .line 4
    iput-object p3, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->requestMigratorProvider:Lkh/a;

    .line 5
    iput-object p4, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->memoryCacheProvider:Lkh/a;

    return-void
.end method

.method public static create(Lzendesk/support/StorageModule;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/support/StorageModule_ProvideRequestStorageFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/StorageModule;",
            "Lkh/a<",
            "Lzendesk/core/SessionStorage;",
            ">;",
            "Lkh/a<",
            "Lzendesk/support/RequestMigrator;",
            ">;",
            "Lkh/a<",
            "Lzendesk/core/MemoryCache;",
            ">;)",
            "Lzendesk/support/StorageModule_ProvideRequestStorageFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;-><init>(Lzendesk/support/StorageModule;Lkh/a;Lkh/a;Lkh/a;)V

    return-object v0
.end method

.method public static provideRequestStorage(Lzendesk/support/StorageModule;Lzendesk/core/SessionStorage;Ljava/lang/Object;Lzendesk/core/MemoryCache;)Lzendesk/support/RequestStorage;
    .locals 0

    .line 1
    check-cast p2, Lzendesk/support/RequestMigrator;

    invoke-virtual {p0, p1, p2, p3}, Lzendesk/support/StorageModule;->provideRequestStorage(Lzendesk/core/SessionStorage;Lzendesk/support/RequestMigrator;Lzendesk/core/MemoryCache;)Lzendesk/support/RequestStorage;

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
    invoke-virtual {p0}, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->get()Lzendesk/support/RequestStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/RequestStorage;
    .locals 4

    .line 2
    iget-object v0, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->module:Lzendesk/support/StorageModule;

    iget-object v1, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->baseStorageProvider:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/SessionStorage;

    iget-object v2, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->requestMigratorProvider:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->memoryCacheProvider:Lkh/a;

    invoke-interface {v3}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/core/MemoryCache;

    invoke-static {v0, v1, v2, v3}, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->provideRequestStorage(Lzendesk/support/StorageModule;Lzendesk/core/SessionStorage;Ljava/lang/Object;Lzendesk/core/MemoryCache;)Lzendesk/support/RequestStorage;

    move-result-object v0

    return-object v0
.end method
