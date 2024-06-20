.class public final Lai/plaud/android/plaud/component/WaveView$a;
.super Ljava/lang/Object;
.source "WaveView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/component/WaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lai/plaud/android/plaud/component/WaveView;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/component/WaveView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/component/WaveView$a;->b:Lai/plaud/android/plaud/component/WaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lai/plaud/android/plaud/component/WaveView$a;->a:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lai/plaud/android/plaud/component/WaveView$a;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lai/plaud/android/plaud/component/WaveView$a;->b:Lai/plaud/android/plaud/component/WaveView;

    .line 2
    iget-wide v2, v1, Lai/plaud/android/plaud/component/WaveView;->q:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 3
    iget v2, v1, Lai/plaud/android/plaud/component/WaveView;->o:F

    .line 4
    iget-object v1, v1, Lai/plaud/android/plaud/component/WaveView;->B:Landroid/view/animation/Interpolator;

    .line 5
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iget-object v1, p0, Lai/plaud/android/plaud/component/WaveView$a;->b:Lai/plaud/android/plaud/component/WaveView;

    .line 6
    iget v3, v1, Lai/plaud/android/plaud/component/WaveView;->p:F

    .line 7
    iget v1, v1, Lai/plaud/android/plaud/component/WaveView;->o:F

    invoke-static {v3, v1, v0, v2}, La1/c;->a(FFFF)F

    move-result v0

    return v0
.end method
