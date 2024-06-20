.class public final Lk0/a;
.super Ljava/lang/Object;
.source "AudioPlayTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final o:I

.field public final p:Landroid/media/AudioTrack;

.field public q:Z

.field public r:F

.field public s:Lai/plaud/android/plaud/soundtouch/SoundTouch;

.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioManager;

    const/16 v0, 0xc

    const/4 v1, 0x2

    .line 3
    invoke-static {p3, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    mul-int/lit8 v6, v2, 0x4

    iput v6, p0, Lk0/a;->o:I

    .line 4
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    const-string v2, "Builder()\n        .setLe\u2026M_MUSIC)\n        .build()"

    invoke-static {v4, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 8
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v5

    const-string v0, "Builder()\n        .setEn\u2026_STEREO)\n        .build()"

    invoke-static {v5, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v8

    .line 13
    new-instance p1, Landroid/media/AudioTrack;

    const/4 v7, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    iput-object p1, p0, Lk0/a;->p:Landroid/media/AudioTrack;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lk0/a;->r:F

    .line 15
    iput p2, p0, Lk0/a;->t:I

    .line 16
    iput p3, p0, Lk0/a;->u:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPlaySpeed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lk0/a;->r:F

    .line 3
    iget-object v0, p0, Lk0/a;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    const-string v1, "audioTrack.playbackParams"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 6
    :goto_0
    iget-object p1, p0, Lk0/a;->p:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk0/a;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk0/a;->q:Z

    .line 3
    iget-object v0, p0, Lk0/a;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 4
    iget-object v0, p0, Lk0/a;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 5
    iget-object v0, p0, Lk0/a;->s:Lai/plaud/android/plaud/soundtouch/SoundTouch;

    if-eqz v0, :cond_0

    .line 6
    iget-wide v1, v0, Lai/plaud/android/plaud/soundtouch/SoundTouch;->a:J

    invoke-virtual {v0, v1, v2}, Lai/plaud/android/plaud/soundtouch/SoundTouch;->deleteInstance(J)V

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, v0, Lai/plaud/android/plaud/soundtouch/SoundTouch;->a:J

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lk0/a;->s:Lai/plaud/android/plaud/soundtouch/SoundTouch;

    .line 9
    sget-boolean v0, Lai/plaud/android/plaud/anew/player/PlayAudioService;->o:Z

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lai/plaud/android/plaud/anew/player/PlayAudioService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method public final c([S)V
    .locals 6

    .line 1
    iget v0, p0, Lk0/a;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v0, Lq1/b;->a:Lq1/b;

    .line 3
    array-length v0, p1

    div-int/2addr v0, v3

    new-array v0, v0, [S

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 5
    div-int/lit8 v2, v1, 0x2

    .line 6
    aget-short v4, p1, v1

    add-int/lit8 v5, v1, 0x1

    aget-short v5, p1, v5

    add-int/2addr v4, v5

    div-int/2addr v4, v3

    int-to-short v4, v4

    aput-short v4, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lk0/a;->d([S)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lk0/a;->d([S)V

    goto :goto_2

    .line 9
    :cond_3
    sget-object v0, Lq1/b;->a:Lq1/b;

    .line 10
    array-length v0, p1

    mul-int/2addr v0, v3

    new-array v0, v0, [S

    .line 11
    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_4

    mul-int/lit8 v3, v1, 0x2

    .line 12
    aget-short v4, p1, v1

    aput-short v4, v0, v3

    add-int/2addr v3, v2

    .line 13
    aget-short v4, p1, v1

    aput-short v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0, v0}, Lk0/a;->d([S)V

    :goto_2
    return-void
.end method

.method public final d([S)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk0/a;->q:Z

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lk0/a;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lk0/a;->s:Lai/plaud/android/plaud/soundtouch/SoundTouch;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lai/plaud/android/plaud/soundtouch/SoundTouch;

    invoke-direct {v0}, Lai/plaud/android/plaud/soundtouch/SoundTouch;-><init>()V

    iput-object v0, p0, Lk0/a;->s:Lai/plaud/android/plaud/soundtouch/SoundTouch;

    .line 5
    iget v3, p0, Lk0/a;->u:I

    .line 6
    iget-wide v4, v0, Lai/plaud/android/plaud/soundtouch/SoundTouch;->a:J

    invoke-virtual {v0, v4, v5, v3}, Lai/plaud/android/plaud/soundtouch/SoundTouch;->setSampleRate(JI)V

    .line 7
    iget-object v0, p0, Lk0/a;->s:Lai/plaud/android/plaud/soundtouch/SoundTouch;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 8
    iget-wide v4, v0, Lai/plaud/android/plaud/soundtouch/SoundTouch;->a:J

    invoke-virtual {v0, v4, v5, v3}, Lai/plaud/android/plaud/soundtouch/SoundTouch;->setChannels(JI)V

    .line 9
    iget-object v0, p0, Lk0/a;->s:Lai/plaud/android/plaud/soundtouch/SoundTouch;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 10
    iget-wide v3, v0, Lai/plaud/android/plaud/soundtouch/SoundTouch;->a:J

    invoke-virtual {v0, v3, v4, v1}, Lai/plaud/android/plaud/soundtouch/SoundTouch;->setPitchSemiTones(JF)V

    .line 11
    :cond_0
    sget-object v0, Lq1/b;->a:Lq1/b;

    invoke-static {p1}, Lq1/b;->c([S)[F

    move-result-object p1

    .line 12
    iget-object v0, p0, Lk0/a;->s:Lai/plaud/android/plaud/soundtouch/SoundTouch;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iget v1, p0, Lk0/a;->r:F

    .line 13
    iget-wide v3, v0, Lai/plaud/android/plaud/soundtouch/SoundTouch;->a:J

    invoke-virtual {v0, v3, v4, v1}, Lai/plaud/android/plaud/soundtouch/SoundTouch;->setTempo(JF)V

    .line 14
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x64

    new-array v0, v0, [F

    .line 15
    iget-object v1, p0, Lk0/a;->s:Lai/plaud/android/plaud/soundtouch/SoundTouch;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 16
    iget-wide v3, v1, Lai/plaud/android/plaud/soundtouch/SoundTouch;->a:J

    invoke-virtual {v1, v3, v4, p1, v0}, Lai/plaud/android/plaud/soundtouch/SoundTouch;->encodeData(J[F[F)I

    move-result p1

    if-lez p1, :cond_2

    .line 17
    invoke-static {v0}, Lq1/b;->a([F)[S

    move-result-object v0

    .line 18
    iget-object v1, p0, Lk0/a;->p:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0, v2, p1}, Landroid/media/AudioTrack;->write([SII)I

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lk0/a;->p:Landroid/media/AudioTrack;

    array-length v1, p1

    invoke-virtual {v0, p1, v2, v1}, Landroid/media/AudioTrack;->write([SII)I

    :cond_2
    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/a;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk0/a;->q:Z

    .line 3
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    iget v1, p0, Lk0/a;->o:I

    const-string v2, "minBufferSize: "

    invoke-static {v2, v1}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
