.class public final Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$11;
.super Lkotlin/jvm/internal/Lambda;
.source "MyDeviceFragment.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/lang/Integer;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isActive:Z

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;


# direct methods
.method public constructor <init>(ZLai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;)V
    .locals 0

    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$11;->$isActive:Z

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$11;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$11;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$11;->$isActive:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$11;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->r()Lai/plaud/android/plaud/component/dialog/CircularProgressBarDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->r()Lai/plaud/android/plaud/component/dialog/CircularProgressBarDialog;

    move-result-object p1

    const v1, 0x7f12041d

    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/component/dialog/CircularProgressBarDialog;->c(I)V

    .line 6
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->r()Lai/plaud/android/plaud/component/dialog/CircularProgressBarDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->r()Lai/plaud/android/plaud/component/dialog/CircularProgressBarDialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object v1

    check-cast v1, Lk1/f;

    iget-object v1, v1, Lk1/f;->b:Lai/plaud/android/plaud/component/CircularProgressBar;

    invoke-virtual {v1, p1}, Lai/plaud/android/plaud/component/CircularProgressBar;->setProgress(I)V

    .line 9
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object v0

    check-cast v0, Lk1/f;

    iget-object v0, v0, Lk1/f;->b:Lai/plaud/android/plaud/component/CircularProgressBar;

    int-to-double v1, p1

    const/16 p1, 0x64

    int-to-double v3, p1

    div-double/2addr v1, v3

    const/16 p1, 0x168

    int-to-double v3, p1

    mul-double/2addr v1, v3

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/component/CircularProgressBar;->setSweepAngle(I)V

    :cond_2
    :goto_0
    return-void
.end method
