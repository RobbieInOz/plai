.class public final Lei/n;
.super Lei/c1;
.source "JobSupport.kt"


# instance fields
.field public final s:Lei/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lei/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lei/c1;-><init>()V

    .line 2
    iput-object p1, p0, Lei/n;->s:Lei/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lei/n;->t(Ljava/lang/Throwable;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lei/n;->s:Lei/k;

    invoke-virtual {p0}, Lei/e1;->u()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {p1, v0}, Lei/k;->u(Lei/b1;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lei/k;->y()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lei/k;->r:Loh/c;

    check-cast v1, Lji/h;

    .line 4
    invoke-virtual {v1, v0}, Lji/h;->o(Ljava/lang/Throwable;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Lei/k;->l(Ljava/lang/Throwable;)Z

    .line 6
    invoke-virtual {p1}, Lei/k;->q()V

    :goto_1
    return-void
.end method
