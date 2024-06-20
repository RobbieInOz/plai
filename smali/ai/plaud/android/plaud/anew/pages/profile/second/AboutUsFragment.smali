.class public final Lai/plaud/android/plaud/anew/pages/profile/second/AboutUsFragment;
.super Lc0/n;
.source "AboutUsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public D:I

.field public E:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/profile/second/AboutUsFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/profile/second/AboutUsFragment$1;

    invoke-direct {p0, v0}, Lc0/n;-><init>(Luh/q;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lq0/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast p1, Lk1/u;

    .line 4
    iget-object p2, p1, Lk1/u;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lc0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc0/a;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/AboutUsFragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p1, Lk1/u;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "ivLogo"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$clicks"

    .line 6
    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lhd/a;

    invoke-direct {v0, p2}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 8
    new-instance p2, Lm/f;

    invoke-direct {p2, p0}, Lm/f;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/AboutUsFragment;)V

    invoke-virtual {v0, p2}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 10
    invoke-static {p2, v0}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 11
    iget-object p2, p1, Lk1/u;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "v1.4.1"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p1, Lk1/u;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lc0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc0/a;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/AboutUsFragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p1, Lk1/u;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lc0/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lc0/a;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/AboutUsFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
