.class public final Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$b;
.super Ljava/lang/Object;
.source "Extension.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$b;->o:Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;

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
    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$b;->o:Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;

    sget p3, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;->F:I

    .line 4
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;->q()Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;

    move-result-object p2

    .line 5
    new-instance p3, Lj0/f$d;

    invoke-direct {p3, p1}, Lj0/f$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->f(Lj0/f;)V

    return-void
.end method
