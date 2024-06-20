.class public final Lk1/p;
.super Ljava/lang/Object;
.source "DialogTipsBinding.java"

# interfaces
.implements Lm4/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p3, p0, Lk1/p;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    iput-object p4, p0, Lk1/p;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    iput-object p5, p0, Lk1/p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    iput-object p6, p0, Lk1/p;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
