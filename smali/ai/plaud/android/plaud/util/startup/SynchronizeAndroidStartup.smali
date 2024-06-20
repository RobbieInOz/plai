.class public final Lai/plaud/android/plaud/util/startup/SynchronizeAndroidStartup;
.super Lcom/rousetime/android_startup/AndroidStartup;
.source "SynchronizeAndroidStartup.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rousetime/android_startup/AndroidStartup<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rousetime/android_startup/AndroidStartup;-><init>()V

    const-string v0, "SynchronizeAndroid"

    .line 2
    iput-object v0, p0, Lai/plaud/android/plaud/util/startup/SynchronizeAndroidStartup;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callCreateOnMainThread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/util/startup/SynchronizeAndroidStartup;->create(Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;)Ljava/lang/Void;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public waitOnMainThread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
