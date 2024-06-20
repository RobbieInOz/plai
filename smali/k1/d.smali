.class public final Lk1/d;
.super Ljava/lang/Object;
.source "DialogActivationcodeInputBinding.java"

# interfaces
.implements Lm4/a;


# instance fields
.field public final a:Lcom/lihang/ShadowLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lai/plaud/android/plaud/component/CtaButton;

.field public final d:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public constructor <init>(Lcom/lihang/ShadowLayout;Landroidx/appcompat/widget/AppCompatImageView;Lai/plaud/android/plaud/component/CtaButton;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1/d;->a:Lcom/lihang/ShadowLayout;

    .line 3
    iput-object p2, p0, Lk1/d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p3, p0, Lk1/d;->c:Lai/plaud/android/plaud/component/CtaButton;

    .line 5
    iput-object p4, p0, Lk1/d;->d:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/d;->a:Lcom/lihang/ShadowLayout;

    return-object v0
.end method
