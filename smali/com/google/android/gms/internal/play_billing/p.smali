.class public final Lcom/google/android/gms/internal/play_billing/p;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/k2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/j0;->b:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/o;->a:Lcom/google/android/gms/internal/play_billing/p;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/o;->l(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/o;->n(IJ)V

    return-void
.end method

.method public final c(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/o;->f(IJ)V

    return-void
.end method

.method public final d(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/o;->d(II)V

    return-void
.end method

.method public final e(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/b1;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/o;->k(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/o;->a:Lcom/google/android/gms/internal/play_billing/p;

    .line 3
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/play_billing/l1;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/k2;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/o;->k(II)V

    return-void
.end method

.method public final f(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/b1;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/n;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/n;->m(I)V

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/d;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/d;->b(Lcom/google/android/gms/internal/play_billing/l1;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/n;->m(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/o;->a:Lcom/google/android/gms/internal/play_billing/p;

    .line 4
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/play_billing/l1;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/k2;)V

    return-void
.end method
