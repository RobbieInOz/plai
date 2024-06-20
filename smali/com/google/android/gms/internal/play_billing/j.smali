.class public final Lcom/google/android/gms/internal/play_billing/j;
.super Lcom/google/android/gms/internal/play_billing/k;
.source "com.android.billingclient:billing@@6.0.1"


# instance fields
.field public o:I

.field public final p:I

.field public final synthetic q:Lcom/google/android/gms/internal/play_billing/zzba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzba;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/j;->q:Lcom/google/android/gms/internal/play_billing/zzba;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/j;->o:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzba;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/j;->p:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/j;->o:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/j;->p:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/j;->o:I

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/j;->q:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzba;->zzb(I)B

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/j;->o:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/j;->p:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
