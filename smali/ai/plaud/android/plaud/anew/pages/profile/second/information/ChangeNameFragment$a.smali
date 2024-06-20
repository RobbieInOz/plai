.class public final Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment$a;
.super Ljava/lang/Object;
.source "ChangeNameFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment$a;->o:Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;

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

    .line 1
    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment$a;->o:Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;

    sget p3, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;->F:I

    .line 2
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;->q()Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameViewModel;

    move-result-object p2

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p2, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameViewModel;->w:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment$a;->o:Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ldi/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p3, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    const/16 p3, 0x20

    if-le p1, p3, :cond_0

    .line 3
    iget-object p1, p2, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lk1/b0;

    iget-object p1, p1, Lk1/b0;->c:Landroidx/appcompat/widget/AppCompatEditText;

    sget p3, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;->F:I

    .line 5
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;->q()Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameViewModel;

    move-result-object p3

    .line 6
    iget-object p3, p3, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameViewModel;->w:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p2, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    check-cast p1, Lk1/b0;

    iget-object p1, p1, Lk1/b0;->c:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance p3, Le0/c;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Le0/c;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;I)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
