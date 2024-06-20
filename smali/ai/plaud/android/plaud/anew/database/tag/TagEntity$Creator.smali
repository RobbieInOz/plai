.class public final Lai/plaud/android/plaud/anew/database/tag/TagEntity$Creator;
.super Ljava/lang/Object;
.source "TagEntity.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/database/tag/TagEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lai/plaud/android/plaud/anew/database/tag/TagEntity;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lai/plaud/android/plaud/anew/database/tag/TagEntity;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/database/tag/TagEntity$Creator;->createFromParcel(Landroid/os/Parcel;)Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lai/plaud/android/plaud/anew/database/tag/TagEntity;
    .locals 0

    new-array p1, p1, [Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/database/tag/TagEntity$Creator;->newArray(I)[Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    move-result-object p1

    return-object p1
.end method
