.class public final Ly3/b;
.super Landroidx/navigation/Navigator;
.source "DialogFragmentNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$b;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Ly3/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/FragmentManager;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 2
    iput-object p1, p0, Ly3/b;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ly3/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ly3/b;->e:Ljava/util/Set;

    .line 5
    new-instance p1, Lw3/i;

    invoke-direct {p1, p0}, Lw3/i;-><init>(Ly3/b;)V

    iput-object p1, p0, Ly3/b;->f:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method


# virtual methods
.method public a()Lw3/l;
    .locals 1

    .line 1
    new-instance v0, Ly3/b$a;

    invoke-direct {v0, p0}, Ly3/b$a;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public d(Ljava/util/List;Lw3/q;Landroidx/navigation/Navigator$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lw3/q;",
            "Landroidx/navigation/Navigator$a;",
            ")V"
        }
    .end annotation

    const-string p2, "entries"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ly3/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->R()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "DialogFragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 4
    iget-object p3, p2, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 5
    check-cast p3, Ly3/b$a;

    .line 6
    invoke-virtual {p3}, Ly3/b$a;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ly3/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    iget-object v1, p0, Ly3/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->J()Landroidx/fragment/app/q;

    move-result-object v1

    .line 10
    iget-object v2, p0, Ly3/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/q;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "fragmentManager.fragment\u2026ader, className\n        )"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroidx/fragment/app/k;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    iget-object p3, p2, Landroidx/navigation/NavBackStackEntry;->q:Landroid/os/Bundle;

    .line 15
    invoke-virtual {v0, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    iget-object v1, p0, Ly3/b;->f:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {p3, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    iget-object p3, p0, Ly3/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 18
    iget-object v1, p2, Landroidx/navigation/NavBackStackEntry;->t:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p3, v1}, Landroidx/fragment/app/k;->p(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lw3/x;

    move-result-object p3

    invoke-virtual {p3, p2}, Lw3/x;->c(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    :cond_2
    const-string p1, "Dialog destination "

    .line 21
    invoke-static {p1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ly3/b$a;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not an instance of DialogFragment"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method

.method public e(Lw3/x;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/navigation/Navigator;->a:Lw3/x;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/navigation/Navigator;->b:Z

    .line 3
    iget-object p1, p1, Lw3/x;->e:Lhi/m;

    .line 4
    invoke-interface {p1}, Lhi/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 5
    iget-object v1, p0, Ly3/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 6
    iget-object v2, v0, Landroidx/navigation/NavBackStackEntry;->t:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/k;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ly3/b;->f:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Ly3/b;->e:Ljava/util/Set;

    .line 10
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->t:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Ly3/b;->d:Landroidx/fragment/app/FragmentManager;

    new-instance v0, Ly3/a;

    invoke-direct {v0, p0}, Ly3/a;-><init>(Ly3/b;)V

    .line 13
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 4

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly3/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "DialogFragmentNavigator"

    const-string p2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lw3/x;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lw3/x;->e:Lhi/m;

    .line 5
    invoke-interface {v0}, Lhi/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lmh/k;->R(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 10
    iget-object v2, p0, Ly3/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 11
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->t:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget-object v3, p0, Ly3/b;->f:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 14
    check-cast v1, Landroidx/fragment/app/k;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->i()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lw3/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw3/x;->b(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method
