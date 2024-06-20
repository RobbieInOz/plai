.class public final Lzendesk/support/Support_MembersInjector;
.super Ljava/lang/Object;
.source "Support_MembersInjector.java"

# interfaces
.implements Lnf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnf/a<",
        "Lzendesk/support/Support;",
        ">;"
    }
.end annotation


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

.field private final authenticationProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final blipsProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final providerStoreProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/ProviderStore;",
            ">;"
        }
    .end annotation
.end field

.field private final requestMigratorProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/RequestMigrator;",
            ">;"
        }
    .end annotation
.end field

.field private final requestProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/RequestProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final supportModuleProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/SupportModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lzendesk/support/ProviderStore;",
            ">;",
            "Lkh/a<",
            "Lzendesk/support/SupportModule;",
            ">;",
            "Lkh/a<",
            "Lzendesk/support/RequestMigrator;",
            ">;",
            "Lkh/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;",
            "Lkh/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lkh/a<",
            "Lzendesk/support/RequestProvider;",
            ">;",
            "Lkh/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/Support_MembersInjector;->providerStoreProvider:Lkh/a;

    .line 3
    iput-object p2, p0, Lzendesk/support/Support_MembersInjector;->supportModuleProvider:Lkh/a;

    .line 4
    iput-object p3, p0, Lzendesk/support/Support_MembersInjector;->requestMigratorProvider:Lkh/a;

    .line 5
    iput-object p4, p0, Lzendesk/support/Support_MembersInjector;->blipsProvider:Lkh/a;

    .line 6
    iput-object p5, p0, Lzendesk/support/Support_MembersInjector;->actionHandlerRegistryProvider:Lkh/a;

    .line 7
    iput-object p6, p0, Lzendesk/support/Support_MembersInjector;->requestProvider:Lkh/a;

    .line 8
    iput-object p7, p0, Lzendesk/support/Support_MembersInjector;->authenticationProvider:Lkh/a;

    return-void
.end method

.method public static create(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lnf/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lzendesk/support/ProviderStore;",
            ">;",
            "Lkh/a<",
            "Lzendesk/support/SupportModule;",
            ">;",
            "Lkh/a<",
            "Lzendesk/support/RequestMigrator;",
            ">;",
            "Lkh/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;",
            "Lkh/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lkh/a<",
            "Lzendesk/support/RequestProvider;",
            ">;",
            "Lkh/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;)",
            "Lnf/a<",
            "Lzendesk/support/Support;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lzendesk/support/Support_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/support/Support_MembersInjector;-><init>(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)V

    return-object v8
.end method

.method public static injectActionHandlerRegistry(Lzendesk/support/Support;Lzendesk/core/ActionHandlerRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/Support;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    return-void
.end method

.method public static injectAuthenticationProvider(Lzendesk/support/Support;Lzendesk/core/AuthenticationProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/Support;->authenticationProvider:Lzendesk/core/AuthenticationProvider;

    return-void
.end method

.method public static injectBlipsProvider(Lzendesk/support/Support;Lzendesk/support/SupportBlipsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/Support;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    return-void
.end method

.method public static injectProviderStore(Lzendesk/support/Support;Lzendesk/support/ProviderStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/Support;->providerStore:Lzendesk/support/ProviderStore;

    return-void
.end method

.method public static injectRequestMigrator(Lzendesk/support/Support;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/RequestMigrator;

    iput-object p1, p0, Lzendesk/support/Support;->requestMigrator:Lzendesk/support/RequestMigrator;

    return-void
.end method

.method public static injectRequestProvider(Lzendesk/support/Support;Lzendesk/support/RequestProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/Support;->requestProvider:Lzendesk/support/RequestProvider;

    return-void
.end method

.method public static injectSupportModule(Lzendesk/support/Support;Lzendesk/support/SupportModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/Support;->supportModule:Lzendesk/support/SupportModule;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/Support;

    invoke-virtual {p0, p1}, Lzendesk/support/Support_MembersInjector;->injectMembers(Lzendesk/support/Support;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/Support;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/Support_MembersInjector;->providerStoreProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/ProviderStore;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectProviderStore(Lzendesk/support/Support;Lzendesk/support/ProviderStore;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/Support_MembersInjector;->supportModuleProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/SupportModule;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectSupportModule(Lzendesk/support/Support;Lzendesk/support/SupportModule;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/Support_MembersInjector;->requestMigratorProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectRequestMigrator(Lzendesk/support/Support;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lzendesk/support/Support_MembersInjector;->blipsProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/SupportBlipsProvider;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectBlipsProvider(Lzendesk/support/Support;Lzendesk/support/SupportBlipsProvider;)V

    .line 6
    iget-object v0, p0, Lzendesk/support/Support_MembersInjector;->actionHandlerRegistryProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/Support;Lzendesk/core/ActionHandlerRegistry;)V

    .line 7
    iget-object v0, p0, Lzendesk/support/Support_MembersInjector;->requestProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/RequestProvider;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectRequestProvider(Lzendesk/support/Support;Lzendesk/support/RequestProvider;)V

    .line 8
    iget-object v0, p0, Lzendesk/support/Support_MembersInjector;->authenticationProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/AuthenticationProvider;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectAuthenticationProvider(Lzendesk/support/Support;Lzendesk/core/AuthenticationProvider;)V

    return-void
.end method
