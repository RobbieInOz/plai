.class public final Lk1/o1;
.super Ljava/lang/Object;
.source "FragmentTranscriptionServiceBinding.java"

# interfaces
.implements Lm4/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lai/plaud/android/plaud/component/PlaudSwitchButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lai/plaud/android/plaud/component/PlaudSwitchButton;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1/o1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p3, p0, Lk1/o1;->b:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/o1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
