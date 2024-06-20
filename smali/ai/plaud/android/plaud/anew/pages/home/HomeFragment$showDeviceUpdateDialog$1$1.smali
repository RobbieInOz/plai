.class public final Lai/plaud/android/plaud/anew/pages/home/HomeFragment$showDeviceUpdateDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

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
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$showDeviceUpdateDialog$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$showDeviceUpdateDialog$1$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$showDeviceUpdateDialog$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    invoke-static {v0}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 3
    sget-object v1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v1

    const-string v2, "device_bind_sn_key"

    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ly/r;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "FROM_SOURCE_HOME"

    invoke-direct {v2, v1, v3, v5, v4}, Ly/r;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v2}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    return-void
.end method
