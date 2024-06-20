.class public final Lcom/google/android/gms/internal/play_billing/c2;
.super Ljava/util/AbstractList;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/play_billing/m0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final o:Lcom/google/android/gms/internal/play_billing/m0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/c2;->o:Lcom/google/android/gms/internal/play_billing/m0;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/play_billing/m0;
    .locals 0

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c2;->o:Lcom/google/android/gms/internal/play_billing/m0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/m0;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c2;->o:Lcom/google/android/gms/internal/play_billing/m0;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/l0;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/l0;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lx8/b8;

    invoke-direct {v0, p0}, Lx8/b8;-><init>(Lcom/google/android/gms/internal/play_billing/c2;)V

    return-object v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c2;->o:Lcom/google/android/gms/internal/play_billing/m0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/m0;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lx8/a8;

    invoke-direct {v0, p0, p1}, Lx8/a8;-><init>(Lcom/google/android/gms/internal/play_billing/c2;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c2;->o:Lcom/google/android/gms/internal/play_billing/m0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
