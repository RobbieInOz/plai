.class public final Lm/i;
.super Ljava/lang/Object;
.source "AudioDetailFragmentDirections.kt"

# interfaces
.implements Lw3/m;


# instance fields
.field public final a:Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

.field public final b:I


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/i;->a:Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    const p1, 0x7f090080

    .line 3
    iput p1, p0, Lm/i;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "transcriptionData"

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lm/i;->a:Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v1, Ljava/io/Serializable;

    const-class v3, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lm/i;->a:Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-class v1, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-static {v1, v2}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lm/i;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm/i;

    iget-object v1, p0, Lm/i;->a:Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    iget-object p1, p1, Lm/i;->a:Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lm/i;->a:Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lm/i;->a:Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActionPlayAudioFragmentToTranscriptionEditFragment(transcriptionData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
