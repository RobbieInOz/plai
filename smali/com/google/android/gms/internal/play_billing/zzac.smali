.class public final Lcom/google/android/gms/internal/play_billing/zzac;
.super Lcom/google/android/gms/internal/play_billing/zzy;
.source "com.android.billingclient:billing@@6.0.1"


# instance fields
.field public final transient q:Lcom/google/android/gms/internal/play_billing/zzx;

.field public final transient r:[Ljava/lang/Object;

.field public final transient s:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzx;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzac;->q:Lcom/google/android/gms/internal/play_billing/zzx;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzac;->r:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/zzac;->s:I

    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/play_billing/zzac;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzac;->s:I

    return p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/play_billing/zzac;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzac;->r:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzac;->q:Lcom/google/android/gms/internal/play_billing/zzx;

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzy;->zzd()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzu;->zzl(I)Lcom/google/android/gms/internal/play_billing/b;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzac;->s:I

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzy;->zzd()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzy;->zzd()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzu;->zzl(I)Lcom/google/android/gms/internal/play_billing/b;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/play_billing/zzu;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzab;-><init>(Lcom/google/android/gms/internal/play_billing/zzac;)V

    return-object v0
.end method
