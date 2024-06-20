.class public final Lai/plaud/android/plaud/component/dialog/CircularProgressBarDialog;
.super Lq0/e;
.source "CircularProgressBarDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/e;"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v3, Lai/plaud/android/plaud/component/dialog/CircularProgressBarDialog$1;->INSTANCE:Lai/plaud/android/plaud/component/dialog/CircularProgressBarDialog$1;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lq0/e;-><init>(Landroid/content/Context;ILuh/l;ZII)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object v0

    check-cast v0, Lk1/f;

    iget-object v0, v0, Lk1/f;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq0/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/f;

    iget-object p1, p1, Lk1/f;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Li/b;

    invoke-direct {v0, p0}, Li/b;-><init>(Lai/plaud/android/plaud/component/dialog/CircularProgressBarDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
