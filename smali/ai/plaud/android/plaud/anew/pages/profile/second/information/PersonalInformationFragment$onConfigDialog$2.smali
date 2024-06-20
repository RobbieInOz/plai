.class public final Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onConfigDialog$2;
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

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onConfigDialog$2;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onConfigDialog$2;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3
    :goto_0
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onConfigDialog$2;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    const v2, 0x7f120280

    .line 4
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.alert\u2026ionsToAccessAlbumContent)"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 5
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onConfigDialog$2;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v5, Lv0/a;

    invoke-direct {v5, v1}, Lv0/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v5, v4}, Lv0/a;->w([Ljava/lang/String;)Lae/g;

    move-result-object v4

    const-string v5, "#1972e8"

    .line 9
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "#8ab6f5"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 10
    iput v5, v4, Lae/g;->c:I

    .line 11
    iput v6, v4, Lae/g;->d:I

    .line 12
    iput-boolean v3, v4, Lae/g;->i:Z

    .line 13
    new-instance v3, Lq1/e;

    invoke-direct {v3, v2, v1}, Lq1/e;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 14
    iput-object v3, v4, Lae/g;->r:Lxd/b;

    .line 15
    sget-object v1, Lq1/f;->a:Lq1/f;

    .line 16
    iput-object v1, v4, Lae/g;->s:Lxd/c;

    .line 17
    new-instance v1, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onConfigDialog$2$a;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onConfigDialog$2$a;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;)V

    invoke-virtual {v4, v1}, Lae/g;->f(Lxd/d;)V

    :cond_2
    :goto_1
    return-void
.end method
