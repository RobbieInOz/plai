.class public final Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onConfigDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MyDeviceFragment.kt"

# interfaces
.implements Luh/l;


# annotations
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
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onConfigDialog$2;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onConfigDialog$2;->invoke(I)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onConfigDialog$2;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->N:I

    .line 3
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->t()Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$resetSetting$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$resetSetting$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;Loh/c;)V

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    :cond_0
    return-void
.end method
