.class public final Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$onViewCreated$6;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceConnectionFragment.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/p<",
        "Lh1/a;",
        "Ljava/lang/Integer;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$onViewCreated$6;->this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh1/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$onViewCreated$6;->invoke(Lh1/a;I)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Lh1/a;I)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$onViewCreated$6;->this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->H:I

    .line 3
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->t()Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    move-result-object v0

    .line 4
    sget-object v1, Ls/e$c;->a:Ls/e$c;

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->f(Ls/e;)V

    .line 5
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$onViewCreated$6;->this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;

    .line 6
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->t()Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    move-result-object v0

    .line 7
    new-instance v1, Ls/e$b;

    invoke-direct {v1, p1}, Ls/e$b;-><init>(Lh1/a;)V

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->f(Ls/e;)V

    .line 8
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$onViewCreated$6;->this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;

    .line 9
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->r()Ls/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "mNearbyDeviceAdapter.currentList"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 12
    check-cast v3, Lk1/i0;

    iget-object v3, v3, Lk1/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->G(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v3

    instance-of v4, v3, Ls/k$a;

    if-eqz v4, :cond_0

    check-cast v3, Ls/k$a;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    if-ne p2, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    move v4, v1

    .line 13
    :goto_2
    invoke-virtual {v3, v4}, Ls/k$a;->a(Z)V

    :cond_2
    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_3
    sget-object p1, Lk/h;->a:Lk/h;

    .line 15
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 16
    new-instance p2, Ld6/b;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Ld6/b;-><init>(I)V

    .line 17
    iget-object p2, p2, Ld6/b;->o:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "manually_connect_bluetooth_device"

    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
