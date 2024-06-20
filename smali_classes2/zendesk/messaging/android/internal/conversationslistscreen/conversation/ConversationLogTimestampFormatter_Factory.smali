.class public final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter_Factory;
.super Ljava/lang/Object;
.source "ConversationLogTimestampFormatter_Factory.java"

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

.field public final is24HourFormatProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final localeProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/a;Lkh/a;Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Landroid/content/Context;",
            ">;",
            "Lkh/a<",
            "Ljava/util/Locale;",
            ">;",
            "Lkh/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter_Factory;->contextProvider:Lkh/a;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter_Factory;->localeProvider:Lkh/a;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter_Factory;->is24HourFormatProvider:Lkh/a;

    return-void
.end method

.method public static create(Lkh/a;Lkh/a;Lkh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Landroid/content/Context;",
            ">;",
            "Lkh/a<",
            "Ljava/util/Locale;",
            ">;",
            "Lkh/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter_Factory;-><init>(Lkh/a;Lkh/a;Lkh/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/util/Locale;Z)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;-><init>(Landroid/content/Context;Ljava/util/Locale;Z)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter_Factory;->get()Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter_Factory;->contextProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter_Factory;->localeProvider:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter_Factory;->is24HourFormatProvider:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter_Factory;->newInstance(Landroid/content/Context;Ljava/util/Locale;Z)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;

    move-result-object v0

    return-object v0
.end method
