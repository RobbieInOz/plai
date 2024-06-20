.class public abstract Lj4/j;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/j$c;,
        Lj4/j$b;,
        Lj4/j$d;
    }
.end annotation


# static fields
.field public static final K:[I

.field public static final L:Lj4/f;

.field public static M:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Li2/a<",
            "Landroid/animation/Animator;",
            "Lj4/j$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj4/j$d;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lj4/o;

.field public I:Lj4/j$c;

.field public J:Lj4/f;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:J

.field public r:Landroid/animation/TimeInterpolator;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ly4/g;

.field public v:Ly4/g;

.field public w:Lj4/p;

.field public x:[I

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj4/r;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj4/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lj4/j;->K:[I

    .line 2
    new-instance v0, Lj4/j$a;

    invoke-direct {v0}, Lj4/j$a;-><init>()V

    sput-object v0, Lj4/j;->L:Lj4/f;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lj4/j;->M:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj4/j;->o:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lj4/j;->p:J

    .line 4
    iput-wide v0, p0, Lj4/j;->q:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj4/j;->r:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj4/j;->s:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj4/j;->t:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ly4/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ly4/g;-><init>(I)V

    iput-object v1, p0, Lj4/j;->u:Ly4/g;

    .line 9
    new-instance v1, Ly4/g;

    invoke-direct {v1, v2}, Ly4/g;-><init>(I)V

    iput-object v1, p0, Lj4/j;->v:Ly4/g;

    .line 10
    iput-object v0, p0, Lj4/j;->w:Lj4/p;

    .line 11
    sget-object v1, Lj4/j;->K:[I

    iput-object v1, p0, Lj4/j;->x:[I

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lj4/j;->A:Z

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lj4/j;->B:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Lj4/j;->C:I

    .line 15
    iput-boolean v1, p0, Lj4/j;->D:Z

    .line 16
    iput-boolean v1, p0, Lj4/j;->E:Z

    .line 17
    iput-object v0, p0, Lj4/j;->F:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj4/j;->G:Ljava/util/ArrayList;

    .line 19
    sget-object v0, Lj4/j;->L:Lj4/f;

    iput-object v0, p0, Lj4/j;->J:Lj4/f;

    return-void
.end method

.method public static c(Ly4/g;Landroid/view/View;Lj4/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly4/g;->a:Ljava/lang/Object;

    check-cast v0, Li2/a;

    invoke-virtual {v0, p1, p2}, Li2/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 3
    iget-object v1, p0, Ly4/g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, Ly4/g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ly4/g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    sget-object p2, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {p1}, Lg3/e0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 8
    iget-object v3, p0, Ly4/g;->d:Ljava/lang/Object;

    check-cast v3, Li2/a;

    .line 9
    invoke-virtual {v3, p2}, Li2/g;->e(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Ly4/g;->d:Ljava/lang/Object;

    check-cast v3, Li2/a;

    invoke-virtual {v3, p2, v0}, Li2/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_3
    iget-object v3, p0, Ly4/g;->d:Ljava/lang/Object;

    check-cast v3, Li2/a;

    invoke-virtual {v3, p2, p1}, Li2/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 14
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    .line 16
    invoke-virtual {p2, v3}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    .line 17
    iget-object p2, p0, Ly4/g;->c:Ljava/lang/Object;

    check-cast p2, Li2/e;

    .line 18
    iget-boolean v5, p2, Li2/e;->o:Z

    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {p2}, Li2/e;->f()V

    .line 20
    :cond_5
    iget-object v5, p2, Li2/e;->p:[J

    iget p2, p2, Li2/e;->r:I

    invoke-static {v5, p2, v3, v4}, Li2/c;->b([JIJ)I

    move-result p2

    if-ltz p2, :cond_6

    .line 21
    iget-object p1, p0, Ly4/g;->c:Ljava/lang/Object;

    check-cast p1, Li2/e;

    invoke-virtual {p1, v3, v4}, Li2/e;->g(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7

    .line 22
    invoke-static {p1, v2}, Lg3/e0$d;->r(Landroid/view/View;Z)V

    .line 23
    iget-object p0, p0, Ly4/g;->c:Ljava/lang/Object;

    check-cast p0, Li2/e;

    invoke-virtual {p0, v3, v4, v0}, Li2/e;->k(JLjava/lang/Object;)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-static {p1, v1}, Lg3/e0$d;->r(Landroid/view/View;Z)V

    .line 25
    iget-object p0, p0, Ly4/g;->c:Ljava/lang/Object;

    check-cast p0, Li2/e;

    invoke-virtual {p0, v3, v4, p1}, Li2/e;->k(JLjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static q()Li2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li2/a<",
            "Landroid/animation/Animator;",
            "Lj4/j$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj4/j;->M:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li2/a;

    invoke-direct {v0}, Li2/a;-><init>()V

    .line 3
    sget-object v1, Lj4/j;->M:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static v(Lj4/r;Lj4/r;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/r;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    iget-object p1, p1, Lj4/r;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj4/j;->H()V

    .line 2
    invoke-static {}, Lj4/j;->q()Li2/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lj4/j;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Li2/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lj4/j;->H()V

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lj4/k;

    invoke-direct {v3, p0, v0}, Lj4/k;-><init>(Lj4/j;Li2/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-wide v3, p0, Lj4/j;->q:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    :cond_1
    iget-wide v3, p0, Lj4/j;->p:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11
    :cond_2
    iget-object v3, p0, Lj4/j;->r:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    :cond_3
    new-instance v3, Lj4/l;

    invoke-direct {v3, p0}, Lj4/l;-><init>(Lj4/j;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lj4/j;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p0}, Lj4/j;->n()V

    return-void
.end method

.method public B(J)Lj4/j;
    .locals 0

    .line 1
    iput-wide p1, p0, Lj4/j;->q:J

    return-object p0
.end method

.method public C(Lj4/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/j;->I:Lj4/j$c;

    return-void
.end method

.method public D(Landroid/animation/TimeInterpolator;)Lj4/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/j;->r:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public E(Lj4/f;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lj4/j;->L:Lj4/f;

    iput-object p1, p0, Lj4/j;->J:Lj4/f;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lj4/j;->J:Lj4/f;

    :goto_0
    return-void
.end method

.method public F(Lj4/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/j;->H:Lj4/o;

    return-void
.end method

.method public G(J)Lj4/j;
    .locals 0

    .line 1
    iput-wide p1, p0, Lj4/j;->p:J

    return-object p0
.end method

.method public H()V
    .locals 5

    .line 1
    iget v0, p0, Lj4/j;->C:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lj4/j;->F:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lj4/j;->F:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4/j$d;

    invoke-interface {v4, p0}, Lj4/j$d;->a(Lj4/j;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lj4/j;->E:Z

    .line 8
    :cond_1
    iget v0, p0, Lj4/j;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj4/j;->C:I

    return-void
.end method

.method public I(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Lj4/j;->q:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, ") "

    if-eqz v0, :cond_0

    const-string v0, "dur("

    .line 4
    invoke-static {p1, v0}, Lj2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v4, p0, Lj4/j;->q:J

    invoke-static {p1, v4, v5, v1}, Lc/i;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    iget-wide v4, p0, Lj4/j;->p:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    const-string v0, "dly("

    .line 6
    invoke-static {p1, v0}, Lj2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v2, p0, Lj4/j;->p:J

    invoke-static {p1, v2, v3, v1}, Lc/i;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lj4/j;->r:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    const-string v0, "interp("

    .line 8
    invoke-static {p1, v0}, Lj2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lj4/j;->r:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lj4/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lj4/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    .line 10
    invoke-static {p1, v0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lj4/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lj4/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 13
    invoke-static {p1, v1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_4
    invoke-static {p1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lj4/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lj4/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 16
    :goto_1
    iget-object v0, p0, Lj4/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 17
    invoke-static {p1, v1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_6
    invoke-static {p1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lj4/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    .line 19
    invoke-static {p1, v0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public a(Lj4/j$d;)Lj4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/j;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj4/j;->F:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lj4/j;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroid/view/View;)Lj4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj4/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj4/j;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lj4/j;->F:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4/j$d;

    invoke-interface {v3, p0}, Lj4/j$d;->d(Lj4/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/j;->k()Lj4/j;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Lj4/r;)V
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Lj4/r;

    invoke-direct {v0, p1}, Lj4/r;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lj4/j;->h(Lj4/r;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lj4/j;->d(Lj4/r;)V

    .line 6
    :goto_0
    iget-object v1, v0, Lj4/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v0}, Lj4/j;->g(Lj4/r;)V

    if-eqz p2, :cond_2

    .line 8
    iget-object v1, p0, Lj4/j;->u:Ly4/g;

    invoke-static {v1, p1, v0}, Lj4/j;->c(Ly4/g;Landroid/view/View;Lj4/r;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lj4/j;->v:Ly4/g;

    invoke-static {v1, p1, v0}, Lj4/j;->c(Ly4/g;Landroid/view/View;Lj4/r;)V

    .line 10
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lj4/j;->f(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public g(Lj4/r;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj4/j;->H:Lj4/o;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lj4/r;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lj4/j;->H:Lj4/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj4/h;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, v0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p1, Lj4/r;->a:Ljava/util/Map;

    aget-object v5, v0, v2

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_1
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lj4/j;->H:Lj4/o;

    check-cast v0, Lj4/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lj4/r;->b:Landroid/view/View;

    .line 7
    iget-object v2, p1, Lj4/r;->a:Ljava/util/Map;

    const-string v3, "android:visibility:visibility"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    :cond_2
    iget-object v3, p1, Lj4/r;->a:Ljava/util/Map;

    const-string v5, "android:visibilityPropagation:visibility"

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    aget v5, v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v6, v5

    aput v6, v3, v1

    .line 12
    aget v5, v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v2

    add-int/2addr v6, v5

    aput v6, v3, v1

    .line 13
    aget v1, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v1

    aput v5, v3, v4

    .line 14
    aget v1, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    aput v0, v3, v4

    .line 15
    iget-object p1, p1, Lj4/r;->a:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public abstract h(Lj4/r;)V
.end method

.method public i(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lj4/j;->j(Z)V

    .line 2
    iget-object v0, p0, Lj4/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lj4/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj4/j;->f(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_1
    iget-object v2, p0, Lj4/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 5
    iget-object v2, p0, Lj4/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    new-instance v3, Lj4/r;

    invoke-direct {v3, v2}, Lj4/r;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Lj4/j;->h(Lj4/r;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, v3}, Lj4/j;->d(Lj4/r;)V

    .line 10
    :goto_2
    iget-object v4, v3, Lj4/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v3}, Lj4/j;->g(Lj4/r;)V

    if-eqz p2, :cond_3

    .line 12
    iget-object v4, p0, Lj4/j;->u:Ly4/g;

    invoke-static {v4, v2, v3}, Lj4/j;->c(Ly4/g;Landroid/view/View;Lj4/r;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v4, p0, Lj4/j;->v:Ly4/g;

    invoke-static {v4, v2, v3}, Lj4/j;->c(Ly4/g;Landroid/view/View;Lj4/r;)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_5
    :goto_4
    iget-object p1, p0, Lj4/j;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_8

    .line 15
    iget-object p1, p0, Lj4/j;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 16
    new-instance v1, Lj4/r;

    invoke-direct {v1, p1}, Lj4/r;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p0, v1}, Lj4/j;->h(Lj4/r;)V

    goto :goto_5

    .line 18
    :cond_6
    invoke-virtual {p0, v1}, Lj4/j;->d(Lj4/r;)V

    .line 19
    :goto_5
    iget-object v2, v1, Lj4/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0, v1}, Lj4/j;->g(Lj4/r;)V

    if-eqz p2, :cond_7

    .line 21
    iget-object v2, p0, Lj4/j;->u:Ly4/g;

    invoke-static {v2, p1, v1}, Lj4/j;->c(Ly4/g;Landroid/view/View;Lj4/r;)V

    goto :goto_6

    .line 22
    :cond_7
    iget-object v2, p0, Lj4/j;->v:Ly4/g;

    invoke-static {v2, p1, v1}, Lj4/j;->c(Ly4/g;Landroid/view/View;Lj4/r;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lj4/j;->u:Ly4/g;

    iget-object p1, p1, Ly4/g;->a:Ljava/lang/Object;

    check-cast p1, Li2/a;

    invoke-virtual {p1}, Li2/g;->clear()V

    .line 2
    iget-object p1, p0, Lj4/j;->u:Ly4/g;

    iget-object p1, p1, Ly4/g;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object p1, p0, Lj4/j;->u:Ly4/g;

    iget-object p1, p1, Ly4/g;->c:Ljava/lang/Object;

    check-cast p1, Li2/e;

    invoke-virtual {p1}, Li2/e;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lj4/j;->v:Ly4/g;

    iget-object p1, p1, Ly4/g;->a:Ljava/lang/Object;

    check-cast p1, Li2/a;

    invoke-virtual {p1}, Li2/g;->clear()V

    .line 5
    iget-object p1, p0, Lj4/j;->v:Ly4/g;

    iget-object p1, p1, Ly4/g;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object p1, p0, Lj4/j;->v:Ly4/g;

    iget-object p1, p1, Ly4/g;->c:Ljava/lang/Object;

    check-cast p1, Li2/e;

    invoke-virtual {p1}, Li2/e;->b()V

    :goto_0
    return-void
.end method

.method public k()Lj4/j;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/j;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lj4/j;->G:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Ly4/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ly4/g;-><init>(I)V

    iput-object v2, v1, Lj4/j;->u:Ly4/g;

    .line 4
    new-instance v2, Ly4/g;

    invoke-direct {v2, v3}, Ly4/g;-><init>(I)V

    iput-object v2, v1, Lj4/j;->v:Ly4/g;

    .line 5
    iput-object v0, v1, Lj4/j;->y:Ljava/util/ArrayList;

    .line 6
    iput-object v0, v1, Lj4/j;->z:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;Lj4/r;Lj4/r;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Landroid/view/ViewGroup;Ly4/g;Ly4/g;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ly4/g;",
            "Ly4/g;",
            "Ljava/util/ArrayList<",
            "Lj4/r;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lj4/r;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static {}, Lj4/j;->q()Li2/a;

    move-result-object v8

    .line 2
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_20

    move-object/from16 v13, p4

    .line 4
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4/r;

    move-object/from16 v14, p5

    .line 5
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4/r;

    if-eqz v2, :cond_0

    .line 6
    iget-object v5, v2, Lj4/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v3, :cond_1

    .line 7
    iget-object v5, v3, Lj4/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    :cond_2
    move-object v2, v8

    move/from16 v18, v10

    move/from16 v20, v12

    goto/16 :goto_15

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v6, v2, v3}, Lj4/j;->t(Lj4/r;Lj4/r;)Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v15, 0x1

    :goto_2
    if-eqz v15, :cond_2

    .line 9
    invoke-virtual {v6, v7, v2, v3}, Lj4/j;->l(Landroid/view/ViewGroup;Lj4/r;Lj4/r;)Landroid/animation/Animator;

    move-result-object v15

    if-eqz v15, :cond_2

    if-eqz v3, :cond_a

    .line 10
    iget-object v4, v3, Lj4/r;->b:Landroid/view/View;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lj4/j;->r()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 12
    array-length v11, v5

    if-lez v11, :cond_9

    .line 13
    new-instance v11, Lj4/r;

    invoke-direct {v11, v4}, Lj4/r;-><init>(Landroid/view/View;)V

    move/from16 v18, v10

    move-object/from16 v10, p3

    .line 14
    iget-object v13, v10, Ly4/g;->a:Ljava/lang/Object;

    check-cast v13, Li2/a;

    invoke-virtual {v13, v4}, Li2/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj4/r;

    if-eqz v13, :cond_6

    const/4 v10, 0x0

    .line 15
    :goto_3
    array-length v14, v5

    if-ge v10, v14, :cond_6

    .line 16
    iget-object v14, v11, Lj4/r;->a:Ljava/util/Map;

    move-object/from16 v19, v15

    aget-object v15, v5, v10

    move/from16 v20, v12

    iget-object v12, v13, Lj4/r;->a:Ljava/util/Map;

    move-object/from16 v21, v13

    aget-object v13, v5, v10

    .line 17
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 18
    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v15, v19

    move/from16 v12, v20

    move-object/from16 v13, v21

    goto :goto_3

    :cond_6
    move/from16 v20, v12

    move-object/from16 v19, v15

    .line 19
    iget v5, v8, Li2/g;->q:I

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v5, :cond_8

    .line 20
    invoke-virtual {v8, v10}, Li2/g;->h(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/animation/Animator;

    .line 21
    invoke-virtual {v8, v12}, Li2/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj4/j$b;

    .line 22
    iget-object v13, v12, Lj4/j$b;->c:Lj4/r;

    if-eqz v13, :cond_7

    iget-object v13, v12, Lj4/j$b;->a:Landroid/view/View;

    if-ne v13, v4, :cond_7

    iget-object v13, v12, Lj4/j$b;->b:Ljava/lang/String;

    .line 23
    iget-object v14, v6, Lj4/j;->o:Ljava/lang/String;

    .line 24
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 25
    iget-object v12, v12, Lj4/j$b;->c:Lj4/r;

    invoke-virtual {v12, v11}, Lj4/r;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v15, v19

    goto :goto_5

    :cond_9
    move/from16 v18, v10

    move/from16 v20, v12

    move-object/from16 v19, v15

    move-object/from16 v15, v19

    const/4 v11, 0x0

    :goto_5
    move-object v5, v11

    goto :goto_6

    :cond_a
    move/from16 v18, v10

    move/from16 v20, v12

    move-object/from16 v19, v15

    .line 26
    iget-object v4, v2, Lj4/r;->b:Landroid/view/View;

    const/4 v5, 0x0

    :goto_6
    if-eqz v15, :cond_1f

    .line 27
    iget-object v10, v6, Lj4/j;->H:Lj4/o;

    if-eqz v10, :cond_1e

    .line 28
    check-cast v10, Lj4/h;

    if-nez v2, :cond_b

    if-nez v3, :cond_b

    move-object/from16 v25, v5

    move-object/from16 p2, v8

    move-object/from16 v24, v15

    const-wide/16 v11, 0x0

    goto/16 :goto_13

    .line 29
    :cond_b
    iget-object v13, v6, Lj4/j;->I:Lj4/j$c;

    if-nez v13, :cond_c

    const/4 v13, 0x0

    goto :goto_7

    .line 30
    :cond_c
    invoke-virtual {v13, v6}, Lj4/j$c;->a(Lj4/j;)Landroid/graphics/Rect;

    move-result-object v13

    :goto_7
    if-eqz v3, :cond_10

    if-nez v2, :cond_d

    goto :goto_8

    .line 31
    :cond_d
    iget-object v14, v2, Lj4/r;->a:Ljava/util/Map;

    const-string v11, "android:visibilityPropagation:visibility"

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_e

    :goto_8
    const/16 v11, 0x8

    goto :goto_9

    .line 32
    :cond_e
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_9
    if-nez v11, :cond_f

    goto :goto_a

    :cond_f
    move-object v2, v3

    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v3, -0x1

    :goto_b
    const/4 v11, 0x0

    .line 33
    invoke-static {v2, v11}, Lj4/h;->a(Lj4/r;I)I

    move-result v12

    const/4 v14, 0x1

    .line 34
    invoke-static {v2, v14}, Lj4/h;->a(Lj4/r;I)I

    move-result v2

    const/4 v14, 0x2

    move-object/from16 p2, v8

    new-array v8, v14, [I

    .line 35
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 36
    aget v17, v8, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v19

    add-int v19, v19, v17

    const/16 v16, 0x1

    .line 37
    aget v8, v8, v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v17

    add-int v17, v17, v8

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    add-int v8, v8, v19

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v22

    add-int v22, v22, v17

    if-eqz v13, :cond_11

    .line 40
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    .line 41
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    goto :goto_c

    :cond_11
    add-int v13, v19, v8

    .line 42
    div-int/2addr v13, v14

    add-int v23, v17, v22

    .line 43
    div-int/lit8 v14, v23, 0x2

    move/from16 v26, v14

    move v14, v13

    move/from16 v13, v26

    .line 44
    :goto_c
    iget v11, v10, Lj4/h;->a:I

    move-object/from16 v24, v15

    const v15, 0x800003

    move-object/from16 v25, v5

    if-ne v11, v15, :cond_13

    .line 45
    sget-object v11, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 46
    invoke-static/range {p1 .. p1}, Lg3/e0$e;->d(Landroid/view/View;)I

    move-result v11

    const/4 v15, 0x1

    if-ne v11, v15, :cond_12

    goto :goto_d

    :cond_12
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_15

    goto :goto_f

    :cond_13
    const v5, 0x800005

    const/4 v15, 0x1

    if-ne v11, v5, :cond_17

    .line 47
    sget-object v5, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 48
    invoke-static/range {p1 .. p1}, Lg3/e0$e;->d(Landroid/view/View;)I

    move-result v5

    if-ne v5, v15, :cond_14

    move v5, v15

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_16

    :cond_15
    const/4 v5, 0x3

    const/4 v11, 0x3

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v11, 0x5

    :cond_17
    const/4 v5, 0x3

    :goto_10
    if-eq v11, v5, :cond_1b

    const/4 v5, 0x5

    if-eq v11, v5, :cond_1a

    const/16 v5, 0x30

    if-eq v11, v5, :cond_19

    const/16 v5, 0x50

    if-eq v11, v5, :cond_18

    const/4 v5, 0x0

    goto :goto_11

    :cond_18
    sub-int v2, v2, v17

    sub-int/2addr v14, v12

    .line 49
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v5, v2

    goto :goto_11

    :cond_19
    sub-int v22, v22, v2

    sub-int/2addr v14, v12

    .line 50
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v5, v2, v22

    goto :goto_11

    :cond_1a
    sub-int v12, v12, v19

    sub-int/2addr v13, v2

    .line 51
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v5, v2, v12

    goto :goto_11

    :cond_1b
    sub-int/2addr v8, v12

    sub-int/2addr v13, v2

    .line 52
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v5, v2, v8

    :goto_11
    int-to-float v2, v5

    .line 53
    iget v5, v10, Lj4/h;->a:I

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1c

    const/4 v8, 0x5

    if-eq v5, v8, :cond_1c

    const v8, 0x800003

    if-eq v5, v8, :cond_1c

    const v8, 0x800005

    if-eq v5, v8, :cond_1c

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    goto :goto_12

    .line 55
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    :goto_12
    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 56
    iget-wide v10, v6, Lj4/j;->q:J

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-gez v5, :cond_1d

    const-wide/16 v10, 0x12c

    :cond_1d
    int-to-long v12, v3

    mul-long/2addr v10, v12

    long-to-float v3, v10

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v3, v5

    mul-float/2addr v3, v2

    .line 57
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v11, v2

    .line 58
    :goto_13
    iget-object v2, v6, Lj4/j;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    long-to-int v3, v11

    invoke-virtual {v9, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_14

    :cond_1e
    move-object/from16 v25, v5

    move-object/from16 p2, v8

    move-object/from16 v24, v15

    :goto_14
    move-wide v10, v0

    .line 60
    new-instance v8, Lj4/j$b;

    .line 61
    iget-object v2, v6, Lj4/j;->o:Ljava/lang/String;

    .line 62
    sget-object v0, Lj4/v;->a:Lj4/b0;

    .line 63
    new-instance v5, Lj4/e0;

    invoke-direct {v5, v7}, Lj4/e0;-><init>(Landroid/view/View;)V

    move-object v0, v8

    move-object v1, v4

    move-object/from16 v3, p0

    move-object v4, v5

    move-object/from16 v5, v25

    .line 64
    invoke-direct/range {v0 .. v5}, Lj4/j$b;-><init>(Landroid/view/View;Ljava/lang/String;Lj4/j;Lj4/f0;Lj4/r;)V

    move-object/from16 v2, p2

    move-object/from16 v15, v24

    .line 65
    invoke-virtual {v2, v15, v8}, Li2/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, v6, Lj4/j;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v10

    goto :goto_15

    :cond_1f
    move-object v2, v8

    :goto_15
    add-int/lit8 v12, v20, 0x1

    move-object v8, v2

    move/from16 v10, v18

    goto/16 :goto_0

    .line 67
    :cond_20
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_21

    const/4 v11, 0x0

    .line 68
    :goto_16
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_21

    .line 69
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 70
    iget-object v3, v6, Lj4/j;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 71
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v3

    .line 72
    invoke-virtual {v2, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_21
    return-void
.end method

.method public n()V
    .locals 6

    .line 1
    iget v0, p0, Lj4/j;->C:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lj4/j;->C:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lj4/j;->F:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lj4/j;->F:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj4/j$d;

    invoke-interface {v5, p0}, Lj4/j$d;->c(Lj4/j;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 7
    :goto_1
    iget-object v3, p0, Lj4/j;->u:Ly4/g;

    iget-object v3, v3, Ly4/g;->c:Ljava/lang/Object;

    check-cast v3, Li2/e;

    invoke-virtual {v3}, Li2/e;->m()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 8
    iget-object v3, p0, Lj4/j;->u:Ly4/g;

    iget-object v3, v3, Ly4/g;->c:Ljava/lang/Object;

    check-cast v3, Li2/e;

    invoke-virtual {v3, v0}, Li2/e;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 9
    sget-object v4, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {v3, v2}, Lg3/e0$d;->r(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 11
    :goto_2
    iget-object v3, p0, Lj4/j;->v:Ly4/g;

    iget-object v3, v3, Ly4/g;->c:Ljava/lang/Object;

    check-cast v3, Li2/e;

    invoke-virtual {v3}, Li2/e;->m()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 12
    iget-object v3, p0, Lj4/j;->v:Ly4/g;

    iget-object v3, v3, Ly4/g;->c:Ljava/lang/Object;

    check-cast v3, Li2/e;

    invoke-virtual {v3, v0}, Li2/e;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 13
    sget-object v4, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {v3, v2}, Lg3/e0$d;->r(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_4
    iput-boolean v1, p0, Lj4/j;->E:Z

    :cond_5
    return-void
.end method

.method public o(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-static {}, Lj4/j;->q()Li2/a;

    move-result-object v0

    .line 2
    iget v1, v0, Li2/g;->q:I

    if-eqz p1, :cond_3

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v2, Lj4/v;->a:Lj4/b0;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    .line 5
    new-instance v2, Li2/a;

    invoke-direct {v2, v0}, Li2/a;-><init>(Li2/g;)V

    .line 6
    invoke-virtual {v0}, Li2/g;->clear()V

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 7
    invoke-virtual {v2, v1}, Li2/g;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4/j$b;

    .line 8
    iget-object v4, v3, Lj4/j$b;->a:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lj4/j$b;->d:Lj4/f0;

    .line 9
    instance-of v4, v3, Lj4/e0;

    if-eqz v4, :cond_1

    check-cast v3, Lj4/e0;

    iget-object v3, v3, Lj4/e0;->a:Landroid/view/WindowId;

    invoke-virtual {v3, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2, v1}, Li2/g;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 11
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public p(Landroid/view/View;Z)Lj4/r;
    .locals 6

    .line 1
    iget-object v0, p0, Lj4/j;->w:Lj4/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lj4/j;->p(Landroid/view/View;Z)Lj4/r;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lj4/j;->y:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj4/j;->z:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj4/r;

    if-nez v5, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v5, v5, Lj4/r;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 7
    iget-object p1, p0, Lj4/j;->z:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lj4/j;->y:Ljava/util/ArrayList;

    .line 8
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lj4/r;

    :cond_7
    return-object v1
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s(Landroid/view/View;Z)Lj4/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/j;->w:Lj4/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lj4/j;->s(Landroid/view/View;Z)Lj4/r;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lj4/j;->u:Ly4/g;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lj4/j;->v:Ly4/g;

    .line 4
    :goto_0
    iget-object p2, p2, Ly4/g;->a:Ljava/lang/Object;

    check-cast p2, Li2/a;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Li2/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lj4/r;

    return-object p1
.end method

.method public t(Lj4/r;Lj4/r;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Lj4/j;->r()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 3
    invoke-static {p1, p2, v5}, Lj4/j;->v(Lj4/r;Lj4/r;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p1, Lj4/r;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v3}, Lj4/j;->v(Lj4/r;Lj4/r;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move v0, v1

    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lj4/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lj4/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lj4/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lj4/j;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj4/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public w(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lj4/j;->E:Z

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lj4/j;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_0

    .line 3
    iget-object v1, p0, Lj4/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lj4/j;->F:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Lj4/j;->F:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4/j$d;

    invoke-interface {v3, p0}, Lj4/j$d;->e(Lj4/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iput-boolean v0, p0, Lj4/j;->D:Z

    :cond_2
    return-void
.end method

.method public x(Lj4/j$d;)Lj4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/j;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lj4/j;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lj4/j;->F:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public y(Landroid/view/View;)Lj4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public z(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lj4/j;->D:Z

    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lj4/j;->E:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lj4/j;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 4
    iget-object v1, p0, Lj4/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 5
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lj4/j;->F:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Lj4/j;->F:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4/j$d;

    invoke-interface {v3, p0}, Lj4/j$d;->b(Lj4/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iput-boolean v0, p0, Lj4/j;->D:Z

    :cond_2
    return-void
.end method
