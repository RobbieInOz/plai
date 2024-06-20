.class public final Lab/h;
.super Ljava/lang/Object;
.source "FlutterFirebaseCrashlyticsInternal.java"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Leb/x;

    const-string v1, "com.crashlytics.flutter.build-id.0"

    .line 2
    iget-object v0, v0, Leb/x;->g:Leb/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v2, v0, Leb/q;->d:Lfb/h;

    .line 4
    iget-object v2, v2, Lfb/h;->e:Lfb/h$a;

    invoke-virtual {v2, v1, p0}, Lfb/h$a;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 5
    iget-object v0, v0, Leb/q;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    throw p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    const-string v0, "FirebaseCrashlytics"

    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 8
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
