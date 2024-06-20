.class public final Lai/plaud/android/plaud/component/WaveView$b;
.super Ljava/lang/Object;
.source "WaveView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/component/WaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lai/plaud/android/plaud/component/WaveView;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/component/WaveView;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/component/WaveView$b;->o:Lai/plaud/android/plaud/component/WaveView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/WaveView$b;->o:Lai/plaud/android/plaud/component/WaveView;

    .line 2
    iget-boolean v1, v0, Lai/plaud/android/plaud/component/WaveView;->y:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iget-wide v3, v0, Lai/plaud/android/plaud/component/WaveView;->z:J

    sub-long v3, v1, v3

    iget v5, v0, Lai/plaud/android/plaud/component/WaveView;->r:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Lai/plaud/android/plaud/component/WaveView$a;

    invoke-direct {v3, v0}, Lai/plaud/android/plaud/component/WaveView$a;-><init>(Lai/plaud/android/plaud/component/WaveView;)V

    .line 7
    iget-object v4, v0, Lai/plaud/android/plaud/component/WaveView;->A:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    iput-wide v1, v0, Lai/plaud/android/plaud/component/WaveView;->z:J

    .line 10
    :goto_0
    iget-object v0, p0, Lai/plaud/android/plaud/component/WaveView$b;->o:Lai/plaud/android/plaud/component/WaveView;

    .line 11
    iget v1, v0, Lai/plaud/android/plaud/component/WaveView;->r:I

    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
