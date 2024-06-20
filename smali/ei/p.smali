.class public final Lei/p;
.super Lei/c1;
.source "JobSupport.kt"

# interfaces
.implements Lei/o;


# instance fields
.field public final s:Lei/q;


# direct methods
.method public constructor <init>(Lei/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lei/c1;-><init>()V

    .line 2
    iput-object p1, p0, Lei/p;->s:Lei/q;

    return-void
.end method


# virtual methods
.method public getParent()Lei/b1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lei/e1;->u()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lei/e1;->u()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->C(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lei/p;->t(Ljava/lang/Throwable;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lei/p;->s:Lei/q;

    invoke-virtual {p0}, Lei/e1;->u()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-interface {p1, v0}, Lei/q;->P(Lei/m1;)V

    return-void
.end method
