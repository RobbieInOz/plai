.class public final Lzendesk/core/CoreModule_GetNetworkInfoProviderFactory;
.super Ljava/lang/Object;
.source "CoreModule_GetNetworkInfoProviderFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field private final module:Lzendesk/core/CoreModule;


# direct methods
.method public constructor <init>(Lzendesk/core/CoreModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/CoreModule_GetNetworkInfoProviderFactory;->module:Lzendesk/core/CoreModule;

    return-void
.end method

.method public static create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetNetworkInfoProviderFactory;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/CoreModule_GetNetworkInfoProviderFactory;

    invoke-direct {v0, p0}, Lzendesk/core/CoreModule_GetNetworkInfoProviderFactory;-><init>(Lzendesk/core/CoreModule;)V

    return-object v0
.end method

.method public static getNetworkInfoProvider(Lzendesk/core/CoreModule;)Lzendesk/core/NetworkInfoProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/CoreModule;->getNetworkInfoProvider()Lzendesk/core/NetworkInfoProvider;

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
    invoke-virtual {p0}, Lzendesk/core/CoreModule_GetNetworkInfoProviderFactory;->get()Lzendesk/core/NetworkInfoProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/NetworkInfoProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/core/CoreModule_GetNetworkInfoProviderFactory;->module:Lzendesk/core/CoreModule;

    invoke-static {v0}, Lzendesk/core/CoreModule_GetNetworkInfoProviderFactory;->getNetworkInfoProvider(Lzendesk/core/CoreModule;)Lzendesk/core/NetworkInfoProvider;

    move-result-object v0

    return-object v0
.end method
