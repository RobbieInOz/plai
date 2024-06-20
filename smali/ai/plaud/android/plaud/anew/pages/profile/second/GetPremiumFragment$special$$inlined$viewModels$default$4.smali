.class public final Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$special$$inlined$viewModels$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $extrasProducer:Luh/a;

.field public final synthetic $owner$delegate:Llh/c;


# direct methods
.method public constructor <init>(Luh/a;Llh/c;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$special$$inlined$viewModels$default$4;->$extrasProducer:Luh/a;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$special$$inlined$viewModels$default$4;->$owner$delegate:Llh/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 3

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$special$$inlined$viewModels$default$4;->$extrasProducer:Luh/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    if-nez v0, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$special$$inlined$viewModels$default$4;->$owner$delegate:Llh/c;

    invoke-static {v0}, Landroidx/fragment/app/g0;->a(Llh/c;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 4
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :cond_3
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$special$$inlined$viewModels$default$4;->invoke()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    return-object v0
.end method
