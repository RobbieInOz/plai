.class public final Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;
.super Ljava/lang/Object;
.source "DaggerMessagingComponent.java"

# interfaces
.implements Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListActivityComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/di/DaggerMessagingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConversationsListActivityComponentImpl"
.end annotation


# instance fields
.field public activityProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Landroidx/appcompat/app/f;",
            ">;"
        }
    .end annotation
.end field

.field public conversationLogEntryMapperProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;",
            ">;"
        }
    .end annotation
.end field

.field public conversationLogTimestampFormatterProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationsListActivityComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;

.field public conversationsListInMemoryCacheProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field public conversationsListLocalStorageSerializerProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageSerializer;",
            ">;"
        }
    .end annotation
.end field

.field public conversationsListRepositoryProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

.field public providesComputationDispatcherProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lkotlinx/coroutines/a;",
            ">;"
        }
    .end annotation
.end field

.field public providesConversationsListLocalStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageIO;",
            ">;"
        }
    .end annotation
.end field

.field public providesConversationsListScreenViewModelProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field public providesConversationsListStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lcl/b;",
            ">;"
        }
    .end annotation
.end field

.field public providesConversationsListStorageTypeProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lcl/c;",
            ">;"
        }
    .end annotation
.end field

.field public providesIODispatcherProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lkotlinx/coroutines/a;",
            ">;"
        }
    .end annotation
.end field

