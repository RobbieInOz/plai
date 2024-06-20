.class public final Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onConfigDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonalInformationFragment.kt"

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
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onConfigDialog$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onConfigDialog$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onConfigDialog$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    const v1, 0x7f12027e

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.alert\u2026ermissionsToTakePictures)"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.permission.CAMERA"

    .line 4
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onConfigDialog$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v4, Lv0/a;

    invoke-direct {v4, v0}, Lv0/a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v5, 0x1

    .line 8
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v4, v2}, Lv0/a;->w([Ljava/lang/String;)Lae/g;

    move-result-object v2

    const-string v4, "#1972e8"

    .line 9
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v6, "#8ab6f5"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 10
    iput v4, v2, Lae/g;->c:I

    .line 11
    iput v6, v2, Lae/g;->d:I

    .line 12
    iput-boolean v5, v2, Lae/g;->i:Z

    .line 13
    new-instance v4, Lq1/e;

    invoke-direct {v4, v1, v0}, Lq1/e;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 14
    iput-object v4, v2, Lae/g;->r:Lxd/b;

    .line 15
    sget-object v0, Lq1/f;->a:Lq1/f;

    .line 16
    iput-object v0, v2, Lae/g;->s:Lxd/c;

    .line 17
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onConfigDialog$1$a;

    invoke-direct {v0, v3}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onConfigDialog$1$a;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;)V

    invoke-virtual {v2, v0}, Lae/g;->f(Lxd/d;)V

    :cond_1
    :goto_0
    return-void
.end method
