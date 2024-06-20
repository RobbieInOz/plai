.class public final Lzendesk/support/GuideProviderModule_ProvideZendeskHelpCenterServiceFactory;
.super Ljava/lang/Object;
.source "GuideProviderModule_ProvideZendeskHelpCenterServiceFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field private final helpCenterServiceProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/HelpCenterService;",
            ">;"
        }
    .end annotation
.end field

.field private final localeConverterProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/ZendeskLocaleConverter;",
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
            "Lzendesk/support/HelpCenterService;",
            ">;",
            "Lkh/a<",
            "Lzendesk/core/ZendeskLocaleConverter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/GuideProviderModule_ProvideZendeskHelpCenterServiceFactory;->helpCenterServiceProvider:Lkh/a;

    .line 3
    iput-object p2, p0, Lzendesk/support/GuideProviderModule_ProvideZendeskHelpCenterServiceFactory;->localeConverterProvider:Lkh/a;

    return-void
.end method

.method public static create(Lkh/a;Lkh/a;)Lzendesk/support/GuideProviderModule_ProvideZendeskHelpCenterServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lzendesk/support/HelpCenterService;",
            ">;",
            "Lkh/a<",
            "Lzendesk/core/ZendeskLocaleConverter;",
            ">;)",
            "Lzendesk/support/GuideProviderModule_ProvideZendeskHelpCenterServiceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/GuideProviderModule_ProvideZendeskHelpCenterServiceFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/support/GuideProviderModule_ProvideZendeskHelpCenterServiceFactory;-><init>(Lkh/a;Lkh/a;)V

    return-object v0
.end method

.method public static provideZendeskHelpCenterService(Ljava/lang/Object;Lzendesk/core/ZendeskLocaleConverter;)Lzendesk/support/ZendeskHelpCenterService;
    .locals 0

    .line 1
    check-cast p0, Lzendesk/support/HelpCenterService;

    invoke-static {p0, p1}, Lzendesk/support/GuideProviderModule;->provideZendeskHelpCenterService(Lzendesk/support/HelpCenterService;Lzendesk/core/ZendeskLocaleConverter;)Lzendesk/support/ZendeskHelpCenterService;

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
    invoke-virtual {p0}, Lzendesk/support/GuideProviderModule_ProvideZendeskHelpCenterServiceFactory;->get()Lzendesk/support/ZendeskHelpCenterService;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/ZendeskHelpCenterService;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/GuideProviderModule_ProvideZendeskHelpCenterServiceFactory;->helpCenterServiceProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/GuideProviderModule_ProvideZendeskHelpCenterServiceFactory;->localeConverterProvider:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/ZendeskLocaleConverter;

    invoke-static {v0, v1}, Lzendesk/support/GuideProviderModule_ProvideZendeskHelpCenterServiceFactory;->provideZendeskHelpCenterService(Ljava/lang/Object;Lzendesk/core/ZendeskLocaleConverter;)Lzendesk/support/ZendeskHelpCenterService;

    move-result-object v0

    return-object v0
.end method
