.class public Lc3/k;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/k$a;
    }
.end annotation


# static fields
.field public static final a:Li2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Li2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/g<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lf3/a<",
            "Lc3/k$a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Li2/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Li2/f;-><init>(I)V

    sput-object v0, Lc3/k;->a:Li2/f;

    .line 2
    new-instance v9, Lc3/o;

    const-string v0, "fonts-androidx"

    const/16 v1, 0xa

    invoke-direct {v9, v0, v1}, Lc3/o;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0x2710

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    sput-object v0, Lc3/k;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc3/k;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Li2/g;

    invoke-direct {v0}, Li2/g;-><init>()V

    sput-object v0, Lc3/k;->d:Li2/g;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lc3/f;I)Lc3/k$a;
    .locals 7

    .line 1
    sget-object v0, Lc3/k;->a:Li2/f;

    invoke-virtual {v0, p0}, Li2/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lc3/k$a;

    invoke-direct {p0, v0}, Lc3/k$a;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, p2, v0}, Lc3/e;->a(Landroid/content/Context;Lc3/f;Landroid/os/CancellationSignal;)Lc3/l;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget v1, p2, Lc3/l;->a:I

    const/4 v2, -0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x2

    goto :goto_3

    .line 5
    :cond_2
    iget-object v1, p2, Lc3/l;->b:[Lc3/m;

    if-eqz v1, :cond_7

    .line 6
    array-length v4, v1

    if-nez v4, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v6, v1, v5

    .line 8
    iget v6, v6, Lc3/m;->e:I

    if-eqz v6, :cond_5

    if-gez v6, :cond_4

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    move v3, v4

    :cond_7
    :goto_2
    move v1, v3

    :goto_3
    if-eqz v1, :cond_8

    .line 9
    new-instance p0, Lc3/k$a;

    invoke-direct {p0, v1}, Lc3/k$a;-><init>(I)V

    return-object p0

    .line 10
    :cond_8
    iget-object p2, p2, Lc3/l;->b:[Lc3/m;

    .line 11
    sget-object v1, Lx2/i;->a:Lx2/o;

    invoke-virtual {v1, p1, v0, p2, p3}, Lx2/o;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lc3/m;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 12
    sget-object p2, Lc3/k;->a:Li2/f;

    invoke-virtual {p2, p0, p1}, Li2/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p0, Lc3/k$a;

    invoke-direct {p0, p1}, Lc3/k$a;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    .line 14
    :cond_9
    new-instance p0, Lc3/k$a;

    invoke-direct {p0, v2}, Lc3/k$a;-><init>(I)V

    return-object p0

    .line 15
    :catch_0
    new-instance p0, Lc3/k$a;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lc3/k$a;-><init>(I)V

    return-object p0
.end method
