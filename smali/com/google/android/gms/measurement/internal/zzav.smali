.class public final Lcom/google/android/gms/measurement/internal/zzav;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzav;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lcom/google/android/gms/measurement/internal/zzat;

.field public final q:Ljava/lang/String;

.field public final r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9/p;

    invoke-direct {v0}, Lc9/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzav;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzav;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->o:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzav;->p:Lcom/google/android/gms/measurement/internal/zzat;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->p:Lcom/google/android/gms/measurement/internal/zzat;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzav;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzav;->q:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzav;->r:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzav;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzav;->p:Lcom/google/android/gms/measurement/internal/zzat;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzav;->q:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzav;->r:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzav;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzav;->p:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "origin="

    const-string v4, ",name="

    const-string v5, ",params="

    invoke-static {v3, v0, v4, v1, v5}, Lc/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc9/p;->a(Lcom/google/android/gms/measurement/internal/zzav;Landroid/os/Parcel;I)V

    return-void
.end method
