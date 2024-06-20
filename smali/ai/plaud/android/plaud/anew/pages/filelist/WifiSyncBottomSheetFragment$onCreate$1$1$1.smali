.class public final Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment$onCreate$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WifiSyncBottomSheetFragment.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lai/plaud/android/plaud/anew/manager/sync/SyncData;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment$onCreate$1$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment$onCreate$1$1$1;->invoke(Lai/plaud/android/plaud/anew/manager/sync/SyncData;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Lai/plaud/android/plaud/anew/manager/sync/SyncData;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment$onCreate$1$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;

    .line 3
    iget-object v0, v0, Lq0/c;->H:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast v0, Lk1/t1;

    iget-object v0, v0, Lk1/t1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    iget-wide v3, p1, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->q:D

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%.2fKB/s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment$onCreate$1$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;

    .line 8
    iget-object p1, p1, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    check-cast p1, Lk1/t1;

    iget-object p1, p1, Lk1/t1;->m:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment$onCreate$1$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;

    .line 10
    iget-object v0, v0, Lq0/c;->H:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast v0, Lk1/t1;

    iget-object v0, v0, Lk1/t1;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    .line 13
    sget p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->o:F

    .line 14
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment$onCreate$1$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;

    .line 15
    iget-object v0, v0, Lq0/c;->H:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 16
    check-cast v0, Lk1/t1;

    iget-object v0, v0, Lk1/t1;->m:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 17
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment$onCreate$1$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;

    .line 18
    iget-object v0, v0, Lq0/c;->H:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 19
    check-cast v0, Lk1/t1;

    iget-object v0, v0, Lk1/t1;->m:Landroid/widget/ProgressBar;

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
