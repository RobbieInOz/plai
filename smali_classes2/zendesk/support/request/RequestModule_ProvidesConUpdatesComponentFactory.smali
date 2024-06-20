.class public final Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;
.super Ljava/lang/Object;
.source "RequestModule_ProvidesConUpdatesComponentFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field private final actionHandlerRegistryProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSourceProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;",
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
            "Landroid/content/Context;",
            ">;",
            "Lkh/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lkh/a<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;->contextProvider:Lkh/a;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;->actionHandlerRegistryProvider:Lkh/a;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;->dataSourceProvider:Lkh/a;

    return-void
.end method

.method public static create(Lkh/a;Lkh/a;Lkh/a;)Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Landroid/content/Context;",
            ">;",
            "Lkh/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lkh/a<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;",
            ">;)",
            "Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;-><init>(Lkh/a;Lkh/a;Lkh/a;)V

    return-object v0
.end method

.method public static providesConUpdatesComponent(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;)Lzendesk/support/request/ComponentUpdateActionHandlers;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzendesk/support/request/RequestModule;->providesConUpdatesComponent(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;)Lzendesk/support/request/ComponentUpdateActionHandlers;

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
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;->get()Lzendesk/support/request/ComponentUpdateActionHandlers;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/request/ComponentUpdateActionHandlers;
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;->contextProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;->actionHandlerRegistryProvider:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/ActionHandlerRegistry;

    iget-object v2, p0, Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;->dataSourceProvider:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    invoke-static {v0, v1, v2}, Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;->providesConUpdatesComponent(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;)Lzendesk/support/request/ComponentUpdateActionHandlers;

    move-result-object v0

    return-object v0
.end method
