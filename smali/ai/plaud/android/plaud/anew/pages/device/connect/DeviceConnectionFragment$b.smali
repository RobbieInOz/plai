.class public final Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$b;
.super Landroidx/activity/e;
.source "DeviceConnectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$b;->d:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u8d70\u4e86 handleOnBackPressed"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$b;->d:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->H:I

    .line 3
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->t()Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    move-result-object v0

    .line 4
    sget-object v1, Ls/e$a;->a:Ls/e$a;

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->f(Ls/e;)V

    .line 5
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$b;->d:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;

    .line 6
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->u()V

    return-void
.end method
