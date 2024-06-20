.class public final synthetic Lm/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(Llh/c;Ljava/lang/String;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 1
    invoke-interface {p0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
