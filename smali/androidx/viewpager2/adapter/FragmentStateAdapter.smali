.class public abstract Landroidx/viewpager2/adapter/FragmentStateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/viewpager2/adapter/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/adapter/FragmentStateAdapter$a;,
        Landroidx/viewpager2/adapter/FragmentStateAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/viewpager2/adapter/f;",
        ">;",
        "Landroidx/viewpager2/adapter/g;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Landroidx/fragment/app/FragmentManager;

.field public final c:Li2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/e<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/e<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 3
    new-instance v1, Li2/e;

    const/16 v2, 0xa

    .line 4
    invoke-direct {v1, v2}, Li2/e;-><init>(I)V

    .line 5
    iput-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Li2/e;

    .line 6
    new-instance v1, Li2/e;

    .line 7
    invoke-direct {v1, v2}, Li2/e;-><init>(I)V

    .line 8
    iput-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Li2/e;

    .line 9
    new-instance v1, Li2/e;

    .line 10
    invoke-direct {v1, v2}, Li2/e;-><init>(I)V

    .line 11
    iput-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Li2/e;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Z

    .line 13
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Z

    .line 14
    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Landroidx/fragment/app/FragmentManager;

    .line 15
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a:Landroidx/lifecycle/Lifecycle;

    const/4 p1, 0x1

    .line 16
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->setHasStableIds(Z)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Li2/e;

    invoke-virtual {v0}, Li2/e;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Li2/e;

    invoke-virtual {v0}, Li2/e;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f#"

    .line 6
    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 8
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Landroidx/fragment/app/FragmentManager;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v7, v4, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/z;

    invoke-virtual {v7, v5}, Landroidx/fragment/app/z;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object v6, v7

    .line 11
    :goto_1
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Li2/e;

    invoke-virtual {v1, v2, v3, v6}, Li2/e;->k(JLjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment no longer exists for key "

    const-string v2, ": unique id "

    invoke-static {v0, v1, v2, v5}, Lq/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/RuntimeException;)V

    throw v6

    :cond_4
    const-string v2, "s#"

    .line 13
    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 16
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Li2/e;

    invoke-virtual {v4, v2, v3, v1}, Li2/e;->k(JLjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected key in savedState: "

    invoke-static {v0, v1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Li2/e;

    invoke-virtual {p1}, Li2/e;->i()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Z

    .line 21
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Z

    .line 22
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d()V

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    new-instance v0, Landroidx/viewpager2/adapter/c;

    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/c;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    .line 25
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a:Landroidx/lifecycle/Lifecycle;

    new-instance v2, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;

    invoke-direct {v2, p0, p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const-wide/16 v1, 0x2710

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    .line 27
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x3

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Li2/b;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Li2/b;-><init>(I)V

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Li2/e;

    invoke-virtual {v3}, Li2/e;->m()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Li2/e;

    invoke-virtual {v3, v2}, Li2/e;->j(I)J

    move-result-wide v3

    .line 6
    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c(J)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Li2/b;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Li2/e;

    invoke-virtual {v5, v3, v4}, Li2/e;->l(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Z

    if-nez v2, :cond_8

    .line 10
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Z

    move v2, v1

    .line 11
    :goto_1
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Li2/e;

    invoke-virtual {v3}, Li2/e;->m()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 12
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Li2/e;

    invoke-virtual {v3, v2}, Li2/e;->j(I)J

    move-result-wide v3

    .line 13
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Li2/e;

    invoke-virtual {v5, v3, v4}, Li2/e;->d(J)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Li2/e;

    const/4 v7, 0x0

    .line 15
    invoke-virtual {v5, v3, v4, v7}, Li2/e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Landroidx/fragment/app/Fragment;

    if-nez v5, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v1

    :goto_3
    if-nez v6, :cond_7

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Li2/b;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_8
    new-instance v1, Li2/b$a;

    invoke-direct {v1, v0}, Li2/b$a;-><init>(Li2/b;)V

    .line 21
    :goto_4
    invoke-virtual {v1}, Li2/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Li2/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h(J)V

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method

.method public final f(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Li2/e;

    invoke-virtual {v2}, Li2/e;->m()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Li2/e;

    invoke-virtual {v2, v1}, Li2/e;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Li2/e;

    invoke-virtual {v0, v1}, Li2/e;->j(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public g(Landroidx/viewpager2/adapter/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Li2/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li2/e;->g(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "Design assumption violated."

    if-eqz v0, :cond_8

    .line 2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Landroidx/viewpager2/adapter/b;

    invoke-direct {v1, p0, v0, v2}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 8
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/t;

    .line 9
    iget-object p1, p1, Landroidx/fragment/app/t;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/fragment/app/t$a;

    invoke-direct {v0, v1, v4}, Landroidx/fragment/app/t$a;-><init>(Landroidx/fragment/app/FragmentManager$k;Z)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v2, :cond_3

    .line 12
    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    return-void

    .line 13
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i()Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Landroidx/fragment/app/FragmentManager;

    new-instance v3, Landroidx/viewpager2/adapter/b;

    invoke-direct {v3, p0, v0, v2}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 17
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/t;

    .line 18
    iget-object v1, v1, Landroidx/fragment/app/t;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Landroidx/fragment/app/t$a;

    invoke-direct {v2, v3, v4}, Landroidx/fragment/app/t$a;-><init>(Landroidx/fragment/app/FragmentManager$k;Z)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Landroidx/fragment/app/FragmentManager;

    .line 20
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string v1, "f"

    .line 21
    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v2, v4, v0, p1, v1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 24
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 25
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a0;

    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    .line 27
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    invoke-virtual {p1, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b(Z)V

    goto :goto_1

    .line 28
    :cond_6
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Landroidx/fragment/app/FragmentManager;

    .line 29
    iget-boolean v0, v0, Landroidx/fragment/app/FragmentManager;->I:Z

    if-eqz v0, :cond_7

    return-void

    .line 30
    :cond_7
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;

    invoke-direct {v1, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/f;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_1
    return-void

    .line 31
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final h(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Li2/e;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Li2/e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c(J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Li2/e;

    invoke-virtual {v2, p1, p2}, Li2/e;->l(J)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Li2/e;

    invoke-virtual {v0, p1, p2}, Li2/e;->l(J)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Z

    return-void

    .line 13
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c(J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Li2/e;

    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Landroidx/fragment/app/FragmentManager;

    .line 15
    iget-object v4, v3, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/z;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/z;->g(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 16
    iget-object v5, v4, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/Fragment;

    .line 17
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    iget-object v3, v4, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v5, -0x1

    if-le v3, v5, :cond_5

    .line 19
    invoke-virtual {v4}, Landroidx/fragment/app/y;->o()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 20
    new-instance v1, Landroidx/fragment/app/Fragment$SavedState;

    invoke-direct {v1, v3}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 21
    :cond_5
    invoke-virtual {v2, p1, p2, v1}, Li2/e;->k(JLjava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    invoke-static {p2, v0, v2}, Lq/l;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/RuntimeException;)V

    throw v1

    .line 23
    :cond_7
    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Landroidx/fragment/app/FragmentManager;

    .line 24
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 25
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    invoke-virtual {v2}, Landroidx/fragment/app/a0;->f()V

    .line 26
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Li2/e;

    invoke-virtual {v0, p1, p2}, Li2/e;->l(J)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R()Z

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    new-instance v1, Landroidx/viewpager2/adapter/d;

    invoke-direct {v1, v0}, Landroidx/viewpager2/adapter/d;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$b;)V

    iput-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 5
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->q:Landroidx/viewpager2/widget/c;

    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Landroidx/viewpager2/adapter/e;

    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/e;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$b;)V

    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    new-instance p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$b;)V

    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->c:Landroidx/lifecycle/LifecycleEventObserver;

    .line 10
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/f;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemId()J

    move-result-wide v0

    .line 3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f(I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h(J)V

    .line 8
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Li2/e;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Li2/e;->l(J)V

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Li2/e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Li2/e;->k(JLjava/lang/Object;)V

    int-to-long v0, p2

    .line 10
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Li2/e;

    invoke-virtual {v2, v0, v1}, Li2/e;->d(J)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    move-object v2, p0

    check-cast v2, Lm/m;

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    .line 12
    iget-object p2, v2, Lm/m;->k:Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment;

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, v2, Lm/m;->j:Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTFragment;

    goto :goto_0

    .line 14
    :cond_2
    iget-object p2, v2, Lm/m;->i:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Li2/e;

    invoke-virtual {v2, v0, v1}, Li2/e;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 16
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Li2/e;

    invoke-virtual {v2, v0, v1, p2}, Li2/e;->k(JLjava/lang/Object;)V

    .line 17
    :cond_3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    .line 18
    sget-object v0, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-static {p2}, Lg3/e0$g;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 21
    new-instance v0, Landroidx/viewpager2/adapter/a;

    invoke-direct {v0, p0, p2, p1}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/widget/FrameLayout;Landroidx/viewpager2/adapter/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d()V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 1

    .line 1
    sget p2, Landroidx/viewpager2/adapter/f;->a:I

    .line 2
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget-object p1, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {}, Lg3/e0$e;->a()I

    move-result p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setSaveEnabled(Z)V

    .line 8
    new-instance p1, Landroidx/viewpager2/adapter/f;

    invoke-direct {p1, p2}, Landroidx/viewpager2/adapter/f;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    .line 3
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 4
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->q:Landroidx/viewpager2/widget/c;

    .line 5
    iget-object p1, p1, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p1, p1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->c:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    return-void
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/f;

    const/4 p1, 0x1

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/f;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g(Landroidx/viewpager2/adapter/f;)V

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d()V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/f;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h(J)V

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Li2/e;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li2/e;->l(J)V

    :cond_0
    return-void
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Li2/e;

    invoke-virtual {v1}, Li2/e;->m()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Li2/e;

    invoke-virtual {v2}, Li2/e;->m()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Li2/e;

    invoke-virtual {v3}, Li2/e;->m()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Li2/e;

    invoke-virtual {v3, v2}, Li2/e;->j(I)J

    move-result-wide v3

    .line 4
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Li2/e;

    invoke-virtual {v5, v3, v4}, Li2/e;->g(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "f#"

    .line 6
    invoke-static {v6, v3, v4}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Landroidx/fragment/app/FragmentManager;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-ne v6, v4, :cond_0

    .line 9
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    invoke-static {v1, v5, v2}, Lq/l;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    :goto_2
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Li2/e;

    invoke-virtual {v2}, Li2/e;->m()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 12
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Li2/e;

    invoke-virtual {v2, v1}, Li2/e;->j(I)J

    move-result-wide v2

    .line 13
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "s#"

    .line 14
    invoke-static {v4, v2, v3}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Li2/e;

    invoke-virtual {v5, v2, v3}, Li2/e;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
