.class public final Lzendesk/conversationkit/android/internal/app/AppStorage;
.super Ljava/lang/Object;
.source "AppStorage.kt"


# static fields
.field public static final synthetic c:[Lbi/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/e;

.field public final b:Lw3/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lbi/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lzendesk/conversationkit/android/internal/app/AppStorage;

    const-string v3, "persistedUser"

    const-string v4, "getPersistedUser()Lzendesk/conversationkit/android/model/User;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    sget-object v2, Lvh/g;->a:Lvh/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 3
    sput-object v0, Lzendesk/conversationkit/android/internal/app/AppStorage;->c:[Lbi/i;

    return-void
.end method

.method public constructor <init>(Lcl/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lei/u0;

    invoke-direct {v1, v0}, Lei/u0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    iput-object v1, p0, Lzendesk/conversationkit/android/internal/app/AppStorage;->a:Lkotlinx/coroutines/e;

    .line 5
    new-instance v0, Lw3/k;

    const-class v1, Lzendesk/conversationkit/android/model/User;

    const-string v2, "PERSISTED_USER"

    invoke-direct {v0, p1, v2, v1}, Lw3/k;-><init>(Lcl/b;Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    iput-object v0, p0, Lzendesk/conversationkit/android/internal/app/AppStorage;->b:Lw3/k;

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/conversationkit/android/model/User;Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/User;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/app/AppStorage;->a:Lkotlinx/coroutines/e;

    new-instance v1, Lzendesk/conversationkit/android/internal/app/AppStorage$setUser$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzendesk/conversationkit/android/internal/app/AppStorage$setUser$2;-><init>(Lzendesk/conversationkit/android/internal/app/AppStorage;Lzendesk/conversationkit/android/model/User;Loh/c;)V

    invoke-static {v0, v1, p2}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
