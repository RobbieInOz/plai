.class public final Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesLocaleFactory;
.super Ljava/lang/Object;
.source "ConversationsListScreenModule_ProvidesLocaleFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final module:Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesLocaleFactory;->module:Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;

    return-void
.end method

.method public static create(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;)Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesLocaleFactory;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesLocaleFactory;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesLocaleFactory;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;)V

    return-object v0
.end method

.method public static providesLocale(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;)Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;->providesLocale()Ljava/util/Locale;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesLocaleFactory;->get()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Locale;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesLocaleFactory;->module:Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesLocaleFactory;->providesLocale(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
