.class public final Lzendesk/support/SdkDependencyProvider_MembersInjector;
.super Ljava/lang/Object;
.source "SdkDependencyProvider_MembersInjector.java"

# interfaces
.implements Lnf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnf/a<",
        "Lzendesk/support/SdkDependencyProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionHandlersProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private final registryProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
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
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lkh/a<",
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/SdkDependencyProvider_MembersInjector;->registryProvider:Lkh/a;

    .line 3
    iput-object p2, p0, Lzendesk/support/SdkDependencyProvider_MembersInjector;->actionHandlersProvider:Lkh/a;

    return-void
.end method

.method public static create(Lkh/a;Lkh/a;)Lnf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lkh/a<",
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;>;)",
            "Lnf/a<",
            "Lzendesk/support/SdkDependencyProvider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/SdkDependencyProvider_MembersInjector;

    invoke-direct {v0, p0, p1}, Lzendesk/support/SdkDependencyProvider_MembersInjector;-><init>(Lkh/a;Lkh/a;)V

    return-object v0
.end method

.method public static injectActionHandlers(Lzendesk/support/SdkDependencyProvider;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SdkDependencyProvider;",
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/SdkDependencyProvider;->actionHandlers:Ljava/util/List;

    return-void
.end method

.method public static injectRegistry(Lzendesk/support/SdkDependencyProvider;Lzendesk/core/ActionHandlerRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/SdkDependencyProvider;->registry:Lzendesk/core/ActionHandlerRegistry;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/SdkDependencyProvider;

    invoke-virtual {p0, p1}, Lzendesk/support/SdkDependencyProvider_MembersInjector;->injectMembers(Lzendesk/support/SdkDependencyProvider;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/SdkDependencyProvider;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/SdkDependencyProvider_MembersInjector;->registryProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    invoke-static {p1, v0}, Lzendesk/support/SdkDependencyProvider_MembersInjector;->injectRegistry(Lzendesk/support/SdkDependencyProvider;Lzendesk/core/ActionHandlerRegistry;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/SdkDependencyProvider_MembersInjector;->actionHandlersProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lzendesk/support/SdkDependencyProvider_MembersInjector;->injectActionHandlers(Lzendesk/support/SdkDependencyProvider;Ljava/util/List;)V

    return-void
.end method
