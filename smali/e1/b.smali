.class public final synthetic Le1/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic o:Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/b;->o:Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object p1, p0, Le1/b;->o:Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;

    sget v0, Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;->E:I

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/log/LogSystemHelper;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/g;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lai/plaud/android/plaud/util/log/LogSystemHelper;->d:Ljava/lang/String;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lq1/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
