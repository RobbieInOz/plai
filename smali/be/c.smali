.class public final Lbe/c;
.super Ljava/lang/Object;
.source "StartupManager.kt"


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Llh/c;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rousetime/android_startup/AndroidStartup<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lee/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lee/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lbe/c;->d:Ljava/util/List;

    iput-object p3, p0, Lbe/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lbe/c;->f:Lee/c;

    .line 2
    sget-object p1, Lcom/rousetime/android_startup/manager/StartupCacheManager;->d:Lcom/rousetime/android_startup/manager/StartupCacheManager;

    invoke-static {}, Lcom/rousetime/android_startup/manager/StartupCacheManager;->a()Lcom/rousetime/android_startup/manager/StartupCacheManager;

    move-result-object p1

    .line 3
    iput-object p4, p1, Lcom/rousetime/android_startup/manager/StartupCacheManager;->b:Lee/c;

    .line 4
    sget-object p1, Lhe/b;->b:Lhe/b;

    .line 5
    iget-object p1, p4, Lee/c;->a:Lcom/rousetime/android_startup/model/LoggerLevel;

    const-string p2, "<set-?>"

    .line 6
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sput-object p1, Lhe/b;->a:Lcom/rousetime/android_startup/model/LoggerLevel;

    .line 8
    new-instance p1, Lcom/rousetime/android_startup/StartupManager$mDefaultManagerDispatcher$2;

    invoke-direct {p1, p0}, Lcom/rousetime/android_startup/StartupManager$mDefaultManagerDispatcher$2;-><init>(Lbe/c;)V

    invoke-static {p1}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object p1

    iput-object p1, p0, Lbe/c;->b:Llh/c;

    return-void
.end method
