.class Lai/plaud/android/plaud/base/navigation/DialogFragmentNavigator$1;
.super Ljava/lang/Object;
.source "DialogFragmentNavigator.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/base/navigation/DialogFragmentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/base/navigation/DialogFragmentNavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_6

    .line 2
    check-cast p1, Landroidx/fragment/app/k;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/k;->l()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_6

    .line 4
    sget p2, Lai/plaud/android/plaud/base/navigation/b;->s:I

    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_4

    .line 5
    instance-of v0, p2, Lai/plaud/android/plaud/base/navigation/b;

    const-string v1, "NavController is not available before onCreate()"

    if-eqz v0, :cond_1

    .line 6
    check-cast p2, Lai/plaud/android/plaud/base/navigation/b;

    .line 7
    iget-object p1, p2, Lai/plaud/android/plaud/base/navigation/b;->o:Lw3/o;

    if-eqz p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 11
    instance-of v2, v0, Lai/plaud/android/plaud/base/navigation/b;

    if-eqz v2, :cond_3

    .line 12
    check-cast v0, Lai/plaud/android/plaud/base/navigation/b;

    .line 13
    iget-object p1, v0, Lai/plaud/android/plaud/base/navigation/b;->o:Lw3/o;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 17
    invoke-static {p2}, Lw3/v;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 18
    :goto_1
    invoke-virtual {p1}, Landroidx/navigation/NavController;->m()Z

    goto :goto_2

    .line 19
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a NavController set"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_2
    return-void
.end method
