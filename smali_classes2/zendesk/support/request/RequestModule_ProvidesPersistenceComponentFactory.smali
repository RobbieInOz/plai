.class public final Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;
.super Ljava/lang/Object;
.source "RequestModule_ProvidesPersistenceComponentFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field private final executorServiceProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final queueProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/request/ComponentPersistence$PersistenceQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final supportUiStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/SupportUiStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/a;Lkh/a;Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lzendesk/support/SupportUiStorage;",
            ">;",
            "Lkh/a<",
            "Lzendesk/support/request/ComponentPersistence$PersistenceQueue;",
            ">;",
            "Lkh/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;->supportUiStorageProvider:Lkh/a;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;->queueProvider:Lkh/a;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;->executorServiceProvider:Lkh/a;

    return-void
.end method

.method public static create(Lkh/a;Lkh/a;Lkh/a;)Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lzendesk/support/SupportUiStorage;",
            ">;",
            "Lkh/a<",
            "Lzendesk/support/request/ComponentPersistence$PersistenceQueue;",
            ">;",
            "Lkh/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;-><init>(Lkh/a;Lkh/a;Lkh/a;)V

    return-object v0
.end method

.method public static providesPersistenceComponent(Lzendesk/support/SupportUiStorage;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)Lzendesk/support/request/ComponentPersistence;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    invoke-static {p0, p1, p2}, Lzendesk/support/request/RequestModule;->providesPersistenceComponent(Lzendesk/support/SupportUiStorage;Lzendesk/support/request/ComponentPersistence$PersistenceQueue;Ljava/util/concurrent/ExecutorService;)Lzendesk/support/request/ComponentPersistence;

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
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;->get()Lzendesk/support/request/ComponentPersistence;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/request/ComponentPersistence;
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;->supportUiStorageProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/SupportUiStorage;

    iget-object v1, p0, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;->queueProvider:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;->executorServiceProvider:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;->providesPersistenceComponent(Lzendesk/support/SupportUiStorage;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)Lzendesk/support/request/ComponentPersistence;

    move-result-object v0

    return-object v0
.end method
