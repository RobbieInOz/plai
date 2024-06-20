.class public final Lzendesk/support/GuideModule_ProvidesSettingsProviderFactory;
.super Ljava/lang/Object;
.source "GuideModule_ProvidesSettingsProviderFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field private final module:Lzendesk/support/GuideModule;


# direct methods
.method public constructor <init>(Lzendesk/support/GuideModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/GuideModule_ProvidesSettingsProviderFactory;->module:Lzendesk/support/GuideModule;

    return-void
.end method

.method public static create(Lzendesk/support/GuideModule;)Lzendesk/support/GuideModule_ProvidesSettingsProviderFactory;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/GuideModule_ProvidesSettingsProviderFactory;

    invoke-direct {v0, p0}, Lzendesk/support/GuideModule_ProvidesSettingsProviderFactory;-><init>(Lzendesk/support/GuideModule;)V

    return-object v0
.end method

.method public static providesSettingsProvider(Lzendesk/support/GuideModule;)Lzendesk/support/HelpCenterSettingsProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/GuideModule;->providesSettingsProvider()Lzendesk/support/HelpCenterSettingsProvider;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/GuideModule_ProvidesSettingsProviderFactory;->get()Lzendesk/support/HelpCenterSettingsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/HelpCenterSettingsProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/GuideModule_ProvidesSettingsProviderFactory;->module:Lzendesk/support/GuideModule;

    invoke-static {v0}, Lzendesk/support/GuideModule_ProvidesSettingsProviderFactory;->providesSettingsProvider(Lzendesk/support/GuideModule;)Lzendesk/support/HelpCenterSettingsProvider;

    move-result-object v0

    return-object v0
.end method
