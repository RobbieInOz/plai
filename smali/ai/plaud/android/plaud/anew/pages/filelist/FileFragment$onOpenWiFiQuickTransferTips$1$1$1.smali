.class public final Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onOpenWiFiQuickTransferTips$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FileFragment.kt"

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
.field public final synthetic $manager:Landroidx/fragment/app/FragmentManager;

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onOpenWiFiQuickTransferTips$1$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onOpenWiFiQuickTransferTips$1$1$1;->$manager:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onOpenWiFiQuickTransferTips$1$1$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onOpenWiFiQuickTransferTips$1$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->z()Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;

    move-result-object v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onOpenWiFiQuickTransferTips$1$1$1;->$manager:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->p(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
