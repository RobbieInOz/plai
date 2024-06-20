.class public final Lk1/c;
.super Ljava/lang/Object;
.source "ActivityMindmapFullsceenBinding.java"

# interfaces
.implements Lm4/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final c:Landroid/webkit/WebView;

.field public final d:Lcom/lihang/ShadowLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/webkit/WebView;Lcom/lihang/ShadowLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lk1/c;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    iput-object p3, p0, Lk1/c;->c:Landroid/webkit/WebView;

    .line 5
    iput-object p4, p0, Lk1/c;->d:Lcom/lihang/ShadowLayout;

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
