.class public final Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$c;
.super Ljava/lang/Object;
.source "Extension.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lk1/c0;

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;


# direct methods
.method public constructor <init>(Lk1/c0;Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$c;->o:Lk1/c0;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$c;->p:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;

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

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 2
    :cond_1
    invoke-static {p1}, Ldi/j;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, p3

    :goto_0
    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$c;->o:Lk1/c0;

    iget-object p2, p2, Lk1/c0;->g:Lai/plaud/android/plaud/component/PasswordStateImageButton;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$c;->o:Lk1/c0;

    iget-object p2, p2, Lk1/c0;->g:Lai/plaud/android/plaud/component/PasswordStateImageButton;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_1
    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$c;->p:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;

    sget p3, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;->E:I

    .line 7
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;

    move-result-object p2

    .line 8
    new-instance p3, Ld0/d$a;

    invoke-direct {p3, p1}, Ld0/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->f(Ld0/d;)V

    return-void
.end method
