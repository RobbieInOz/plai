.class public final Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment$a;
.super Li1/a;
.source "WifiSyncBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment$a;->a:Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;

    .line 1
    invoke-direct {p0}, Li1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public t(Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectWifiFailed;)V
    .locals 2

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u8bbe\u5907Wifi\u8fde\u63a5\u5931\u8d25"

    invoke-virtual {p1, v1, v0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment$a;->a:Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;

    .line 2
    iget-object v0, v0, Lq0/c;->H:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast v0, Lk1/t1;

    iget-object v0, v0, Lk1/t1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1200bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment$a;->a:Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;

    .line 5
    iget-object v0, v0, Lq0/c;->H:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 6
    check-cast v0, Lk1/t1;

    iget-object v0, v0, Lk1/t1;->k:Lpl/droidsonroids/gif/GifImageView;

    const v1, 0x7f0802aa

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment$a;->a:Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;

    .line 8
    iget-object v0, v0, Lq0/c;->H:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Lk1/t1;

    iget-object v0, v0, Lk1/t1;->e:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.endSureGroup"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment$a;->a:Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;

    .line 11
    iget-object v0, v0, Lq0/c;->H:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 12
    check-cast v0, Lk1/t1;

    iget-object v0, v0, Lk1/t1;->l:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.syncGroup"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment$a;->a:Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;

    .line 14
    iget-object v0, v0, Lq0/c;->H:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 15
    check-cast v0, Lk1/t1;

    iget-object v0, v0, Lk1/t1;->d:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.endGroup"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    return-void
.end method
