.class public Lj4/n;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/n$a;
    }
.end annotation


# static fields
.field public static a:Lj4/j;

.field public static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Li2/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lj4/j;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj4/a;

    invoke-direct {v0}, Lj4/a;-><init>()V

    sput-object v0, Lj4/n;->a:Lj4/j;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lj4/n;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lj4/n;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lj4/j;)V
    .locals 2

    .line 1
    sget-object v0, Lj4/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p0}, Lg3/e0$g;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lj4/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lj4/n;->a:Lj4/j;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lj4/j;->k()Lj4/j;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lj4/n;->d(Landroid/view/ViewGroup;Lj4/j;)V

    const/4 v0, 0x0

    const v1, 0x7f090578

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Lj4/n$a;

    invoke-direct {v0, p1, p0}, Lj4/n$a;-><init>(Lj4/j;Landroid/view/ViewGroup;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public static b()Li2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li2/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lj4/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj4/n;->b:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Li2/a;

    invoke-direct {v0}, Li2/a;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lj4/n;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lj4/g;Lj4/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/g;->a:Landroid/view/ViewGroup;

    .line 2
    sget-object v1, Lj4/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {v0}, Lj4/g;->b(Landroid/view/ViewGroup;)Lj4/g;

    move-result-object v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, v1, Lj4/g;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lj4/g;->b(Landroid/view/ViewGroup;)Lj4/g;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lj4/g;->a()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lj4/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lj4/j;->k()Lj4/j;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lj4/n;->d(Landroid/view/ViewGroup;Lj4/j;)V

    .line 9
    invoke-virtual {p0}, Lj4/g;->a()V

    if-eqz p1, :cond_2

    .line 10
    new-instance p0, Lj4/n$a;

    invoke-direct {p0, p1, v0}, Lj4/n$a;-><init>(Lj4/j;Landroid/view/ViewGroup;)V

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Lj4/j;)V
    .locals 2

    .line 1
    invoke-static {}, Lj4/n;->b()Li2/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Li2/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/j;

    .line 6
    invoke-virtual {v1, p0}, Lj4/j;->w(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p0, v0}, Lj4/j;->i(Landroid/view/ViewGroup;Z)V

    :cond_1
    const p1, 0x7f090578

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj4/g;

    if-eqz p0, :cond_2

    .line 9
    iget-object p0, p0, Lj4/g;->a:Landroid/view/ViewGroup;

    invoke-static {p0}, Lj4/g;->b(Landroid/view/ViewGroup;)Lj4/g;

    :cond_2
    return-void
.end method
