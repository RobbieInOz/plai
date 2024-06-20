.class public final Lk1/r1;
.super Ljava/lang/Object;
.source "FragmentWebViewBinding.java"

# interfaces
.implements Lm4/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1/r1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lk1/r1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p4, p0, Lk1/r1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    iput-object p6, p0, Lk1/r1;->d:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/r1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
