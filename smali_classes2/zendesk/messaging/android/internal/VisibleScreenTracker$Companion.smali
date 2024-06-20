.class public final Lzendesk/messaging/android/internal/VisibleScreenTracker$Companion;
.super Ljava/lang/Object;
.source "VisibleScreenTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/VisibleScreenTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lzendesk/messaging/android/internal/VisibleScreenTracker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lzendesk/messaging/android/internal/VisibleScreenTracker;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/messaging/android/internal/VisibleScreenTracker;->access$getInstance$cp()Lzendesk/messaging/android/internal/VisibleScreenTracker;

    move-result-object v0

    return-object v0
.end method
