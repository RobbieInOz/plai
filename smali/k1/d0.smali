.class public final Lk1/d0;
.super Ljava/lang/Object;
.source "FragmentChatgptBinding.java"

# interfaces
.implements Lm4/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/lihang/ShadowLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Lcom/lihang/ShadowLayout;

.field public final g:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/lihang/ShadowLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/lihang/ShadowLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/webkit/WebView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lk1/d0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lk1/d0;->b:Lcom/lihang/ShadowLayout;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lk1/d0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lk1/d0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 6
    iput-object v1, v0, Lk1/d0;->e:Landroidx/constraintlayout/widget/Group;

    move-object/from16 v1, p17

    .line 7
    iput-object v1, v0, Lk1/d0;->f:Lcom/lihang/ShadowLayout;

    move-object/from16 v1, p19

    .line 8
    iput-object v1, v0, Lk1/d0;->g:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/d0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
