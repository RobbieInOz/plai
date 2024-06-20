.class public final Lk1/n;
.super Ljava/lang/Object;
.source "DialogRecordingOneHourBinding.java"

# interfaces
.implements Lm4/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Lai/plaud/android/plaud/component/CtaImageButton;

.field public final d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lai/plaud/android/plaud/component/CtaImageButton;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lk1/n;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    iput-object p3, p0, Lk1/n;->c:Lai/plaud/android/plaud/component/CtaImageButton;

    .line 5
    iput-object p4, p0, Lk1/n;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    iput-object p5, p0, Lk1/n;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
