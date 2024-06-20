.class public final Lai/plaud/android/plaud/anew/pages/home/drawer/CleanTrashBottomSheetFragment;
.super Lq0/c;
.source "CleanTrashBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/c<",
        "Lk1/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public I:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Ljava/lang/Integer;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/home/drawer/CleanTrashBottomSheetFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/home/drawer/CleanTrashBottomSheetFragment$1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lq0/c;-><init>(Luh/q;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq0/c;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f130009

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/k;->n(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/k;->z:Landroid/app/Dialog;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f09017f

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast p1, Lk1/e0;

    .line 6
    iget-object v0, p1, Lk1/e0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lz/d;

    invoke-direct {v1, p0, p2}, Lz/d;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/CleanTrashBottomSheetFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p1, Lk1/e0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lz/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lz/d;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/CleanTrashBottomSheetFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
