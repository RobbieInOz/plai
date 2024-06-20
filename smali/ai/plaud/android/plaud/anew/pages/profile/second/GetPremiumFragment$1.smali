.class public final synthetic Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "GetPremiumFragment.kt"

# interfaces
.implements Luh/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;-><init>()V
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
        "Lk1/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$1;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$1;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lk1/t0;

    const/4 v1, 0x3

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lai/plaud/android/plaud/databinding/FragmentGetPremiumBinding;"

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

    invoke-virtual {p0, p1, p2, p3}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$1;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk1/t0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk1/t0;
    .locals 100

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "p0"

    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0c0072

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f0900ab

    .line 4
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1

    const v1, 0x7f0900ac

    .line 5
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_1

    const v1, 0x7f0900ad

    .line 6
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_1

    const v1, 0x7f0900ae

    .line 7
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_1

    const v1, 0x7f0900af

    .line 8
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_1

    const v1, 0x7f0900b0

    .line 9
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_1

    const v1, 0x7f0900b1

    .line 10
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_1

    const v1, 0x7f0900b2

    .line 11
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_1

    const v1, 0x7f0900b3

    .line 12
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/lihang/ShadowLayout;

    if-eqz v13, :cond_1

    const v1, 0x7f0900b4

    .line 13
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/lihang/ShadowLayout;

    if-eqz v14, :cond_1

    const v1, 0x7f0900b5

    .line 14
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_1

    const v1, 0x7f0900b6

    .line 15
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_1

    const v1, 0x7f0900d0

    .line 16
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_1

    const v1, 0x7f0900d3

    .line 17
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v18, :cond_1

    const v1, 0x7f0900d4

    .line 18
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v19, :cond_1

    const v1, 0x7f0900e8

    .line 19
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v20, :cond_1

    const v1, 0x7f0900f5

    .line 20
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/lihang/ShadowLayout;

    if-eqz v21, :cond_1

    const v1, 0x7f0900f6

    .line 21
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/lihang/ShadowLayout;

    if-eqz v22, :cond_1

    const v1, 0x7f0900f7

    .line 22
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/lihang/ShadowLayout;

    if-eqz v23, :cond_1

    const v1, 0x7f0900f8

    .line 23
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/lihang/ShadowLayout;

    if-eqz v24, :cond_1

    const v1, 0x7f09010b

    .line 24
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    if-eqz v25, :cond_1

    const v1, 0x7f090143

    .line 25
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v26, :cond_1

    const v1, 0x7f090144

    .line 26
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/lihang/ShadowLayout;

    if-eqz v27, :cond_1

    const v1, 0x7f090145

    .line 27
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v28, :cond_1

    const v1, 0x7f090153

    .line 28
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/FrameLayout;

    if-eqz v29, :cond_1

    const v1, 0x7f090184

    .line 29
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v30, :cond_1

    const v1, 0x7f090185

    .line 30
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/lihang/ShadowLayout;

    if-eqz v31, :cond_1

    const v1, 0x7f090186

    .line 31
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v32, :cond_1

    const v1, 0x7f09019b

    .line 32
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/lihang/ShadowLayout;

    if-eqz v33, :cond_1

    const v1, 0x7f09019c

    .line 33
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/lihang/ShadowLayout;

    if-eqz v34, :cond_1

    const v1, 0x7f09019d

    .line 34
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v35, :cond_1

    const v1, 0x7f09019e

    .line 35
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v36, :cond_1

    const v1, 0x7f0901db

    .line 36
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v37, :cond_1

    const v1, 0x7f0901e5

    .line 37
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v38, :cond_1

    const v1, 0x7f090222

    .line 38
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Landroidx/constraintlayout/widget/Group;

    if-eqz v39, :cond_1

    const v1, 0x7f090224

    .line 39
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Landroidx/constraintlayout/widget/Group;

    if-eqz v40, :cond_1

    const v1, 0x7f09024c

    .line 40
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v41, :cond_1

    const v1, 0x7f09024d

    .line 41
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v42, :cond_1

    const v1, 0x7f09024e

    .line 42
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v43, :cond_1

    const v1, 0x7f09024f

    .line 43
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v44, :cond_1

    const v1, 0x7f090250

    .line 44
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Landroid/widget/ProgressBar;

    if-eqz v45, :cond_1

    const v1, 0x7f090251

    .line 45
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v46, :cond_1

    const v1, 0x7f0902a1

    .line 46
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Lpl/droidsonroids/gif/GifImageView;

    if-eqz v47, :cond_1

    const v1, 0x7f0902a4

    .line 47
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v48, :cond_1

    const v1, 0x7f0902a5

    .line 48
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v49, :cond_1

    const v1, 0x7f090320

    .line 49
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Lcom/lihang/ShadowLayout;

    if-eqz v50, :cond_1

    const v1, 0x7f090321

    .line 50
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v51, :cond_1

    const v1, 0x7f090322

    .line 51
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v52, :cond_1

    const v1, 0x7f090323

    .line 52
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v53, v2

    check-cast v53, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v53, :cond_1

    const v1, 0x7f090324

    .line 53
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v54, v2

    check-cast v54, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v54, :cond_1

    const v1, 0x7f090325

    .line 54
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v55, :cond_1

    const v1, 0x7f090326

    .line 55
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Landroid/widget/ProgressBar;

    if-eqz v56, :cond_1

    const v1, 0x7f090327

    .line 56
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v57, v2

    check-cast v57, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v57, :cond_1

    const v1, 0x7f090328

    .line 57
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v58, v2

    check-cast v58, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v58, :cond_1

    const v1, 0x7f090349

    .line 58
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v59, v2

    check-cast v59, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v59, :cond_1

    const v1, 0x7f09034b

    .line 59
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v60, v2

    check-cast v60, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v60, :cond_1

    const v1, 0x7f09034c

    .line 60
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v61, v2

    check-cast v61, Lcom/lihang/ShadowLayout;

    if-eqz v61, :cond_1

    const v1, 0x7f09034d

    .line 61
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v62, v2

    check-cast v62, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v62, :cond_1

    const v1, 0x7f09034f

    .line 62
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v63, v2

    check-cast v63, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v63, :cond_1

    const v1, 0x7f09038f

    .line 63
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v64, v2

    check-cast v64, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v64, :cond_1

    const v1, 0x7f0903cc

    .line 64
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v65, v2

    check-cast v65, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v65, :cond_1

    const v1, 0x7f0903cd

    .line 65
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v66, v2

    check-cast v66, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v66, :cond_1

    const v1, 0x7f0903ce

    .line 66
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v67, v2

    check-cast v67, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v67, :cond_1

    const v1, 0x7f0903cf

    .line 67
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v68, v2

    check-cast v68, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v68, :cond_1

    const v1, 0x7f0903d0

    .line 68
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v69, v2

    check-cast v69, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v69, :cond_1

    const v1, 0x7f0903d1

    .line 69
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v70, v2

    check-cast v70, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v70, :cond_1

    const v1, 0x7f0903d2

    .line 70
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v71, v2

    check-cast v71, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v71, :cond_1

    const v1, 0x7f0903d8

    .line 71
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v72, v2

    check-cast v72, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v72, :cond_1

    const v1, 0x7f0903e3

    .line 72
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v73, v2

    check-cast v73, Lcom/lihang/ShadowLayout;

    if-eqz v73, :cond_1

    const v1, 0x7f0903e4

    .line 73
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v74, v2

    check-cast v74, Lcom/lihang/ShadowLayout;

    if-eqz v74, :cond_1

    const v1, 0x7f0903e5

    .line 74
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v75, v2

    check-cast v75, Lcom/lihang/ShadowLayout;

    if-eqz v75, :cond_1

    const v1, 0x7f0903e6

    .line 75
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v76, v2

    check-cast v76, Lcom/lihang/ShadowLayout;

    if-eqz v76, :cond_1

    const v1, 0x7f0903e7

    .line 76
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v77, v2

    check-cast v77, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v77, :cond_1

    const v1, 0x7f0903e8

    .line 77
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v78, v2

    check-cast v78, Lcom/lihang/ShadowLayout;

    if-eqz v78, :cond_1

    const v1, 0x7f0903fd

    .line 78
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v79, v2

    check-cast v79, Lcom/lihang/ShadowLayout;

    if-eqz v79, :cond_1

    const v1, 0x7f0903fe

    .line 79
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v80, v2

    check-cast v80, Lcom/lihang/ShadowLayout;

    if-eqz v80, :cond_1

    const v1, 0x7f09044d

    .line 80
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v81, v2

    check-cast v81, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v81, :cond_1

    const v1, 0x7f090484

    .line 81
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v82, v2

    check-cast v82, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v82, :cond_1

    const v1, 0x7f090486

    .line 82
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v83, v2

    check-cast v83, Landroidx/core/widget/NestedScrollView;

    if-eqz v83, :cond_1

    const v1, 0x7f0904ed

    .line 83
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v84, v2

    check-cast v84, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v84, :cond_1

    const v1, 0x7f0904ee

    .line 84
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v85, v2

    check-cast v85, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v85, :cond_1

    const v1, 0x7f0904fc

    .line 85
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v86, v2

    check-cast v86, Lcom/lihang/ShadowLayout;

    if-eqz v86, :cond_1

    const v1, 0x7f09053d

    .line 86
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v87, v2

    check-cast v87, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v87, :cond_1

    const v1, 0x7f09053e

    .line 87
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v88, v2

    check-cast v88, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v88, :cond_1

    const v1, 0x7f09053f

    .line 88
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v89, v2

    check-cast v89, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v89, :cond_1

    const v1, 0x7f090540

    .line 89
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v90, v2

    check-cast v90, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v90, :cond_1

    const v1, 0x7f090545

    .line 90
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v91, v2

    check-cast v91, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v91, :cond_1

    const v1, 0x7f09054a

    .line 91
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v92, v2

    check-cast v92, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v92, :cond_1

    const v1, 0x7f09054b

    .line 92
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v93, v2

    check-cast v93, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v93, :cond_1

    const v1, 0x7f09054c

    .line 93
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v94, v2

    check-cast v94, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v94, :cond_1

    const v1, 0x7f09054d

    .line 94
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v95, v2

    check-cast v95, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v95, :cond_1

    const v1, 0x7f09054f

    .line 95
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v96, v2

    check-cast v96, Landroid/widget/LinearLayout;

    if-eqz v96, :cond_1

    const v1, 0x7f090572

    .line 96
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v97, v2

    check-cast v97, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v97, :cond_1

    const v1, 0x7f0905d4

    .line 97
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v98, v2

    check-cast v98, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v98, :cond_1

    const v1, 0x7f0905d6

    .line 98
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v99, v2

    check-cast v99, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v99, :cond_1

    .line 99
    new-instance v1, Lk1/t0;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v99}, Lk1/t0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/lihang/ShadowLayout;Lcom/lihang/ShadowLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/lihang/ShadowLayout;Lcom/lihang/ShadowLayout;Lcom/lihang/ShadowLayout;Lcom/lihang/ShadowLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Lcom/lihang/ShadowLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/lihang/ShadowLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/lihang/ShadowLayout;Lcom/lihang/ShadowLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/flexbox/FlexboxLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatTextView;Lpl/droidsonroids/gif/GifImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/lihang/ShadowLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/lihang/ShadowLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/lihang/ShadowLayout;Lcom/lihang/ShadowLayout;Lcom/lihang/ShadowLayout;Lcom/lihang/ShadowLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/lihang/ShadowLayout;Lcom/lihang/ShadowLayout;Lcom/lihang/ShadowLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/lihang/ShadowLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 100
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
