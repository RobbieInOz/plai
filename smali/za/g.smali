.class public final synthetic Lza/g;
.super Ljava/lang/Object;

# interfaces
.implements Lxb/b;


# static fields
.field public static final synthetic a:Lza/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lza/g;

    invoke-direct {v0}, Lza/g;-><init>()V

    sput-object v0, Lza/g;->a:Lza/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lya/m;

    .line 1
    new-instance v0, Lza/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "Firebase Scheduler"

    invoke-direct {v0, v3, v2, v1}, Lza/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
