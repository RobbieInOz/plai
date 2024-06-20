.class public final Landroidx/fragment/app/g0;
.super Ljava/lang/Object;
.source "FragmentViewModelLazy.kt"


# direct methods
.method public static final a(Llh/c;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 1
    invoke-interface {p0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Lbi/c;Luh/a;Luh/a;Luh/a;)Llh/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lbi/c<",
            "TVM;>;",
            "Luh/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Luh/a<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "Luh/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Llh/c<",
            "TVM;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lbi/c;Luh/a;Luh/a;Luh/a;)V

    return-object p0
.end method
