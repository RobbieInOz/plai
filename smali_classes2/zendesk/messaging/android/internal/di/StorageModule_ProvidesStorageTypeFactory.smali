.class public final Lzendesk/messaging/android/internal/di/StorageModule_ProvidesStorageTypeFactory;
.super Ljava/lang/Object;
.source "StorageModule_ProvidesStorageTypeFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final messagingStorageSerializerProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorageSerializer;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lzendesk/messaging/android/internal/di/StorageModule;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/di/StorageModule;Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/di/StorageModule;",
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorageSerializer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/di/StorageModule_ProvidesStorageTypeFactory;->module:Lzendesk/messaging/android/internal/di/StorageModule;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/di/StorageModule_ProvidesStorageTypeFactory;->messagingStorageSerializerProvider:Lkh/a;

    return-void
.end method

.method public static create(Lzendesk/messaging/android/internal/di/StorageModule;Lkh/a;)Lzendesk/messaging/android/internal/di/StorageModule_ProvidesStorageTypeFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/di/StorageModule;",
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorageSerializer;",
            ">;)",
            "Lzendesk/messaging/android/internal/di/StorageModule_ProvidesStorageTypeFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/di/StorageModule_ProvidesStorageTypeFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/android/internal/di/StorageModule_ProvidesStorageTypeFactory;-><init>(Lzendesk/messaging/android/internal/di/StorageModule;Lkh/a;)V

    return-object v0
.end method

.method public static providesStorageType(Lzendesk/messaging/android/internal/di/StorageModule;Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorageSerializer;)Lcl/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/di/StorageModule;->providesStorageType(Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorageSerializer;)Lcl/c;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()Lcl/c;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/StorageModule_ProvidesStorageTypeFactory;->module:Lzendesk/messaging/android/internal/di/StorageModule;

    iget-object v1, p0, Lzendesk/messaging/android/internal/di/StorageModule_ProvidesStorageTypeFactory;->messagingStorageSerializerProvider:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorageSerializer;

    invoke-static {v0, v1}, Lzendesk/messaging/android/internal/di/StorageModule_ProvidesStorageTypeFactory;->providesStorageType(Lzendesk/messaging/android/internal/di/StorageModule;Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorageSerializer;)Lcl/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/di/StorageModule_ProvidesStorageTypeFactory;->get()Lcl/c;

    move-result-object v0

    return-object v0
.end method