.field public providesIs24HoursProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public providesLocaleProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;Landroidx/appcompat/app/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->conversationsListActivityComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;

    .line 4
    iput-object p1, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    .line 5
    invoke-virtual {p0, p2, p3, p4}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->initialize(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;Landroidx/appcompat/app/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;Landroidx/appcompat/app/f;Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;-><init>(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;Landroidx/appcompat/app/f;)V

    return-void
.end method


# virtual methods
.method public final initialize(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;Landroidx/appcompat/app/f;)V
    .locals 8

    .line 1
    new-instance v0, Lvf/b;

    const-string v1, "instance cannot be null"

    .line 2
    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p3}, Lvf/b;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->activityProvider:Lkh/a;

    .line 5
    invoke-static {}, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider_Factory;->create()Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider_Factory;

    move-result-object p3

    invoke-static {p1, p3}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesIODispatcherFactory;->create(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;Lkh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesIODispatcherFactory;

    move-result-object p3

    invoke-static {p3}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->providesIODispatcherProvider:Lkh/a;

    .line 6
    invoke-static {}, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider_Factory;->create()Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider_Factory;

    move-result-object p3

    invoke-static {p1, p3}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesComputationDispatcherFactory;->create(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;Lkh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesComputationDispatcherFactory;

    move-result-object p3

    invoke-static {p3}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->providesComputationDispatcherProvider:Lkh/a;

    .line 7
    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesLocaleFactory;->create(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;)Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesLocaleFactory;

    move-result-object p3

    invoke-static {p3}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->providesLocaleProvider:Lkh/a;

    .line 8
    iget-object p3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->activityProvider:Lkh/a;

    invoke-static {p1, p3}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesIs24HoursFactory;->create(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;Lkh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesIs24HoursFactory;

    move-result-object p3

    invoke-static {p3}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->providesIs24HoursProvider:Lkh/a;

    .line 9
    iget-object p3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    invoke-static {p3}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->access$1400(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lkh/a;

    move-result-object p3

    iget-object v0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->providesLocaleProvider:Lkh/a;

    iget-object v1, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->providesIs24HoursProvider:Lkh/a;

    invoke-static {p3, v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter_Factory;->create(Lkh/a;Lkh/a;Lkh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter_Factory;

    move-result-object p3

    invoke-static {p3}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->conversationLogTimestampFormatterProvider:Lkh/a;

    .line 10
    iget-object p3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    invoke-static {p3}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->access$1500(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lkh/a;

    move-result-object p3

    invoke-static {p3}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageSerializer_Factory;->create(Lkh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageSerializer_Factory;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->conversationsListLocalStorageSerializerProvider:Lkh/a;

    .line 11
    invoke-static {p2, p3}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListStorageTypeFactory;->create(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;Lkh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListStorageTypeFactory;

    move-result-object p3

    invoke-static {p3}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->providesConversationsListStorageTypeProvider:Lkh/a;

    .line 12
    iget-object p3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    invoke-static {p3}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->access$1400(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lkh/a;

    move-result-object p3

    iget-object v0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->providesConversationsListStorageTypeProvider:Lkh/a;

    invoke-static {p2, p3, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListStorageFactory;->create(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;Lkh/a;Lkh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListStorageFactory;

    move-result-object p3

    invoke-static {p3}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->providesConversationsListStorageProvider:Lkh/a;

    .line 13
    invoke-static {}, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider_Factory;->create()Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider_Factory;

    move-result-object p3

    iget-object v0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->providesConversationsListStorageProvider:Lkh/a;

    invoke-static {p2, p3, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListLocalStorageFactory;->create(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;Lkh/a;Lkh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule_ProvidesConversationsListLocalStorageFactory;

    move-result-object p2

    invoke-static {p2}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->providesConversationsListLocalStorageProvider:Lkh/a;

    .line 14
    iget-object p2, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    invoke-static {p2}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->access$1400(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lkh/a;

    move-result-object p2

    iget-object p3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->conversationLogTimestampFormatterProvider:Lkh/a;

    iget-object v0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    invoke-static {v0}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->access$1600(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lkh/a;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    invoke-static {v1}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->access$1700(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lkh/a;

    move-result-object v1

    iget-object v2, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->providesConversationsListLocalStorageProvider:Lkh/a;

    invoke-static {p2, p3, v0, v1, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper_Factory;->create(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper_Factory;

    move-result-object p2

    invoke-static {p2}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->conversationLogEntryMapperProvider:Lkh/a;

    .line 15
    invoke-static {}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache_Factory;->create()Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache_Factory;

    move-result-object p2

    invoke-static {p2}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->conversationsListInMemoryCacheProvider:Lkh/a;

    .line 16
    iget-object p2, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    invoke-static {p2}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->access$1800(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lkh/a;

    move-result-object p2

    iget-object p3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->providesIODispatcherProvider:Lkh/a;

    iget-object v0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->providesComputationDispatcherProvider:Lkh/a;

    iget-object v1, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->conversationLogEntryMapperProvider:Lkh/a;

    iget-object v2, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->conversationsListInMemoryCacheProvider:Lkh/a;

    invoke-static {p2, p3, v0, v1, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository_Factory;->create(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository_Factory;

    move-result-object p2

    invoke-static {p2}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->conversationsListRepositoryProvider:Lkh/a;

    .line 17
    iget-object p2, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    invoke-static {p2}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->access$1600(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lkh/a;

    move-result-object v1

    iget-object p2, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    invoke-static {p2}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->access$1700(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lkh/a;

    move-result-object v2

    iget-object p2, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    invoke-static {p2}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->access$1800(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lkh/a;

    move-result-object v3

    iget-object v4, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->activityProvider:Lkh/a;

    invoke-static {}, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider_Factory;->create()Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider_Factory;

    move-result-object v5

    iget-object v6, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->conversationsListRepositoryProvider:Lkh/a;

    iget-object p2, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    invoke-static {p2}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->access$900(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lkh/a;

    move-result-object v7

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesConversationsListScreenViewModelFactory;->create(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesConversationsListScreenViewModelFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->providesConversationsListScreenViewModelProvider:Lkh/a;

    return-void
.end method

.method public inject(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->injectConversationsListActivity(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    return-void
.end method

.method public final injectConversationsListActivity(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    invoke-static {v0}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->access$900(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lkh/a;

    move-result-object v0

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/android/internal/VisibleScreenTracker;

    invoke-static {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity_MembersInjector;->injectVisibleScreenTracker(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;Lzendesk/messaging/android/internal/VisibleScreenTracker;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->providesConversationsListScreenViewModelProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;

    invoke-static {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity_MembersInjector;->injectConversationsListScreenViewModelFactory(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;)V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    invoke-static {v0}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->access$500(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lek/b;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity_MembersInjector;->injectMessagingSettings(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;Lek/b;)V

    .line 4
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    invoke-static {v0}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->access$1100(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lek/c;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity_MembersInjector;->injectUserDarkColors(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;Lek/c;)V

    .line 5
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    invoke-static {v0}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->access$1200(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lek/c;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity_MembersInjector;->injectUserLightColors(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;Lek/c;)V

    return-object p1
.end method
