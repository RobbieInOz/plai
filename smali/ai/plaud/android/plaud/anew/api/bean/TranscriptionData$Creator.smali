.class public final Lai/plaud/android/plaud/anew/api/bean/TranscriptionData$Creator;
.super Ljava/lang/Object;
.source "TranscriptionData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData$Creator;->createFromParcel(Landroid/os/Parcel;)Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;
    .locals 0

    new-array p1, p1, [Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData$Creator;->newArray(I)[Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    move-result-object p1

    return-object p1
.end method
