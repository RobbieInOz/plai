.class public final Lai/plaud/android/plaud/soundtouch/SoundTouch;
.super Ljava/lang/Object;
.source "SoundTouch.kt"


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "soundtouch"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/soundtouch/SoundTouch;->newInstance()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lai/plaud/android/plaud/soundtouch/SoundTouch;->a:J

    return-void
.end method


# virtual methods
.method public final native deleteInstance(J)V
.end method

.method public final native encodeData(J[F[F)I
.end method

.method public final native newInstance()J
.end method

.method public final native setChannels(JI)V
.end method

.method public final native setPitchSemiTones(JF)V
.end method

.method public final native setSampleRate(JI)V
.end method

.method public final native setTempo(JF)V
.end method
