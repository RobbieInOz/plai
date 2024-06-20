.class public final Lzendesk/support/GuideProviderModule_ProvidesHelpCenterServiceFactory;
.super Ljava/lang/Object;
.source "GuideProviderModule_ProvidesHelpCenterServiceFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field private final helpCenterCachingNetworkConfigProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/HelpCenterCachingNetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final restServiceProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/RestServiceProvider;",
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
            "Lzendesk/core/RestServiceProvider;",
            ">;",
            "Lkh/a<",
            "Lzendesk/support/HelpCenterCachingNetworkConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterServiceFactory;->restServiceProvider:Lkh/a;

    .line 3
    iput-object p2, p0, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterServiceFactory;->helpCenterCachingNetworkConfigProvider:Lkh/a;

    return-void
.end method

.method public static create(Lkh/a;Lkh/a;)Lzendesk/support/GuideProviderModule_ProvidesHelpCenterServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;",
            "Lkh/a<",
            "Lzendesk/support/HelpCenterCachingNetworkConfig;",
            ">;)",
            "Lzendesk/support/GuideProviderModule_ProvidesHelpCenterServiceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterServiceFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterServiceFactory;-><init>(Lkh/a;Lkh/a;)V

    return-object v0
.end method

.method public static providesHelpCenterService(Lzendesk/core/RestServiceProvider;Ljava/lang/Object;)Lzendesk/support/HelpCenterService;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/HelpCenterCachingNetworkConfig;

    invoke-static {p0, p1}, Lzendesk/support/GuideProviderModule;->providesHelpCenterService(Lzendesk/core/RestServiceProvider;Lzendesk/support/HelpCenterCachingNetworkConfig;)Lzendesk/support/HelpCenterService;

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
    invoke-virtual {p0}, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterServiceFactory;->get()Lzendesk/support/HelpCenterService;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/HelpCenterService;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterServiceFactory;->restServiceProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/RestServiceProvider;

    iget-object v1, p0, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterServiceFactory;->helpCenterCachingNetworkConfigProvider:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterServiceFactory;->providesHelpCenterService(Lzendesk/core/RestServiceProvider;Ljava/lang/Object;)Lzendesk/support/HelpCenterService;

    move-result-object v0

    return-object v0
.end method
