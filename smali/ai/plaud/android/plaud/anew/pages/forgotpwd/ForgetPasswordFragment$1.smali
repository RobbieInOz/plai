.class public final synthetic Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ForgetPasswordFragment.kt"

# interfaces
.implements Luh/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Luh/q<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Boolean;",
        "Lk1/r0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$1;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$1;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lk1/r0;

    const/4 v1, 0x3

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lai/plaud/android/plaud/databinding/FragmentForgetPasswordBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$1;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk1/r0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk1/r0;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "p0"

    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0c0070

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f0900d4

    .line 4
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_1

    const v1, 0x7f090146

    .line 5
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lai/plaud/android/plaud/component/CtaButton;

    if-eqz v6, :cond_1

    const v1, 0x7f0901d1

    .line 6
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_1

    const v1, 0x7f090213

    .line 7
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lai/plaud/android/plaud/component/VerificationCodeImageButton;

    if-eqz v8, :cond_1

    const v1, 0x7f090270

    .line 8
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v9, :cond_1

    const v1, 0x7f090271

    .line 9
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v10, :cond_1

    const v1, 0x7f090274

    .line 10
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_1

    const v1, 0x7f090276

    .line 11
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v12, :cond_1

    const v1, 0x7f090277

    .line 12
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v13, :cond_1

    const v1, 0x7f0904a8

    .line 13
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lai/plaud/android/plaud/component/PasswordStateImageButton;

    if-eqz v14, :cond_1

    const v1, 0x7f0904a9

    .line 14
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lai/plaud/android/plaud/component/PasswordStateImageButton;

    if-eqz v15, :cond_1

    const v1, 0x7f09054f

    .line 15
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_1

    .line 16
    new-instance v1, Lk1/r0;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lk1/r0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lai/plaud/android/plaud/component/CtaButton;Landroidx/appcompat/widget/AppCompatTextView;Lai/plaud/android/plaud/component/VerificationCodeImageButton;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Lai/plaud/android/plaud/component/PasswordStateImageButton;Lai/plaud/android/plaud/component/PasswordStateImageButton;Landroid/widget/LinearLayout;)V

    return-object v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
