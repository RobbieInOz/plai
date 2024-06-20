.class public final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository_Factory;
.super Ljava/lang/Object;
.source "ConversationsListRepository_Factory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final conversationKitProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lnk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationsListInMemoryCacheProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field public final dispatcherComputationProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lkotlinx/coroutines/a;",
            ">;"
        }
    .end annotation
.end field

.field public final dispatcherIOProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lkotlinx/coroutines/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mapperProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;",
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
            "Lnk/a;",
            ">;",
            "Lkh/a<",
            "Lkotlinx/coroutines/a;",
            ">;",
            "Lkh/a<",
            "Lkotlinx/coroutines/a;",
            ">;",
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;",
            ">;",
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository_Factory;->conversationKitProvider:Lkh/a;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository_Factory;->dispatcherIOProvider:Lkh/a;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository_Factory;->dispatcherComputationProvider:Lkh/a;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository_Factory;->mapperProvider:Lkh/a;

    .line 6
    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository_Factory;->conversationsListInMemoryCacheProvider:Lkh/a;

    return-void
.end method

.method public static create(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lnk/a;",
            ">;",
            "Lkh/a<",
            "Lkotlinx/coroutines/a;",
            ">;",
            "Lkh/a<",
            "Lkotlinx/coroutines/a;",
            ">;",
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;",
            ">;",
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository_Factory;-><init>(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)V

    return-object v6
.end method

.method public static newInstance(Lnk/a;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;
    .locals 7

    .line 1
    new-instance v6, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;-><init>(Lnk/a;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository_Factory;->get()Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;
    .locals 5

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository_Factory;->conversationKitProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/a;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository_Factory;->dispatcherIOProvider:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/a;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository_Factory;->dispatcherComputationProvider:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/a;

    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository_Factory;->mapperProvider:Lkh/a;

    invoke-interface {v3}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;

    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository_Factory;->conversationsListInMemoryCacheProvider:Lkh/a;

    invoke-interface {v4}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;

    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository_Factory;->newInstance(Lnk/a;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    move-result-object v0

    return-object v0
.end method
