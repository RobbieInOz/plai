.class public final Lcom/rousetime/android_startup/manager/StartupCacheManager;
.super Ljava/lang/Object;
.source "StartupCacheManager.kt"


# static fields
.field public static final c:Llh/c;

.field public static final d:Lcom/rousetime/android_startup/manager/StartupCacheManager;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lbe/a<",
            "*>;>;",
            "Lee/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Lee/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/rousetime/android_startup/manager/StartupCacheManager$Companion$instance$2;->INSTANCE:Lcom/rousetime/android_startup/manager/StartupCacheManager$Companion$instance$2;

    invoke-static {v0}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object v0

    sput-object v0, Lcom/rousetime/android_startup/manager/StartupCacheManager;->c:Llh/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/rousetime/android_startup/manager/StartupCacheManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a()Lcom/rousetime/android_startup/manager/StartupCacheManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/rousetime/android_startup/manager/StartupCacheManager;->c:Llh/c;

    .line 2
    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rousetime/android_startup/manager/StartupCacheManager;

    return-object v0
.end method
