.class public final Lk1/x0;
.super Ljava/lang/Object;
.source "FragmentLogCenterBinding.java"

# interfaces
.implements Lm4/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lai/plaud/android/plaud/component/AppBarView;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Lcom/google/android/material/button/MaterialButton;

.field public final e:Lai/plaud/android/plaud/component/SubmenuButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lai/plaud/android/plaud/component/AppBarView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lai/plaud/android/plaud/component/SubmenuButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1/x0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lk1/x0;->b:Lai/plaud/android/plaud/component/AppBarView;

    .line 4
    iput-object p5, p0, Lk1/x0;->c:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p6, p0, Lk1/x0;->d:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p8, p0, Lk1/x0;->e:Lai/plaud/android/plaud/component/SubmenuButton;

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/x0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
