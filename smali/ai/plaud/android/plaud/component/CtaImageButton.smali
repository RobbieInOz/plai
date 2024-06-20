.class public final Lai/plaud/android/plaud/component/CtaImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "CtaImageButton.kt"


# instance fields
.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/component/CtaImageButton;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lai/plaud/android/plaud/component/CtaImageButton;->r:Z

    const v0, 0x7f08019c

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lai/plaud/android/plaud/component/CtaImageButton;->r:Z

    const v0, 0x7f08019b

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    return-void
.end method
