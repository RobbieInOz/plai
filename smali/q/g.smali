.class public final Lq/g;
.super Ljava/lang/Object;
.source "TranscriptionEditFragmentArgs.kt"

# interfaces
.implements Lw3/e;


# instance fields
.field public final a:Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/g;->a:Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lq/g;
    .locals 3

    const-string v0, "bundle"

    .line 1
    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lq/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "transcriptionData"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/io/Serializable;

    const-class v2, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-class v0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    invoke-static {v0, v1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    if-eqz p0, :cond_2

    .line 8
    new-instance v0, Lq/g;

    invoke-direct {v0, p0}, Lq/g;-><init>(Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;)V

    return-object v0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"transcriptionData\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"transcriptionData\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq/g;

    iget-object v1, p0, Lq/g;->a:Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    iget-object p1, p1, Lq/g;->a:Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lq/g;->a:Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lq/g;->a:Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TranscriptionEditFragmentArgs(transcriptionData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
