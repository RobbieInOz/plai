.class public final Lzendesk/core/ZendeskStorageModule_ProvidePushDeviceIdStorageFactory;
.super Ljava/lang/Object;
.source "ZendeskStorageModule_ProvidePushDeviceIdStorageFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field private final additionalSdkStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lzendesk/core/BaseStorage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskStorageModule_ProvidePushDeviceIdStorageFactory;->additionalSdkStorageProvider:Lkh/a;

    return-void
.end method

.method public static create(Lkh/a;)Lzendesk/core/ZendeskStorageModule_ProvidePushDeviceIdStorageFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lzendesk/core/BaseStorage;",
            ">;)",
            "Lzendesk/core/ZendeskStorageModule_ProvidePushDeviceIdStorageFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskStorageModule_ProvidePushDeviceIdStorageFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskStorageModule_ProvidePushDeviceIdStorageFactory;-><init>(Lkh/a;)V

    return-object v0
.end method

.method public static providePushDeviceIdStorage(Lzendesk/core/BaseStorage;)Lzendesk/core/PushDeviceIdStorage;
    .locals 1

    .line 1
    invoke-static {p0}, Lzendesk/core/ZendeskStorageModule;->providePushDeviceIdStorage(Lzendesk/core/BaseStorage;)Lzendesk/core/PushDeviceIdStorage;

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
    invoke-virtual {p0}, Lzendesk/core/ZendeskStorageModule_ProvidePushDeviceIdStorageFactory;->get()Lzendesk/core/PushDeviceIdStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/PushDeviceIdStorage;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvidePushDeviceIdStorageFactory;->additionalSdkStorageProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/BaseStorage;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidePushDeviceIdStorageFactory;->providePushDeviceIdStorage(Lzendesk/core/BaseStorage;)Lzendesk/core/PushDeviceIdStorage;

    move-result-object v0

    return-object v0
.end method
