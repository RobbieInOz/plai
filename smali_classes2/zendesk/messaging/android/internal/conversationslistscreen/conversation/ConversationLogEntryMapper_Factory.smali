.class public final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper_Factory;
.super Ljava/lang/Object;
.source "ConversationLogEntryMapper_Factory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final colorThemeProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/model/MessagingTheme;",
            ">;"
        }
    .end annotation
.end field

.field public final contextProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationsListLocalStorageIOProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageIO;",
            ">;"
        }
    .end annotation
.end field

.field public final logTimestampFormatterProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;",
            ">;"
        }
    .end annotation
.end field

.field public final messagingSettingsProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lek/b;",
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
            "Landroid/content/Context;",
            ">;",
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;",
            ">;",
            "Lkh/a<",
            "Lek/b;",
            ">;",
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/model/MessagingTheme;",
            ">;",
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageIO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper_Factory;->contextProvider:Lkh/a;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper_Factory;->logTimestampFormatterProvider:Lkh/a;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper_Factory;->messagingSettingsProvider:Lkh/a;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper_Factory;->colorThemeProvider:Lkh/a;

    .line 6
    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper_Factory;->conversationsListLocalStorageIOProvider:Lkh/a;

    return-void
.end method

.method public static create(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Landroid/content/Context;",
            ">;",
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;",
            ">;",
            "Lkh/a<",
            "Lek/b;",
            ">;",
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/model/MessagingTheme;",
            ">;",
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageIO;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper_Factory;-><init>(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)V

    return-object v6
.end method

.method public static newInstance(Landroid/content/Context;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;Lek/b;Lzendesk/messaging/android/internal/model/MessagingTheme;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageIO;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;
    .locals 7

    .line 1
    new-instance v6, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;-><init>(Landroid/content/Context;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;Lek/b;Lzendesk/messaging/android/internal/model/MessagingTheme;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageIO;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper_Factory;->get()Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;
    .locals 5

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper_Factory;->contextProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper_Factory;->logTimestampFormatterProvider:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper_Factory;->messagingSettingsProvider:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek/b;

    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper_Factory;->colorThemeProvider:Lkh/a;

    invoke-interface {v3}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/messaging/android/internal/model/MessagingTheme;

    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper_Factory;->conversationsListLocalStorageIOProvider:Lkh/a;

    invoke-interface {v4}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageIO;

    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper_Factory;->newInstance(Landroid/content/Context;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;Lek/b;Lzendesk/messaging/android/internal/model/MessagingTheme;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageIO;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;

    move-result-object v0

    return-object v0
.end method
