.class public final Lcom/google/android/gms/cloudmessaging/CloudMessage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cloudmessaging/CloudMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public o:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/c;

    invoke-direct {v0}, Ld8/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->o:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lq8/d;->w(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->o:Landroid/content/Intent;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Lq8/d;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lq8/d;->x(Landroid/os/Parcel;I)V

    return-void
.end method
