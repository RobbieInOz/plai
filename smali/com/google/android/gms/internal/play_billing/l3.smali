.class public final Lcom/google/android/gms/internal/play_billing/l3;
.super Lcom/google/android/gms/internal/play_billing/b;
.source "com.android.billingclient:billing@@6.0.1"


# instance fields
.field public final o:I

.field public p:I

.field public final q:Lcom/google/android/gms/internal/play_billing/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzu;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/b;-><init>()V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/i3;->b(II)I

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/l3;->o:I

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/l3;->p:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/l3;->q:Lcom/google/android/gms/internal/play_billing/zzu;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/l3;->p:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/l3;->o:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/l3;->p:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/l3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/l3;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/l3;->p:I

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/l3;->q:Lcom/google/android/gms/internal/play_billing/zzu;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/l3;->p:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/l3;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/l3;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/l3;->p:I

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/l3;->q:Lcom/google/android/gms/internal/play_billing/zzu;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/l3;->p:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
