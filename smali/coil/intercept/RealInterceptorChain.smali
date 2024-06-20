.class public final Lcoil/intercept/RealInterceptorChain;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"

# interfaces
.implements Lk5/a$a;


# instance fields
.field public final a:Lp5/g;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lp5/g;

.field public final e:Lq5/e;

.field public final f:Lf5/b;

.field public final g:Z


# direct methods
.method public constructor <init>(Lp5/g;Ljava/util/List;ILp5/g;Lq5/e;Lf5/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/g;",
            "Ljava/util/List<",
            "+",
            "Lk5/a;",
            ">;I",
            "Lp5/g;",
            "Lq5/e;",
            "Lf5/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/intercept/RealInterceptorChain;->a:Lp5/g;

    .line 3
    iput-object p2, p0, Lcoil/intercept/RealInterceptorChain;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Lcoil/intercept/RealInterceptorChain;->c:I

    .line 5
    iput-object p4, p0, Lcoil/intercept/RealInterceptorChain;->d:Lp5/g;

    .line 6
    iput-object p5, p0, Lcoil/intercept/RealInterceptorChain;->e:Lq5/e;

    .line 7
    iput-object p6, p0, Lcoil/intercept/RealInterceptorChain;->f:Lf5/b;

    .line 8
    iput-boolean p7, p0, Lcoil/intercept/RealInterceptorChain;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lp5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->d:Lp5/g;

    return-object v0
.end method

.method public final b(Lp5/g;Lk5/a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lp5/g;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcoil/intercept/RealInterceptorChain;->a:Lp5/g;

    .line 3
    iget-object v2, v1, Lp5/g;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const-string v2, "Interceptor \'"

    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p1, Lp5/g;->b:Ljava/lang/Object;

    .line 5
    sget-object v5, Lp5/i;->a:Lp5/i;

    if-eq v0, v5, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_8

    .line 6
    iget-object v0, p1, Lp5/g;->c:Lr5/a;

    iget-object v5, v1, Lp5/g;->c:Lr5/a;

    if-ne v0, v5, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p1, Lp5/g;->A:Landroidx/lifecycle/Lifecycle;

    iget-object v5, v1, Lp5/g;->A:Landroidx/lifecycle/Lifecycle;

    if-ne v0, v5, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    if-eqz v0, :cond_6

    .line 8
    iget-object p1, p1, Lp5/g;->B:Lq5/f;

    iget-object v0, v1, Lp5/g;->B:Lq5/f;

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    if-eqz v3, :cond_5

    return-void

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s lifecycle."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s target."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot set the request\'s data to null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s context."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(Lp5/g;Loh/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/g;",
            "Loh/c<",
            "-",
            "Lp5/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcoil/intercept/RealInterceptorChain$proceed$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/intercept/RealInterceptorChain$proceed$1;

    iget v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/intercept/RealInterceptorChain$proceed$1;

    invoke-direct {v0, p0, p2}, Lcoil/intercept/RealInterceptorChain$proceed$1;-><init>(Lcoil/intercept/RealInterceptorChain;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lk5/a;

    iget-object v0, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil/intercept/RealInterceptorChain;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    iget p2, p0, Lcoil/intercept/RealInterceptorChain;->c:I

    if-lez p2, :cond_3

    iget-object v2, p0, Lcoil/intercept/RealInterceptorChain;->b:Ljava/util/List;

    sub-int/2addr p2, v3

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk5/a;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/RealInterceptorChain;->b(Lp5/g;Lk5/a;)V

    .line 6
    :cond_3
    iget-object p2, p0, Lcoil/intercept/RealInterceptorChain;->b:Ljava/util/List;

    iget v2, p0, Lcoil/intercept/RealInterceptorChain;->c:I

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk5/a;

    .line 7
    iget v2, p0, Lcoil/intercept/RealInterceptorChain;->c:I

    add-int/lit8 v7, v2, 0x1

    .line 8
    iget-object v9, p0, Lcoil/intercept/RealInterceptorChain;->e:Lq5/e;

    .line 9
    new-instance v2, Lcoil/intercept/RealInterceptorChain;

    iget-object v5, p0, Lcoil/intercept/RealInterceptorChain;->a:Lp5/g;

    iget-object v6, p0, Lcoil/intercept/RealInterceptorChain;->b:Ljava/util/List;

    iget-object v10, p0, Lcoil/intercept/RealInterceptorChain;->f:Lf5/b;

    iget-boolean v11, p0, Lcoil/intercept/RealInterceptorChain;->g:Z

    move-object v4, v2

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, Lcoil/intercept/RealInterceptorChain;-><init>(Lp5/g;Ljava/util/List;ILp5/g;Lq5/e;Lf5/b;Z)V

    .line 10
    iput-object p0, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    invoke-interface {p2, v2, v0}, Lk5/a;->a(Lk5/a$a;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    .line 11
    :goto_1
    check-cast p2, Lp5/h;

    .line 12
    invoke-virtual {p2}, Lp5/h;->b()Lp5/g;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcoil/intercept/RealInterceptorChain;->b(Lp5/g;Lk5/a;)V

    return-object p2
.end method
