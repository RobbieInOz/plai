.class public final synthetic Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MyDeviceFragment.kt"

# interfaces
.implements Luh/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;-><init>()V
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
        "Lk1/b1;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$1;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$1;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lk1/b1;

    const/4 v1, 0x3

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lai/plaud/android/plaud/databinding/FragmentMyDeviceBinding;"

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

    invoke-virtual {p0, p1, p2, p3}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$1;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk1/b1;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk1/b1;
    .locals 48

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "p0"

    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0c007c

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f09009d

    .line 4
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1

    const v1, 0x7f09009e

    .line 5
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1

    const v1, 0x7f0900bc

    .line 6
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_1

    const v1, 0x7f0900d4

    .line 7
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_1

    const v1, 0x7f0900d9

    .line 8
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/lihang/ShadowLayout;

    if-eqz v9, :cond_1

    const v1, 0x7f0900da

    .line 9
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_1

    const v1, 0x7f09014a

    .line 10
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/lihang/ShadowLayout;

    if-eqz v11, :cond_1

    const v1, 0x7f09014b

    .line 11
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_1

    const v1, 0x7f09018d

    .line 12
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_1

    const v1, 0x7f09018e

    .line 13
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lai/plaud/android/plaud/component/StatusBallView;

    if-eqz v14, :cond_1

    const v1, 0x7f090198

    .line 14
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lai/plaud/android/plaud/component/PlaudSwitchButton;

    if-eqz v15, :cond_1

    const v1, 0x7f09019a

    .line 15
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lai/plaud/android/plaud/component/CtaButton;

    if-eqz v16, :cond_1

    const v1, 0x7f0901f9

    .line 16
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_1

    const v1, 0x7f0901fa

    .line 17
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_1

    const v1, 0x7f09022d

    .line 18
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v19, :cond_1

    const v1, 0x7f09022e

    .line 19
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v20, :cond_1

    const v1, 0x7f090331

    .line 20
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lai/plaud/android/plaud/component/SubmenuButton;

    if-eqz v21, :cond_1

    const v1, 0x7f090342

    .line 21
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lai/plaud/android/plaud/component/SubmenuButton;

    if-eqz v22, :cond_1

    const v1, 0x7f090380

    .line 22
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lai/plaud/android/plaud/component/SubmenuButton;

    if-eqz v23, :cond_1

    const v1, 0x7f0903d5

    .line 23
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/LinearLayout;

    if-eqz v24, :cond_1

    const v1, 0x7f0903d6

    .line 24
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/LinearLayout;

    if-eqz v25, :cond_1

    const v1, 0x7f0903f2

    .line 25
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/LinearLayout;

    if-eqz v26, :cond_1

    const v1, 0x7f0903f3

    .line 26
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/LinearLayout;

    if-eqz v27, :cond_1

    const v1, 0x7f0903f8

    .line 27
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lai/plaud/android/plaud/component/PlaudSwitchButton;

    if-eqz v28, :cond_1

    const v1, 0x7f09044f

    .line 28
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lai/plaud/android/plaud/component/SubmenuButton;

    if-eqz v29, :cond_1

    const v1, 0x7f090476

    .line 29
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lai/plaud/android/plaud/component/PlaudSwitchButton;

    if-eqz v30, :cond_1

    const v1, 0x7f09047e

    .line 30
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lai/plaud/android/plaud/component/SubmenuButton;

    if-eqz v31, :cond_1

    const v1, 0x7f090485

    .line 31
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroidx/core/widget/NestedScrollView;

    if-eqz v32, :cond_1

    const v1, 0x7f0904b5

    .line 32
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/LinearLayout;

    if-eqz v33, :cond_1

    const v1, 0x7f0904e8

    .line 33
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v34, :cond_1

    const v1, 0x7f0904e9

    .line 34
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/ProgressBar;

    if-eqz v35, :cond_1

    const v1, 0x7f090527

    .line 35
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v36, :cond_1

    const v1, 0x7f090528

    .line 36
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v37, :cond_1

    const v1, 0x7f09052d

    .line 37
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v38, :cond_1

    const v1, 0x7f09052e

    .line 38
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v39, :cond_1

    const v1, 0x7f09052f

    .line 39
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v40, :cond_1

    const v1, 0x7f090530

    .line 40
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v41, :cond_1

    const v1, 0x7f090545

    .line 41
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v42, :cond_1

    const v1, 0x7f09054f

    .line 42
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Landroid/widget/LinearLayout;

    if-eqz v43, :cond_1

    const v1, 0x7f0905c3

    .line 43
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Landroid/widget/TextView;

    if-eqz v44, :cond_1

    const v1, 0x7f0905c9

    .line 44
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lcom/lihang/ShadowLayout;

    if-eqz v45, :cond_1

    const v1, 0x7f0905d2

    .line 45
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v46, :cond_1

    const v1, 0x7f0905de

    .line 46
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Lai/plaud/android/plaud/component/SubmenuButton;

    if-eqz v47, :cond_1

    .line 47
    new-instance v1, Lk1/b1;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v47}, Lk1/b1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/lihang/ShadowLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/lihang/ShadowLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Lai/plaud/android/plaud/component/StatusBallView;Lai/plaud/android/plaud/component/PlaudSwitchButton;Lai/plaud/android/plaud/component/CtaButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lai/plaud/android/plaud/component/SubmenuButton;Lai/plaud/android/plaud/component/SubmenuButton;Lai/plaud/android/plaud/component/SubmenuButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lai/plaud/android/plaud/component/PlaudSwitchButton;Lai/plaud/android/plaud/component/SubmenuButton;Lai/plaud/android/plaud/component/PlaudSwitchButton;Lai/plaud/android/plaud/component/SubmenuButton;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/lihang/ShadowLayout;Landroidx/appcompat/widget/AppCompatTextView;Lai/plaud/android/plaud/component/SubmenuButton;)V

    return-object v1

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
