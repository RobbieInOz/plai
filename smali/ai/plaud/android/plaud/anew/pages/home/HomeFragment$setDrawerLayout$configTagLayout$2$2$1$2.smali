.class public final Lai/plaud/android/plaud/anew/pages/home/HomeFragment$setDrawerLayout$configTagLayout$2$2$1$2;
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
.field public final synthetic $tag:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;Lai/plaud/android/plaud/anew/database/tag/TagEntity;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$setDrawerLayout$configTagLayout$2$2$1$2;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$setDrawerLayout$configTagLayout$2$2$1$2;->$tag:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$setDrawerLayout$configTagLayout$2$2$1$2;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$setDrawerLayout$configTagLayout$2$2$1$2;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$setDrawerLayout$configTagLayout$2$2$1$2;->$tag:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    sget v2, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    .line 3
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->t()Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    move-result-object v2

    const v3, 0x7f120069

    .line 4
    invoke-virtual {v2, v3}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->i(I)V

    const v3, 0x7f120040

    .line 5
    invoke-virtual {v2, v3}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->e(I)V

    const v3, 0x7f12035e

    .line 6
    invoke-virtual {v2, v3}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->d(I)V

    const v3, 0x7f120274

    .line 7
    invoke-virtual {v2, v3}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->g(I)V

    .line 8
    new-instance v3, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$showTagDelDialog$1$1;

    invoke-direct {v3, v0, v1}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$showTagDelDialog$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;Lai/plaud/android/plaud/anew/database/tag/TagEntity;)V

    invoke-virtual {v2, v3}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->c(Luh/a;)V

    .line 9
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
