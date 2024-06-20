.class public final Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;
.super Ljava/lang/Object;
.source "GuideSdkDependencyProvider_MembersInjector.java"

# interfaces
.implements Lnf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnf/a<",
        "Lzendesk/support/guide/GuideSdkDependencyProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionHandlerProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/ActionHandler;",
            ">;"
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
            "Lzendesk/core/ActionHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->registryProvider:Lkh/a;

    .line 3
    iput-object p2, p0, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->actionHandlerProvider:Lkh/a;

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
            "Lzendesk/core/ActionHandler;",
            ">;)",
            "Lnf/a<",
            "Lzendesk/support/guide/GuideSdkDependencyProvider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;

    invoke-direct {v0, p0, p1}, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;-><init>(Lkh/a;Lkh/a;)V

    return-object v0
.end method

.method public static injectActionHandler(Ljava/lang/Object;Lzendesk/core/ActionHandler;)V
    .locals 0

    .line 1
    check-cast p0, Lzendesk/support/guide/GuideSdkDependencyProvider;

    iput-object p1, p0, Lzendesk/support/guide/GuideSdkDependencyProvider;->actionHandler:Lzendesk/core/ActionHandler;

    return-void
.end method

.method public static injectRegistry(Ljava/lang/Object;Lzendesk/core/ActionHandlerRegistry;)V
    .locals 0

    .line 1
    check-cast p0, Lzendesk/support/guide/GuideSdkDependencyProvider;

    iput-object p1, p0, Lzendesk/support/guide/GuideSdkDependencyProvider;->registry:Lzendesk/core/ActionHandlerRegistry;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/guide/GuideSdkDependencyProvider;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->injectMembers(Lzendesk/support/guide/GuideSdkDependencyProvider;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/guide/GuideSdkDependencyProvider;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->registryProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    invoke-static {p1, v0}, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->injectRegistry(Ljava/lang/Object;Lzendesk/core/ActionHandlerRegistry;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->actionHandlerProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandler;

    invoke-static {p1, v0}, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->injectActionHandler(Ljava/lang/Object;Lzendesk/core/ActionHandler;)V

    return-void
.end method
