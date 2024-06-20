.class public final Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$onViewCreated$3$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceConnectionFragment.kt"

# interfaces
.implements Luh/l;


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
        "Luh/l<",
        "Ljava/util/List<",
        "Lh1/a;",
        ">;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$onViewCreated$3$4;->this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$onViewCreated$3$4;->invoke(Ljava/util/List;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh1/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "binding.recyclerView"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$onViewCreated$3$4;->this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;

    .line 4
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast v0, Lk1/i0;

    iget-object v0, v0, Lk1/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$onViewCreated$3$4;->this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->r()Ls/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->submitList(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$onViewCreated$3$4;->this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;

    .line 8
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    check-cast p1, Lk1/i0;

    iget-object p1, p1, Lk1/i0;->d:Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$onViewCreated$3$4;->this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;

    .line 11
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 12
    check-cast p1, Lk1/i0;

    iget-object p1, p1, Lk1/i0;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$onViewCreated$3$4;->this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;

    .line 14
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 15
    check-cast p1, Lk1/i0;

    iget-object p1, p1, Lk1/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method
