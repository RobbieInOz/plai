.class public abstract Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/a0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/fragment/app/a0;->h:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/a0;->p:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/q;Ljava/lang/ClassLoader;Landroidx/fragment/app/a0;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/fragment/app/a0;->h:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/fragment/app/a0;->p:Z

    .line 9
    iget-object p1, p3, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/a0$a;

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    new-instance v1, Landroidx/fragment/app/a0$a;

    invoke-direct {v1, p2}, Landroidx/fragment/app/a0$a;-><init>(Landroidx/fragment/app/a0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget p1, p3, Landroidx/fragment/app/a0;->b:I

    iput p1, p0, Landroidx/fragment/app/a0;->b:I

    .line 12
    iget p1, p3, Landroidx/fragment/app/a0;->c:I

    iput p1, p0, Landroidx/fragment/app/a0;->c:I

    .line 13
    iget p1, p3, Landroidx/fragment/app/a0;->d:I

    iput p1, p0, Landroidx/fragment/app/a0;->d:I

    .line 14
    iget p1, p3, Landroidx/fragment/app/a0;->e:I

    iput p1, p0, Landroidx/fragment/app/a0;->e:I

    .line 15
    iget p1, p3, Landroidx/fragment/app/a0;->f:I

    iput p1, p0, Landroidx/fragment/app/a0;->f:I

    .line 16
    iget-boolean p1, p3, Landroidx/fragment/app/a0;->g:Z

    iput-boolean p1, p0, Landroidx/fragment/app/a0;->g:Z

    .line 17
    iget-boolean p1, p3, Landroidx/fragment/app/a0;->h:Z

    iput-boolean p1, p0, Landroidx/fragment/app/a0;->h:Z

    .line 18
    iget-object p1, p3, Landroidx/fragment/app/a0;->i:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/a0;->i:Ljava/lang/String;

    .line 19
    iget p1, p3, Landroidx/fragment/app/a0;->l:I

    iput p1, p0, Landroidx/fragment/app/a0;->l:I

    .line 20
    iget-object p1, p3, Landroidx/fragment/app/a0;->m:Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/fragment/app/a0;->m:Ljava/lang/CharSequence;

    .line 21
    iget p1, p3, Landroidx/fragment/app/a0;->j:I

    iput p1, p0, Landroidx/fragment/app/a0;->j:I

    .line 22
    iget-object p1, p3, Landroidx/fragment/app/a0;->k:Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/fragment/app/a0;->k:Ljava/lang/CharSequence;

    .line 23
    iget-object p1, p3, Landroidx/fragment/app/a0;->n:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/a0;->n:Ljava/util/ArrayList;

    .line 25
    iget-object p2, p3, Landroidx/fragment/app/a0;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_1
    iget-object p1, p3, Landroidx/fragment/app/a0;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/a0;->o:Ljava/util/ArrayList;

    .line 28
    iget-object p2, p3, Landroidx/fragment/app/a0;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_2
    iget-boolean p1, p3, Landroidx/fragment/app/a0;->p:Z

    iput-boolean p1, p0, Landroidx/fragment/app/a0;->p:Z

    return-void
.end method


# virtual methods
.method public b(Landroidx/fragment/app/a0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Landroidx/fragment/app/a0;->b:I

    iput v0, p1, Landroidx/fragment/app/a0$a;->d:I

    .line 3
    iget v0, p0, Landroidx/fragment/app/a0;->c:I

    iput v0, p1, Landroidx/fragment/app/a0$a;->e:I

    .line 4
    iget v0, p0, Landroidx/fragment/app/a0;->d:I

    iput v0, p1, Landroidx/fragment/app/a0$a;->f:I

    .line 5
    iget v0, p0, Landroidx/fragment/app/a0;->e:I

    iput v0, p1, Landroidx/fragment/app/a0$a;->g:I

    return-void
.end method

.method public c(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/a0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/e0;

    .line 2
    sget-object v0, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Lg3/e0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/a0;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a0;->n:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a0;->o:Ljava/util/ArrayList;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\' has already been added to the transaction."

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/a0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/a0;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "A shared element with the source name \'"

    invoke-static {v0, p1, v1}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A shared element with the target name \'"

    invoke-static {v0, p2, v1}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unique transitionNames are required for all sharedElements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Landroidx/fragment/app/a0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a0;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->g:Z

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/a0;->i:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract e()I
.end method

.method public abstract f()V
.end method

.method public abstract g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
.end method

.method public h(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/fragment/app/a0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
