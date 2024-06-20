.class public final Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;
.super Lq0/c;
.source "TwoSquareButtonOptionsBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/c<",
        "Lk1/q1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public I:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public J:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment$1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2, v3}, Lq0/c;-><init>(Luh/q;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;->K:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;->L:Ljava/lang/String;

    const v0, 0x7f0800b2

    .line 5
    iput v0, p0, Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;->M:I

    const v0, 0x7f080079

    .line 6
    iput v0, p0, Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;->N:I

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
    check-cast p1, Lk1/q1;

    iget-object p1, p1, Lk1/q1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;->K:Ljava/lang/String;

    invoke-static {v0}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120392

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.mine_profile_Camera)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    check-cast p1, Lk1/q1;

    iget-object p1, p1, Lk1/q1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;->L:Ljava/lang/String;

    invoke-static {v0}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120391

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.mine_profile_Album)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    check-cast p1, Lk1/q1;

    iget-object p1, p1, Lk1/q1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget v0, p0, Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;->M:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast p1, Lk1/q1;

    iget-object p1, p1, Lk1/q1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    iget v0, p0, Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;->N:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lk1/q1;

    .line 14
    iget-object v0, p1, Lk1/q1;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v1, Li/e;

    invoke-direct {v1, p0, p2}, Li/e;-><init>(Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p1, Lk1/q1;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v0, Li/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li/e;-><init>(Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p1, Lk1/q1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Li/e;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Li/e;-><init>(Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
