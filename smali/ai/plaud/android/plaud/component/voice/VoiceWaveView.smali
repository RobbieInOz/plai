.class public final Lai/plaud/android/plaud/component/voice/VoiceWaveView;
.super Landroid/view/View;
.source "VoiceWaveView.kt"


# instance fields
.field public o:I

.field public p:F

.field public q:F

.field public r:J

.field public s:I

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public v:Lai/plaud/android/plaud/component/voice/WaveMode;

.field public w:Lai/plaud/android/plaud/component/voice/LineType;

.field public x:I


# virtual methods
.method public final getBodyWaveList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/plaud/android/plaud/component/voice/VoiceWaveView;->r:J

    return-wide v0
.end method

.method public final getFooterWaveList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGapCount()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/voice/VoiceWaveView;->o:I

    return v0
.end method

.method public final getHeaderWaveList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/voice/VoiceWaveView;->s:I

    return v0
.end method

.method public final getLinePath()Landroid/graphics/Path;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineSpace()F
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/voice/VoiceWaveView;->p:F

    return v0
.end method

.method public final getLineType()Lai/plaud/android/plaud/component/voice/LineType;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/voice/VoiceWaveView;->w:Lai/plaud/android/plaud/component/voice/LineType;

    return-object v0
.end method

.method public final getLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/voice/VoiceWaveView;->q:F

    return v0
.end method

.method public final getPaintLine()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/voice/VoiceWaveView;->t:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getPaintPathLine()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/voice/VoiceWaveView;->u:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getShowGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/voice/VoiceWaveView;->x:I

    return v0
.end method

.method public final getWaveMode()Lai/plaud/android/plaud/component/voice/WaveMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/voice/VoiceWaveView;->v:Lai/plaud/android/plaud/component/voice/WaveMode;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/plaud/android/plaud/component/voice/VoiceWaveView;->r:J

    return-void
.end method

.method public final setGapCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/component/voice/VoiceWaveView;->o:I

    return-void
.end method

.method public final setLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/component/voice/VoiceWaveView;->s:I

    return-void
.end method

.method public final setLineSpace(F)V
    .locals 0

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/component/voice/VoiceWaveView;->p:F

    return-void
.end method

.method public final setLineType(Lai/plaud/android/plaud/component/voice/LineType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/component/voice/VoiceWaveView;->w:Lai/plaud/android/plaud/component/voice/LineType;

    return-void
.end method

.method public final setLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/component/voice/VoiceWaveView;->q:F

    return-void
.end method

.method public final setPaintLine(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/component/voice/VoiceWaveView;->t:Landroid/graphics/Paint;

    return-void
.end method

.method public final setPaintPathLine(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/component/voice/VoiceWaveView;->u:Landroid/graphics/Paint;

    return-void
.end method

.method public final setShowGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/component/voice/VoiceWaveView;->x:I

    return-void
.end method

.method public final setWaveMode(Lai/plaud/android/plaud/component/voice/WaveMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/component/voice/VoiceWaveView;->v:Lai/plaud/android/plaud/component/voice/WaveMode;

    return-void
.end method
