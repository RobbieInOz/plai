.class public final Lai/plaud/android/plaud/component/MultipleSpeedControlButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "MultipleSpeedControlButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/component/MultipleSpeedControlButton$a;
    }
.end annotation


# instance fields
.field public r:Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;


# direct methods
.method private final setState(Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/component/MultipleSpeedControlButton;->r:Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;

    .line 2
    sget-object v0, Lai/plaud/android/plaud/component/MultipleSpeedControlButton$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getState()Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/MultipleSpeedControlButton;->r:Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;

    return-object v0
.end method
