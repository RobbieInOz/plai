.class public final Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showCantUpdateDialog$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MyDeviceFragment.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Lai/plaud/android/plaud/component/dialog/DeviceCantUpdateDialog;

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;Lai/plaud/android/plaud/component/dialog/DeviceCantUpdateDialog;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showCantUpdateDialog$1$2;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showCantUpdateDialog$1$2;->$this_apply:Lai/plaud/android/plaud/component/dialog/DeviceCantUpdateDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showCantUpdateDialog$1$2;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lk/h;->a:Lk/h;

    .line 3
    sget-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    new-instance v1, Ld6/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 5
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "device_mng_version_caution_retry"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showCantUpdateDialog$1$2;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->N:I

    .line 8
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showCantUpdateDialog$1$2;->$this_apply:Lai/plaud/android/plaud/component/dialog/DeviceCantUpdateDialog;

    invoke-virtual {v0}, Lai/plaud/android/plaud/component/dialog/DeviceCantUpdateDialog;->dismiss()V

    .line 10
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showCantUpdateDialog$1$2;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    .line 11
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->t()Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$updateDeviceVersion$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$updateDeviceVersion$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;Loh/c;)V

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showCantUpdateDialog$1$2;->$this_apply:Lai/plaud/android/plaud/component/dialog/DeviceCantUpdateDialog;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01002f

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object v0

    check-cast v0, Lk1/e;

    iget-object v0, v0, Lk1/e;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method
