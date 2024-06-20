.class public final Lli/d;
.super Ljava/lang/Object;
.source "Mutex.kt"


# static fields
.field public static final a:Lji/y;

.field public static final b:Lji/y;

.field public static final c:Lji/y;

.field public static final d:Lli/b;

.field public static final e:Lli/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lji/y;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lji/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lli/d;->a:Lji/y;

    .line 2
    new-instance v0, Lji/y;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lji/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lli/d;->b:Lji/y;

    .line 3
    new-instance v1, Lji/y;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lji/y;-><init>(Ljava/lang/String;)V

    sput-object v1, Lli/d;->c:Lji/y;

    .line 4
    new-instance v2, Lli/b;

    invoke-direct {v2, v0}, Lli/b;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lli/d;->d:Lli/b;

    .line 5
    new-instance v0, Lli/b;

    invoke-direct {v0, v1}, Lli/b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lli/d;->e:Lli/b;

    return-void
.end method

.method public static a(ZI)Lli/c;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

    return-object p1
.end method
