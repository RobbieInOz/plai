.class public final Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showAlreadyLatestVersionDialogTips$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MyDeviceFragment.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showAlreadyLatestVersionDialogTips$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showAlreadyLatestVersionDialogTips$1$1;->invoke()V

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

    const-string v2, "device_mng_version_latest_gotit"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showAlreadyLatestVersionDialogTips$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->N:I

    .line 8
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->t()Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    move-result-object v0

    .line 9
    sget-object v1, Lr/m$f;->a:Lr/m$f;

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->i(Lr/m;)V

    return-void
.end method
