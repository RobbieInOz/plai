.class public final Lqk/d;
.super Ljava/lang/Object;
.source "MetadataStorage.kt"


# static fields
.field public static final synthetic e:[Lbi/i;
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
.field public final a:Lcl/b;

.field public final b:Lkotlinx/coroutines/e;

.field public final c:Lw3/k;

.field public final d:Lw3/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lqk/d;

    const/4 v1, 0x2

    new-array v1, v1, [Lbi/i;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "customFields"

    const-string v4, "getCustomFields()Ljava/util/Map;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    sget-object v3, Lvh/g;->a:Lvh/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v5

    const/4 v2, 0x1

    .line 3
    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "tags"

    const-string v7, "getTags()Ljava/util/List;"

    invoke-direct {v4, v0, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    .line 5
    sput-object v1, Lqk/d;->e:[Lbi/i;

    return-void
.end method

.method public constructor <init>(Lcl/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/d;->a:Lcl/b;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lei/u0;

    invoke-direct {v1, v0}, Lei/u0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    iput-object v1, p0, Lqk/d;->b:Lkotlinx/coroutines/e;

    .line 5
    new-instance v0, Lw3/k;

    const-class v1, Ljava/util/Map;

    const-string v2, "CUSTOM_FIELDS"

    invoke-direct {v0, p1, v2, v1}, Lw3/k;-><init>(Lcl/b;Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    iput-object v0, p0, Lqk/d;->c:Lw3/k;

    .line 7
    new-instance v0, Lw3/k;

    const-class v1, Ljava/util/List;

    const-string v2, "TAGS"

    invoke-direct {v0, p1, v2, v1}, Lw3/k;-><init>(Lcl/b;Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    iput-object v0, p0, Lqk/d;->d:Lw3/k;

    return-void
.end method
