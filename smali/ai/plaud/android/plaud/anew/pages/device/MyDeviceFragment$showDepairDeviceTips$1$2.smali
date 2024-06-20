.class public final Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showDepairDeviceTips$1$2;
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
.field public final synthetic $this_apply:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showDepairDeviceTips$1$2;->$this_apply:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showDepairDeviceTips$1$2;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showDepairDeviceTips$1$2;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showDepairDeviceTips$1$2;->$this_apply:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->t:Z

    .line 4
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showDepairDeviceTips$1$2;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    .line 5
    iget-object v1, v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->J:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    if-eqz v1, :cond_1

    const v2, 0x7f120059

    .line 6
    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->i(I)V

    const v2, 0x7f120042

    .line 7
    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->e(I)V

    const v2, 0x7f12010d

    .line 8
    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->g(I)V

    .line 9
    new-instance v2, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showDoubleConfirmDepairDeviceTips$1$1;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showDoubleConfirmDepairDeviceTips$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;)V

    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->h(Luh/a;)V

    const v2, 0x7f1200a1

    .line 10
    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->d(I)V

    .line 11
    new-instance v2, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showDoubleConfirmDepairDeviceTips$1$2;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showDoubleConfirmDepairDeviceTips$1$2;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;)V

    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->c(Luh/a;)V

    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "tipsOptionalButtonDialog"

    .line 13
    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
