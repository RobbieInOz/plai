.class public final Lkotlinx/coroutines/JobSupport$a;
.super Lei/k;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lei/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final w:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Loh/c;Lkotlinx/coroutines/JobSupport;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-TT;>;",
            "Lkotlinx/coroutines/JobSupport;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lei/k;-><init>(Loh/c;I)V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$a;->w:Lkotlinx/coroutines/JobSupport;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public u(Lei/b1;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$a;->w:Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->S()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    instance-of v1, v0, Lei/v;

    if-eqz v1, :cond_1

    check-cast v0, Lei/v;

    iget-object p1, v0, Lei/v;->a:Ljava/lang/Throwable;

    return-object p1

    .line 4
    :cond_1
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->G()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
