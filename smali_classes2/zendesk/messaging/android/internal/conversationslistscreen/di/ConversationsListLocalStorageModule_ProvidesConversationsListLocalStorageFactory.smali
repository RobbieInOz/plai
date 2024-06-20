.class public final Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListLocalStorageFactory;
.super Ljava/lang/Object;
.source "ConversationsListLocalStorageModule_ProvidesConversationsListLocalStorageFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final dispatchersProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;

.field public final storageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lcl/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;Lkh/a;Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;",
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;",
            ">;",
            "Lkh/a<",
            "Lcl/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListLocalStorageFactory;->module:Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListLocalStorageFactory;->dispatchersProvider:Lkh/a;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListLocalStorageFactory;->storageProvider:Lkh/a;

    return-void
.end method

.method public static create(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;Lkh/a;Lkh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListLocalStorageFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;",
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;",
            ">;",
            "Lkh/a<",
            "Lcl/b;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListLocalStorageFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListLocalStorageFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListLocalStorageFactory;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;Lkh/a;Lkh/a;)V

    return-object v0
.end method

.method public static providesConversationsListLocalStorage(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;Lcl/b;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageIO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;->providesConversationsListLocalStorage(Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;Lcl/b;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageIO;

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
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListLocalStorageFactory;->get()Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageIO;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageIO;
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListLocalStorageFactory;->module:Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListLocalStorageFactory;->dispatchersProvider:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListLocalStorageFactory;->storageProvider:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl/b;

    invoke-static {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListLocalStorageFactory;->providesConversationsListLocalStorage(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;Lcl/b;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageIO;

    move-result-object v0

    return-object v0
.end method
