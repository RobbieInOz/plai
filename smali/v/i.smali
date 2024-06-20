.class public final Lv/i;
.super Ljava/lang/Object;
.source "Extension.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/component/MediaSeekBar;

.field public final synthetic b:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/component/MediaSeekBar;Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;)V
    .locals 0

    iput-object p1, p0, Lv/i;->a:Lai/plaud/android/plaud/component/MediaSeekBar;

    iput-object p2, p0, Lv/i;->b:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fromUser "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " progress "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    iget-object v0, p0, Lv/i;->a:Lai/plaud/android/plaud/component/MediaSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const-string v1, "progress "

    invoke-static {v1, v0}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lv/i;->a:Lai/plaud/android/plaud/component/MediaSeekBar;

    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/component/MediaSeekBar;->setMIsTracking(Z)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    iget-object v0, p0, Lv/i;->a:Lai/plaud/android/plaud/component/MediaSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const-string v1, "progress "

    invoke-static {v1, v0}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lv/i;->a:Lai/plaud/android/plaud/component/MediaSeekBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/component/MediaSeekBar;->setMIsTracking(Z)V

    .line 3
    iget-object p1, p0, Lv/i;->a:Lai/plaud/android/plaud/component/MediaSeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 4
    sget-object v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    iget-object v1, p0, Lv/i;->b:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    .line 5
    iget-object v1, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 6
    check-cast v1, Lk1/p0;

    iget-object v1, v1, Lk1/p0;->o:Lai/plaud/android/plaud/component/MediaSeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->e(F)V

    return-void
.end method
