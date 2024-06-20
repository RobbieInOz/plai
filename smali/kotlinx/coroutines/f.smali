.class public final Lkotlinx/coroutines/f;
.super Lkotlinx/coroutines/a;
.source "Unconfined.kt"


# static fields
.field public static final o:Lkotlinx/coroutines/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/f;

    invoke-direct {v0}, Lkotlinx/coroutines/f;-><init>()V

    sput-object v0, Lkotlinx/coroutines/f;->o:Lkotlinx/coroutines/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/a;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Loh/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lei/w1;->o:Lei/w1$a;

    invoke-interface {p1, p2}, Loh/e;->get(Loh/e$b;)Loh/e$a;

    move-result-object p1

    check-cast p1, Lei/w1;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isDispatchNeeded(Loh/e;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/a;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
