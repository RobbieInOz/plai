.class public final Lai/plaud/android/plaud/component/MediaSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "MediaSeekBar.kt"


# instance fields
.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lai/plaud/android/plaud/component/MediaSeekBar;->p:Z

    return-void
.end method


# virtual methods
.method public final getMIsTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/component/MediaSeekBar;->p:Z

    return v0
.end method

.method public final setMIsTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/plaud/android/plaud/component/MediaSeekBar;->p:Z

    return-void
.end method
