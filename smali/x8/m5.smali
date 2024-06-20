.class public final Lx8/m5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@20.1.2"

# interfaces
.implements Lx8/g8;


# instance fields
.field public final a:Lx8/l5;


# direct methods
.method public constructor <init>(Lx8/l5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx8/i6;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lx8/m5;->a:Lx8/l5;

    iput-object p0, p1, Lx8/l5;->a:Lx8/m5;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/m5;->a:Lx8/l5;

    add-int v1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lx8/l5;->n(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/m5;->a:Lx8/l5;

    add-long v1, p2, p2

    const/16 v3, 0x3f

    shr-long/2addr p2, v3

    xor-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lx8/l5;->p(IJ)V

    return-void
.end method

.method public final c(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/m5;->a:Lx8/l5;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lx8/l5;->h(IJ)V

    return-void
.end method

.method public final d(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/m5;->a:Lx8/l5;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    .line 2
    invoke-virtual {v0, p1, p2}, Lx8/l5;->f(II)V

    return-void
.end method

.method public final e(ILjava/lang/Object;Lx8/k7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/m5;->a:Lx8/l5;

    check-cast p2, Lx8/a7;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lx8/l5;->m(II)V

    iget-object v1, v0, Lx8/l5;->a:Lx8/m5;

    .line 2
    invoke-interface {p3, p2, v1}, Lx8/k7;->h(Ljava/lang/Object;Lx8/g8;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lx8/l5;->m(II)V

    return-void
.end method

.method public final f(ILjava/lang/Object;Lx8/k7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/m5;->a:Lx8/l5;

    check-cast p2, Lx8/a7;

    check-cast v0, Lx8/k5;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lx8/k5;->o(I)V

    .line 3
    move-object p1, p2

    check-cast p1, Lx8/z4;

    invoke-virtual {p1}, Lx8/z4;->e()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-interface {p3, p1}, Lx8/k7;->b(Ljava/lang/Object;)I

    move-result v1

    .line 5
    invoke-virtual {p1, v1}, Lx8/z4;->h(I)V

    :cond_0
    invoke-virtual {v0, v1}, Lx8/k5;->o(I)V

    iget-object p1, v0, Lx8/l5;->a:Lx8/m5;

    .line 6
    invoke-interface {p3, p2, p1}, Lx8/k7;->h(Ljava/lang/Object;Lx8/g8;)V

    return-void
.end method
