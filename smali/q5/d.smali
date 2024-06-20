.class public final Lq5/d;
.super Ljava/lang/Object;
.source "RealViewSizeResolver.kt"

# interfaces
.implements Lcoil/size/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcoil/size/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq5/d;->a:Landroid/view/View;

    .line 3
    iput-boolean p2, p0, Lq5/d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq5/d;->b:Z

    return v0
.end method

.method public b(Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lq5/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcoil/size/a$a;->c(Lcoil/size/a;)Lq5/e;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lei/k;

    invoke-static {p1}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lei/k;-><init>(Loh/c;I)V

    .line 3
    invoke-virtual {v0}, Lei/k;->w()V

    .line 4
    iget-object p1, p0, Lq5/d;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 6
    new-instance v1, Lcoil/size/b;

    invoke-direct {v1, p0, p1, v0}, Lcoil/size/b;-><init>(Lcoil/size/a;Landroid/view/ViewTreeObserver;Lei/i;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    new-instance v2, Lcoil/size/ViewSizeResolver$size$3$1;

    invoke-direct {v2, p0, p1, v1}, Lcoil/size/ViewSizeResolver$size$3$1;-><init>(Lcoil/size/a;Landroid/view/ViewTreeObserver;Lcoil/size/b;)V

    invoke-virtual {v0, v2}, Lei/k;->j(Luh/l;)V

    .line 9
    invoke-virtual {v0}, Lei/k;->v()Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lq5/d;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lq5/d;->a:Landroid/view/View;

    .line 3
    check-cast p1, Lq5/d;

    .line 4
    iget-object v2, p1, Lq5/d;->a:Landroid/view/View;

    .line 5
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lq5/d;->b:Z

    iget-boolean p1, p1, Lq5/d;->b:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq5/d;->a:Landroid/view/View;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/d;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lq5/d;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
