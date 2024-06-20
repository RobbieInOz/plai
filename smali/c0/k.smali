.class public final synthetic Lc0/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;III)Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;
    .locals 1

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->q()Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    move-result-object p0

    .line 1
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object v0

    check-cast v0, Lk1/k;

    iget-object v0, v0, Lk1/k;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/k;

    iget-object p1, p1, Lk1/k;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/k;

    iget-object p1, p1, Lk1/k;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method
