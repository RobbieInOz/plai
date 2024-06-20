.class public final Lhe/a;
.super Ljava/lang/Object;
.source "StartupCostTimesUtils.kt"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lee/a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:J

.field public static c:Ljava/lang/Long;

.field public static final d:Lhe/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lhe/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/rousetime/android_startup/manager/StartupCacheManager;->d:Lcom/rousetime/android_startup/manager/StartupCacheManager;

    invoke-static {}, Lcom/rousetime/android_startup/manager/StartupCacheManager;->a()Lcom/rousetime/android_startup/manager/StartupCacheManager;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/rousetime/android_startup/manager/StartupCacheManager;->b:Lee/c;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
