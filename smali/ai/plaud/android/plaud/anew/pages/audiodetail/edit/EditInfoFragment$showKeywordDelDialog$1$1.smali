.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment$showKeywordDelDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditInfoFragment.kt"

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
.field public final synthetic $item:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment$showKeywordDelDialog$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment$showKeywordDelDialog$1$1;->$item:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment$showKeywordDelDialog$1$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment$showKeywordDelDialog$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;

    .line 3
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast v0, Lk1/n0;

    iget-object v0, v0, Lk1/n0;->j:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment$showKeywordDelDialog$1$1;->$item:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
