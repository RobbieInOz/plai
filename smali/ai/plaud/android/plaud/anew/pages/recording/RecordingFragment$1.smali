.class public final synthetic Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RecordingFragment.kt"

# interfaces
.implements Luh/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;-><init>()V
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
        "Lk1/i1;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$1;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$1;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lk1/i1;

    const/4 v1, 0x3

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lai/plaud/android/plaud/databinding/FragmentRecordingBinding;"

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

    invoke-virtual {p0, p1, p2, p3}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$1;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk1/i1;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk1/i1;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "p0"

    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0c0083

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

    const v1, 0x7f0900ee

    .line 5
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    const v1, 0x7f090188

    .line 6
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    const v1, 0x7f09018a

    .line 7
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_1

    const v1, 0x7f09018f

    .line 8
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    const v1, 0x7f0903e9

    .line 9
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;

    if-eqz v10, :cond_1

    const v1, 0x7f0903ee

    .line 10
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v11, :cond_1

    const v1, 0x7f09047d

    .line 11
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_1

    const v1, 0x7f0904e1

    .line 12
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_1

    const v1, 0x7f090545

    .line 13
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_1

    const v1, 0x7f09054f

    .line 14
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_1

    const v1, 0x7f090592

    .line 15
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_1

    const v1, 0x7f0905b2

    .line 16
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_1

    const v1, 0x7f0905b3

    .line 17
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_1

    const v1, 0x7f0905b4

    .line 18
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v19, :cond_1

    const v1, 0x7f0905b5

    .line 19
    invoke-static {v0, v1}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_1

    .line 20
    new-instance v1, Lk1/i1;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v20}, Lk1/i1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lai/plaud/android/plaud/anew/components/RecordWaveLineView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
