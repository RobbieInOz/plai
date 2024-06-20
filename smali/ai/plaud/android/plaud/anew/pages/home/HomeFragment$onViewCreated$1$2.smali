.class public final Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onViewCreated$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onViewCreated$1$2;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onViewCreated$1$2;->invoke(Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onViewCreated$1$2;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    .line 3
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast v0, Lk1/w0;

    iget-object v0, v0, Lk1/w0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;->BLUETOOTH:Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
