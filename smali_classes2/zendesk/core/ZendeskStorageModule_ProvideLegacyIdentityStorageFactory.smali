.class public final Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;
.super Ljava/lang/Object;
.source "ZendeskStorageModule_ProvideLegacyIdentityStorageFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field private final identityManagerProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/IdentityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final identityStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/IdentityStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyIdentityBaseStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyPushBaseStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final pushDeviceIdStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;",
            "Lkh/a<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;",
            "Lkh/a<",
            "Lzendesk/core/IdentityStorage;",
            ">;",
            "Lkh/a<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "Lkh/a<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->legacyIdentityBaseStorageProvider:Lkh/a;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->legacyPushBaseStorageProvider:Lkh/a;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->identityStorageProvider:Lkh/a;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->identityManagerProvider:Lkh/a;

    .line 6
    iput-object p5, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->pushDeviceIdStorageProvider:Lkh/a;

    return-void
.end method

.method public static create(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;",
            "Lkh/a<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;",
            "Lkh/a<",
            "Lzendesk/core/IdentityStorage;",
            ">;",
            "Lkh/a<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "Lkh/a<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;)",
            "Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;-><init>(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)V

    return-object v6
.end method

.method public static provideLegacyIdentityStorage(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/core/LegacyIdentityMigrator;
    .locals 0

    .line 1
    check-cast p0, Lzendesk/core/SharedPreferencesStorage;

    check-cast p1, Lzendesk/core/SharedPreferencesStorage;

    check-cast p2, Lzendesk/core/IdentityStorage;

    check-cast p3, Lzendesk/core/IdentityManager;

    check-cast p4, Lzendesk/core/PushDeviceIdStorage;

    invoke-static {p0, p1, p2, p3, p4}, Lzendesk/core/ZendeskStorageModule;->provideLegacyIdentityStorage(Lzendesk/core/SharedPreferencesStorage;Lzendesk/core/SharedPreferencesStorage;Lzendesk/core/IdentityStorage;Lzendesk/core/IdentityManager;Lzendesk/core/PushDeviceIdStorage;)Lzendesk/core/LegacyIdentityMigrator;

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
    invoke-virtual {p0}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->get()Lzendesk/core/LegacyIdentityMigrator;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/LegacyIdentityMigrator;
    .locals 5

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->legacyIdentityBaseStorageProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->legacyPushBaseStorageProvider:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->identityStorageProvider:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->identityManagerProvider:Lkh/a;

    invoke-interface {v3}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->pushDeviceIdStorageProvider:Lkh/a;

    invoke-interface {v4}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->provideLegacyIdentityStorage(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/core/LegacyIdentityMigrator;

    move-result-object v0

    return-object v0
.end method
