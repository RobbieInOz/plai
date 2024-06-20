.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment$a;
.super Ljava/lang/Object;
.source "EditInfoFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment$a;->o:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment$a;->o:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;

    .line 4
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast p1, Lk1/n0;

    iget-object p1, p1, Lk1/n0;->i:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment$a;->o:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;

    .line 7
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 8
    check-cast p1, Lk1/n0;

    iget-object p1, p1, Lk1/n0;->i:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment$a;->o:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080246

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
