.class public final Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "MyDeviceFragment.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/p<",
        "Lkotlin/Pair<",
        "+",
        "Lai/plaud/android/plaud/anew/pages/device/MyDeviceLoading;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/String;",
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

    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$7;->$isActive:Z

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$7;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$7;->invoke(Lkotlin/Pair;Ljava/lang/String;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lai/plaud/android/plaud/anew/pages/device/MyDeviceLoading;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    iget-boolean p2, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$7;->$isActive:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 3
    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$7;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceLoading;

    sget-object v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$7$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p2}, Lai/plaud/android/plaud/base/ui/BaseFragment;->l()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Lai/plaud/android/plaud/base/ui/BaseFragment;->k()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p2}, Lai/plaud/android/plaud/base/ui/BaseFragment;->k()V

    .line 9
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->s()Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    move-result-object p1

    const p2, 0x7f120059

    .line 10
    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->h(I)V

    const p2, 0x7f1202b7

    .line 11
    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->f(I)V

    const p2, 0x7f1200e7

    .line 12
    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->c(I)V

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p2}, Lai/plaud/android/plaud/base/ui/BaseFragment;->l()V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p2}, Lai/plaud/android/plaud/base/ui/BaseFragment;->k()V

    :cond_6
    :goto_0
    return-void
.end method
