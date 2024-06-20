.class public final Lv/l;
.super Ljava/lang/Object;
.source "Extension.kt"

# interfaces
.implements Lxd/d;


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;)V
    .locals 0

    iput-object p1, p0, Lv/l;->a:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lv/l;->a:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p1

    const-string p2, "requireActivity()"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->b(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lv/l;->a:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    const-string p3, "If you want to use Wi-Fi transfer, please enable location permission first."

    invoke-virtual {p1, p3}, Lai/plaud/android/plaud/base/ui/BaseFragment;->m(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lv/l;->a:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;

    invoke-direct {p1}, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;-><init>()V

    .line 6
    iget-object p2, p0, Lv/l;->a:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 7
    new-instance p3, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onOpenWiFiQuickTransferTips$1$1$1;

    iget-object v0, p0, Lv/l;->a:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    invoke-direct {p3, v0, p2}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onOpenWiFiQuickTransferTips$1$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;Landroidx/fragment/app/FragmentManager;)V

    .line 8
    iput-object p3, p1, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->P:Luh/a;

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/k;->p(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
