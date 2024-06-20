.class public final Lk1/z0;
.super Ljava/lang/Object;
.source "FragmentMindMapBinding.java"

# interfaces
.implements Lm4/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final d:Landroid/webkit/WebView;

.field public final e:Lcom/lihang/ShadowLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/webkit/WebView;Lcom/lihang/ShadowLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1/z0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lk1/z0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p5, p0, Lk1/z0;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 5
    iput-object p8, p0, Lk1/z0;->d:Landroid/webkit/WebView;

    .line 6
    iput-object p9, p0, Lk1/z0;->e:Lcom/lihang/ShadowLayout;

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/z0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
