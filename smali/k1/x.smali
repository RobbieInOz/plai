.class public final Lk1/x;
.super Ljava/lang/Object;
.source "FragmentAudioDetailShareBinding.java"

# interfaces
.implements Lm4/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final d:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lk1/x;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    iput-object p3, p0, Lk1/x;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    iput-object p5, p0, Lk1/x;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
