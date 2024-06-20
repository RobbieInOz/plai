.class public final Lzendesk/messaging/android/internal/di/StorageModule_ProvidesStorageFactory;
.super Ljava/lang/Object;
.source "StorageModule_ProvidesStorageFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final contextProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lzendesk/messaging/android/internal/di/StorageModule;

.field public final storageTypeProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lcl/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/di/StorageModule;Lkh/a;Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/di/StorageModule;",
            "Lkh/a<",
            "Landroid/content/Context;",
            ">;",
            "Lkh/a<",
            "Lcl/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/di/StorageModule_ProvidesStorageFactory;->module:Lzendesk/messaging/android/internal/di/StorageModule;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/di/StorageModule_ProvidesStorageFactory;->contextProvider:Lkh/a;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/di/StorageModule_ProvidesStorageFactory;->storageTypeProvider:Lkh/a;

    return-void
.end method

.method public static create(Lzendesk/messaging/android/internal/di/StorageModule;Lkh/a;Lkh/a;)Lzendesk/messaging/android/internal/di/StorageModule_ProvidesStorageFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/di/StorageModule;",
            "Lkh/a<",
            "Landroid/content/Context;",
            ">;",
            "Lkh/a<",
            "Lcl/c;",
            ">;)",
            "Lzendesk/messaging/android/internal/di/StorageModule_ProvidesStorageFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/di/StorageModule_ProvidesStorageFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/messaging/android/internal/di/StorageModule_ProvidesStorageFactory;-><init>(Lzendesk/messaging/android/internal/di/StorageModule;Lkh/a;Lkh/a;)V

    return-object v0
.end method

.method public static providesStorage(Lzendesk/messaging/android/internal/di/StorageModule;Landroid/content/Context;Lcl/c;)Lcl/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/di/StorageModule;->providesStorage(Landroid/content/Context;Lcl/c;)Lcl/b;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()Lcl/b;
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/StorageModule_ProvidesStorageFactory;->module:Lzendesk/messaging/android/internal/di/StorageModule;

    iget-object v1, p0, Lzendesk/messaging/android/internal/di/StorageModule_ProvidesStorageFactory;->contextProvider:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lzendesk/messaging/android/internal/di/StorageModule_ProvidesStorageFactory;->storageTypeProvider:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl/c;

    invoke-static {v0, v1, v2}, Lzendesk/messaging/android/internal/di/StorageModule_ProvidesStorageFactory;->providesStorage(Lzendesk/messaging/android/internal/di/StorageModule;Landroid/content/Context;Lcl/c;)Lcl/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/di/StorageModule_ProvidesStorageFactory;->get()Lcl/b;

    move-result-object v0

    return-object v0
.end method
