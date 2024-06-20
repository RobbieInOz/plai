.class public final Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListStorageFactory;
.super Ljava/lang/Object;
.source "ConversationsListLocalStorageModule_ProvidesConversationsListStorageFactory.java"

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

.field public final module:Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;

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
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;Lkh/a;Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;",
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
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListStorageFactory;->module:Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListStorageFactory;->contextProvider:Lkh/a;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListStorageFactory;->storageTypeProvider:Lkh/a;

    return-void
.end method

.method public static create(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;Lkh/a;Lkh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListStorageFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;",
            "Lkh/a<",
            "Landroid/content/Context;",
            ">;",
            "Lkh/a<",
            "Lcl/c;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListStorageFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListStorageFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListStorageFactory;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;Lkh/a;Lkh/a;)V

    return-object v0
.end method

.method public static providesConversationsListStorage(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;Landroid/content/Context;Lcl/c;)Lcl/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;->providesConversationsListStorage(Landroid/content/Context;Lcl/c;)Lcl/b;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListStorageFactory;->module:Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListStorageFactory;->contextProvider:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListStorageFactory;->storageTypeProvider:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl/c;

    invoke-static {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListStorageFactory;->providesConversationsListStorage(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;Landroid/content/Context;Lcl/c;)Lcl/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListStorageFactory;->get()Lcl/b;

    move-result-object v0

    return-object v0
.end method
