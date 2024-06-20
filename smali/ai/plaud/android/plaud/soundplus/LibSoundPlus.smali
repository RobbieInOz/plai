.class public final Lai/plaud/android/plaud/soundplus/LibSoundPlus;
.super Ljava/lang/Object;
.source "LibSoundPlus.kt"


# static fields
.field public static final a:Lai/plaud/android/plaud/soundplus/LibSoundPlus;

.field public static b:I = 0x14

.field public static c:F = 1.0f

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/soundplus/LibSoundPlus;

    invoke-direct {v0}, Lai/plaud/android/plaud/soundplus/LibSoundPlus;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/soundplus/LibSoundPlus;->a:Lai/plaud/android/plaud/soundplus/LibSoundPlus;

    const-string v0, "SoundPlus"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native initSoundPlus(I)I
.end method

.method public final native setSoundPlusDrcPregain(F)V
.end method

.method public final native setSoundPlusNoiseFloor(I)V
.end method

.method public final native soundplusProcess([F)[F
.end method
