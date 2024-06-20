.class public final Lai/plaud/android/plaud/util/startup/AsyncAndroidStartup;
.super Lcom/rousetime/android_startup/AndroidStartup;
.source "AsyncAndroidStartup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/util/startup/AsyncAndroidStartup$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rousetime/android_startup/AndroidStartup<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lai/plaud/android/plaud/util/startup/AsyncAndroidStartup$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/plaud/android/plaud/util/startup/AsyncAndroidStartup$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/plaud/android/plaud/util/startup/AsyncAndroidStartup$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/plaud/android/plaud/util/startup/AsyncAndroidStartup;->Companion:Lai/plaud/android/plaud/util/startup/AsyncAndroidStartup$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rousetime/android_startup/AndroidStartup;-><init>()V

    return-void
.end method


# virtual methods
.method public callCreateOnMainThread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/util/startup/AsyncAndroidStartup;->create(Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;)Ljava/lang/Void;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Landroid/app/Application;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    .line 4
    :cond_1
    sget-object p1, Lai/plaud/android/plaud/util/log/LogSystemHelper;->a:Lai/plaud/android/plaud/util/log/LogSystemHelper$a;

    .line 5
    sget-object p1, Lai/plaud/android/plaud/util/log/LogSystemHelper;->b:Llh/c;

    .line 6
    invoke-interface {p1}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/util/log/LogSystemHelper;

    return-object v1
.end method

.method public waitOnMainThread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
