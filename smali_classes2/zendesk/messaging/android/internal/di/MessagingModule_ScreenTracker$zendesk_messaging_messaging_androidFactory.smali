.class public final Lzendesk/messaging/android/internal/di/MessagingModule_ScreenTracker$zendesk_messaging_messaging_androidFactory;
.super Ljava/lang/Object;
.source "MessagingModule_ScreenTracker$zendesk_messaging_messaging_androidFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final module:Lzendesk/messaging/android/internal/di/MessagingModule;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/di/MessagingModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/di/MessagingModule_ScreenTracker$zendesk_messaging_messaging_androidFactory;->module:Lzendesk/messaging/android/internal/di/MessagingModule;

    return-void
.end method

.method public static create(Lzendesk/messaging/android/internal/di/MessagingModule;)Lzendesk/messaging/android/internal/di/MessagingModule_ScreenTracker$zendesk_messaging_messaging_androidFactory;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/di/MessagingModule_ScreenTracker$zendesk_messaging_messaging_androidFactory;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/di/MessagingModule_ScreenTracker$zendesk_messaging_messaging_androidFactory;-><init>(Lzendesk/messaging/android/internal/di/MessagingModule;)V

    return-object v0
.end method

.method public static screenTracker$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/di/MessagingModule;)Lzendesk/messaging/android/internal/VisibleScreenTracker;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/di/MessagingModule;->screenTracker$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/VisibleScreenTracker;

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
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/di/MessagingModule_ScreenTracker$zendesk_messaging_messaging_androidFactory;->get()Lzendesk/messaging/android/internal/VisibleScreenTracker;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/android/internal/VisibleScreenTracker;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/MessagingModule_ScreenTracker$zendesk_messaging_messaging_androidFactory;->module:Lzendesk/messaging/android/internal/di/MessagingModule;

    invoke-static {v0}, Lzendesk/messaging/android/internal/di/MessagingModule_ScreenTracker$zendesk_messaging_messaging_androidFactory;->screenTracker$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/di/MessagingModule;)Lzendesk/messaging/android/internal/VisibleScreenTracker;

    move-result-object v0

    return-object v0
.end method
