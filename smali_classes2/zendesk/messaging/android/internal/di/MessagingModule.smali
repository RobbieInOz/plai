.class public final Lzendesk/messaging/android/internal/di/MessagingModule;
.super Ljava/lang/Object;
.source "MessagingModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final screenTracker$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/VisibleScreenTracker;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/VisibleScreenTracker;->Companion:Lzendesk/messaging/android/internal/VisibleScreenTracker$Companion;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/VisibleScreenTracker$Companion;->get()Lzendesk/messaging/android/internal/VisibleScreenTracker;

    move-result-object v0

    return-object v0
.end method
