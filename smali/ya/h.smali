.class public final synthetic Lya/h;
.super Ljava/lang/Object;

# interfaces
.implements Lxb/b;


# static fields
.field public static final synthetic b:Lya/h;

.field public static final synthetic c:Lya/h;

.field public static final synthetic d:Lya/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lya/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lya/h;-><init>(I)V

    sput-object v0, Lya/h;->b:Lya/h;

    new-instance v0, Lya/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lya/h;-><init>(I)V

    sput-object v0, Lya/h;->c:Lya/h;

    new-instance v0, Lya/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lya/h;-><init>(I)V

    sput-object v0, Lya/h;->d:Lya/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lya/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lya/h;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lya/m;

    .line 1
    new-instance v0, Lza/a;

    const/16 v2, 0xb

    const-string v3, "Firebase Blocking"

    invoke-direct {v0, v3, v2, v1}, Lza/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :goto_0
    sget-object v0, Ltc/e;->j:Ljava/util/Random;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
