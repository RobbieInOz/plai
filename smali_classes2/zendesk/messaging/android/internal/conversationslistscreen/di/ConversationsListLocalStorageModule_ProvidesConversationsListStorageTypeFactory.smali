.class public final Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListStorageTypeFactory;
.super Ljava/lang/Object;
.source "ConversationsListLocalStorageModule_ProvidesConversationsListStorageTypeFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final conversationsListLocalStorageSerializerProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageSerializer;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;",
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageSerializer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListStorageTypeFactory;->module:Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListStorageTypeFactory;->conversationsListLocalStorageSerializerProvider:Lkh/a;

    return-void
.end method

.method public static create(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;Lkh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListStorageTypeFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;",
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageSerializer;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListStorageTypeFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListStorageTypeFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListStorageTypeFactory;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;Lkh/a;)V

    return-object v0
.end method

.method public static providesConversationsListStorageType(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageSerializer;)Lcl/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;->providesConversationsListStorageType(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageSerializer;)Lcl/c;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListStorageTypeFactory;->module:Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListStorageTypeFactory;->conversationsListLocalStorageSerializerProvider:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageSerializer;

    invoke-static {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListStorageTypeFactory;->providesConversationsListStorageType(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageSerializer;)Lcl/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListStorageTypeFactory;->get()Lcl/c;

    move-result-object v0

    return-object v0
.end method
