.class public final Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesIODispatcherFactory;
.super Ljava/lang/Object;
.source "ConversationsListScreenModule_ProvidesIODispatcherFactory.java"

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

.field public final module:Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;",
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesIODispatcherFactory;->module:Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesIODispatcherFactory;->dispatchersProvider:Lkh/a;

    return-void
.end method

.method public static create(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;Lkh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesIODispatcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;",
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesIODispatcherFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesIODispatcherFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesIODispatcherFactory;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;Lkh/a;)V

    return-object v0
.end method

.method public static providesIODispatcher(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;)Lkotlinx/coroutines/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;->providesIODispatcher(Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;)Lkotlinx/coroutines/a;

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
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesIODispatcherFactory;->get()Lkotlinx/coroutines/a;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlinx/coroutines/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesIODispatcherFactory;->module:Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesIODispatcherFactory;->dispatchersProvider:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;

    invoke-static {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesIODispatcherFactory;->providesIODispatcher(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;)Lkotlinx/coroutines/a;

    move-result-object v0

    return-object v0
.end method
