.class public final Lai/plaud/android/plaud/anew/pages/home/HomeFragment$showUpdateDialog$1$2;
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
.field public final synthetic $this_apply:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;Lai/plaud/android/plaud/anew/pages/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$showUpdateDialog$1$2;->$this_apply:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$showUpdateDialog$1$2;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$showUpdateDialog$1$2;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "com.android.vending"

    const/high16 v2, 0x10000000

    :try_start_0
    const-string v3, "market://details?id=ai.plaud.android.plaud"

    .line 2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 3
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$showUpdateDialog$1$2;->$this_apply:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "https://play.google.com/store/apps/details?id=ai.plaud.android.plaud"

    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 9
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$showUpdateDialog$1$2;->$this_apply:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$showUpdateDialog$1$2;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
