.class public final synthetic Lo/q;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object v0

    check-cast v0, Lk1/q;

    iget-object v0, v0, Lk1/q;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/q;

    iget-object p1, p1, Lk1/q;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p0

    check-cast p0, Lk1/q;

    iget-object p0, p0, Lk1/q;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
