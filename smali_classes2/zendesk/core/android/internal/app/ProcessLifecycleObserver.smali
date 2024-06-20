.class public final Lzendesk/core/android/internal/app/ProcessLifecycleObserver;
.super Ljava/lang/Object;
.source "ProcessLifecycleObserver.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/core/android/internal/app/ProcessLifecycleObserver$Companion;
    }
.end annotation

.annotation runtime Lzendesk/core/android/internal/InternalZendeskApi;
.end annotation


# static fields
.field public static final Companion:Lzendesk/core/android/internal/app/ProcessLifecycleObserver$Companion;


# instance fields
.field private _isInForeground:Lhi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhi/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/core/android/internal/app/ProcessLifecycleObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/core/android/internal/app/ProcessLifecycleObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/core/android/internal/app/ProcessLifecycleObserver;->Companion:Lzendesk/core/android/internal/app/ProcessLifecycleObserver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lhi/n;->a(Ljava/lang/Object;)Lhi/g;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/android/internal/app/ProcessLifecycleObserver;->_isInForeground:Lhi/g;

    return-void
.end method


# virtual methods
.method public final isInForeground()Lhi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/android/internal/app/ProcessLifecycleObserver;->_isInForeground:Lhi/g;

    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/android/internal/app/ProcessLifecycleObserver;->_isInForeground:Lhi/g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhi/g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/android/internal/app/ProcessLifecycleObserver;->_isInForeground:Lhi/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhi/g;->setValue(Ljava/lang/Object;)V

    return-void
.end method
