.class public Lcom/google/android/material/chip/a;
.super Lx9/f;
.source "ChipDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/a$a;
    }
.end annotation


# static fields
.field public static final V0:[I

.field public static final W0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:Z

.field public H0:I

.field public I0:I

.field public J0:Landroid/graphics/ColorFilter;

.field public K0:Landroid/graphics/PorterDuffColorFilter;

.field public L0:Landroid/content/res/ColorStateList;

.field public M:Landroid/content/res/ColorStateList;

.field public M0:Landroid/graphics/PorterDuff$Mode;

.field public N:Landroid/content/res/ColorStateList;

.field public N0:[I

.field public O:F

.field public O0:Z

.field public P:F

.field public P0:Landroid/content/res/ColorStateList;

.field public Q:Landroid/content/res/ColorStateList;

.field public Q0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public R:F

.field public R0:Landroid/text/TextUtils$TruncateAt;

.field public S:Landroid/content/res/ColorStateList;

.field public S0:Z

.field public T:Ljava/lang/CharSequence;

.field public T0:I

.field public U:Z

.field public U0:Z

.field public V:Landroid/graphics/drawable/Drawable;

.field public W:Landroid/content/res/ColorStateList;

.field public X:F

.field public Y:Z

.field public Z:Z

.field public a0:Landroid/graphics/drawable/Drawable;

.field public b0:Landroid/graphics/drawable/Drawable;

.field public c0:Landroid/content/res/ColorStateList;

.field public d0:F

.field public e0:Ljava/lang/CharSequence;

.field public f0:Z

.field public g0:Z

.field public h0:Landroid/graphics/drawable/Drawable;

.field public i0:Landroid/content/res/ColorStateList;

.field public j0:Li9/g;

.field public k0:Li9/g;

.field public l0:F

.field public m0:F

.field public n0:F

.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:F

.field public s0:F

.field public final t0:Landroid/content/Context;

.field public final u0:Landroid/graphics/Paint;

.field public final v0:Landroid/graphics/Paint$FontMetrics;

.field public final w0:Landroid/graphics/RectF;

.field public final x0:Landroid/graphics/PointF;

.field public final y0:Landroid/graphics/Path;

.field public final z0:Lcom/google/android/material/internal/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/google/android/material/chip/a;->V0:[I

    .line 2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lcom/google/android/material/chip/a;->W0:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx9/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 2
    iput p2, p0, Lcom/google/android/material/chip/a;->P:F

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->v0:Landroid/graphics/Paint$FontMetrics;

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/PointF;

    .line 7
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->y0:Landroid/graphics/Path;

    const/16 p2, 0xff

    .line 8
    iput p2, p0, Lcom/google/android/material/chip/a;->I0:I

    .line 9
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lcom/google/android/material/chip/a;->M0:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->Q0:Ljava/lang/ref/WeakReference;

    .line 11
    iget-object p2, p0, Lx9/f;->o:Lx9/f$b;

    new-instance p4, Lq9/a;

    invoke-direct {p4, p1}, Lq9/a;-><init>(Landroid/content/Context;)V

    iput-object p4, p2, Lx9/f$b;->b:Lq9/a;

    .line 12
    invoke-virtual {p0}, Lx9/f;->C()V

    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/a;->t0:Landroid/content/Context;

    .line 14
    new-instance p2, Lcom/google/android/material/internal/e;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/e;-><init>(Lcom/google/android/material/internal/e$b;)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->z0:Lcom/google/android/material/internal/e;

    const-string p4, ""

    .line 15
    iput-object p4, p0, Lcom/google/android/material/chip/a;->T:Ljava/lang/CharSequence;

    .line 16
    iget-object p2, p2, Lcom/google/android/material/internal/e;->a:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 18
    sget-object p1, Lcom/google/android/material/chip/a;->V0:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->j0([I)Z

    .line 20
    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->S0:Z

    .line 21
    sget-object p1, Lv9/a;->a:[I

    .line 22
    sget-object p1, Lcom/google/android/material/chip/a;->W0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    return-void
.end method

.method public static M(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final D(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    invoke-static {p0}, Ly2/a$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Ly2/a$c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N0:[I

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->c0:Landroid/content/res/ColorStateList;

    .line 11
    invoke-static {p1, v0}, Ly2/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->Y:Z

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/google/android/material/chip/a;->W:Landroid/content/res/ColorStateList;

    .line 16
    invoke-static {v0, p1}, Ly2/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method public final E(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/a;->l0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->m0:F

    add-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->L()F

    move-result v1

    .line 5
    invoke-static {p0}, Ly2/a$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 7
    iput v2, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 8
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    .line 9
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->G0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 11
    :goto_1
    iget v1, p0, Lcom/google/android/material/chip/a;->X:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_3

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/a;->t0:Landroid/content/Context;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/google/android/material/internal/k;->a(Landroid/content/Context;I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    :cond_3
    move v0, v1

    .line 15
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    .line 16
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_4
    return-void
.end method

.method public F()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/a;->m0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->L()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/chip/a;->n0:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final G(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/chip/a;->s0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->r0:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Ly2/a$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 6
    iget v0, p0, Lcom/google/android/material/chip/a;->d0:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 8
    iget v0, p0, Lcom/google/android/material/chip/a;->d0:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/a;->d0:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    .line 10
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public final H(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/chip/a;->s0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->r0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->d0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->q0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->p0:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Ly2/a$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    .line 6
    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 8
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 9
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public I()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->q0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->d0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->r0:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->U0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx9/f;->n()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/a;->P:F

    :goto_0
    return v0
.end method

.method public K()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ly2/a;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final L()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->G0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/a;->X:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    return v1
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/material/chip/a$a;->a()V

    :cond_0
    return-void
.end method

.method public final P([I[I)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lx9/f;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/a;->M:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/google/android/material/chip/a;->A0:I

    .line 3
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Lx9/f;->e(I)I

    move-result v1

    .line 5
    iget v3, p0, Lcom/google/android/material/chip/a;->A0:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    .line 6
    iput v1, p0, Lcom/google/android/material/chip/a;->A0:I

    move v0, v4

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/a;->N:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget v5, p0, Lcom/google/android/material/chip/a;->B0:I

    .line 8
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    .line 9
    :goto_1
    invoke-virtual {p0, v3}, Lx9/f;->e(I)I

    move-result v3

    .line 10
    iget v5, p0, Lcom/google/android/material/chip/a;->B0:I

    if-eq v5, v3, :cond_3

    .line 11
    iput v3, p0, Lcom/google/android/material/chip/a;->B0:I

    move v0, v4

    .line 12
    :cond_3
    invoke-static {v3, v1}, Lx2/d;->b(II)I

    move-result v1

    .line 13
    iget v3, p0, Lcom/google/android/material/chip/a;->C0:I

    if-eq v3, v1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v2

    .line 14
    :goto_2
    iget-object v5, p0, Lx9/f;->o:Lx9/f$b;

    iget-object v5, v5, Lx9/f$b;->d:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    .line 15
    iput v1, p0, Lcom/google/android/material/chip/a;->C0:I

    .line 16
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx9/f;->t(Landroid/content/res/ColorStateList;)V

    move v0, v4

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->Q:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget v3, p0, Lcom/google/android/material/chip/a;->D0:I

    .line 18
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v2

    .line 19
    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/a;->D0:I

    if-eq v3, v1, :cond_8

    .line 20
    iput v1, p0, Lcom/google/android/material/chip/a;->D0:I

    move v0, v4

    .line 21
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/a;->P0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    .line 22
    invoke-static {p1}, Lv9/a;->d([I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/material/chip/a;->P0:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/a;->E0:I

    .line 23
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_5

    :cond_9
    move v1, v2

    .line 24
    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/a;->E0:I

    if-eq v3, v1, :cond_a

    .line 25
    iput v1, p0, Lcom/google/android/material/chip/a;->E0:I

    .line 26
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->O0:Z

    if-eqz v1, :cond_a

    move v0, v4

    .line 27
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/a;->z0:Lcom/google/android/material/internal/e;

    .line 28
    iget-object v1, v1, Lcom/google/android/material/internal/e;->f:Lu9/d;

    if-eqz v1, :cond_b

    .line 29
    iget-object v1, v1, Lu9/d;->a:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    .line 30
    iget v3, p0, Lcom/google/android/material/chip/a;->F0:I

    .line 31
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    :cond_b
    move v1, v2

    .line 32
    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/a;->F0:I

    if-eq v3, v1, :cond_c

    .line 33
    iput v1, p0, Lcom/google/android/material/chip/a;->F0:I

    move v0, v4

    .line 34
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    if-nez v1, :cond_e

    :cond_d
    move v1, v2

    goto :goto_8

    .line 35
    :cond_e
    array-length v5, v1

    move v6, v2

    :goto_7
    if-ge v6, v5, :cond_d

    aget v7, v1, v6

    if-ne v7, v3, :cond_f

    move v1, v4

    goto :goto_8

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_10

    .line 36
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->f0:Z

    if-eqz v1, :cond_10

    move v1, v4

    goto :goto_9

    :cond_10
    move v1, v2

    .line 37
    :goto_9
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->G0:Z

    if-eq v3, v1, :cond_12

    iget-object v3, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_12

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F()F

    move-result v0

    .line 39
    iput-boolean v1, p0, Lcom/google/android/material/chip/a;->G0:Z

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_11

    move v0, v4

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v2

    move v0, v4

    goto :goto_a

    :cond_12
    move v1, v2

    .line 41
    :goto_a
    iget-object v3, p0, Lcom/google/android/material/chip/a;->L0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_13

    iget v5, p0, Lcom/google/android/material/chip/a;->H0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_b

    :cond_13
    move v3, v2

    .line 42
    :goto_b
    iget v5, p0, Lcom/google/android/material/chip/a;->H0:I

    if-eq v5, v3, :cond_14

    .line 43
    iput v3, p0, Lcom/google/android/material/chip/a;->H0:I

    .line 44
    iget-object v0, p0, Lcom/google/android/material/chip/a;->L0:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/chip/a;->M0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Lp9/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_c

    :cond_14
    move v4, v0

    .line 45
    :goto_c
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->N(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 46
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 47
    :cond_15
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->N(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 48
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 49
    :cond_16
    iget-object v0, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->N(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 50
    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    .line 51
    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object p1, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    .line 54
    :cond_17
    sget-object p1, Lv9/a;->a:[I

    iget-object p1, p0, Lcom/google/android/material/chip/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/a;->N(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 55
    iget-object p1, p0, Lcom/google/android/material/chip/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_18
    if-eqz v4, :cond_19

    .line 56
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    :cond_19
    if-eqz v1, :cond_1a

    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O()V

    :cond_1a
    return v4
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->f0:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->f0:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F()F

    move-result v0

    if-nez p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->G0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->G0:Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F()F

    move-result p1

    .line 7
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O()V

    :cond_1
    return-void
.end method

.method public R(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F()F

    move-result v0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F()F

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->w0(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->D(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O()V

    :cond_0
    return-void
.end method

.method public S(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->i0:Landroid/content/res/ColorStateList;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->g0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, p1}, Ly2/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public T(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->g0:Z

    if-eq v0, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t0()Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->g0:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t0()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->D(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->w0(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O()V

    :cond_2
    return-void
.end method

.method public U(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public V(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->P:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->P:F

    .line 3
    iget-object v0, p0, Lx9/f;->o:Lx9/f$b;

    iget-object v0, v0, Lx9/f$b;->a:Lx9/i;

    .line 4
    invoke-virtual {v0, p1}, Lx9/i;->e(F)Lx9/i;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lx9/f;->o:Lx9/f$b;

    iput-object p1, v0, Lx9/f$b;->a:Lx9/i;

    .line 6
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public W(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->s0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->s0:F

    .line 3
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O()V

    :cond_0
    return-void
.end method

.method public X(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ly2/a;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F()F

    move-result v2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F()F

    move-result p1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->w0(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->D(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O()V

    :cond_3
    return-void
.end method

.method public Y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->X:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F()F

    move-result v0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/a;->X:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O()V

    :cond_0
    return-void
.end method

.method public Z(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/chip/a;->Y:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->W:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/google/android/material/chip/a;->W:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, p1}, Ly2/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O()V

    .line 2
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    return-void
.end method

.method public a0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->U:Z

    if-eq v0, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u0()Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->U:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u0()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->D(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->w0(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O()V

    :cond_2
    return-void
.end method

.method public b0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->O:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->O:F

    .line 3
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O()V

    :cond_0
    return-void
.end method

.method public c0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->l0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->l0:F

    .line 3
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O()V

    :cond_0
    return-void
.end method

.method public d0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->Q:Landroid/content/res/ColorStateList;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->U0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lx9/f;->y(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    .line 2
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 3
    iget v5, v6, Lcom/google/android/material/chip/a;->I0:I

    if-nez v5, :cond_0

    goto/16 :goto_9

    :cond_0
    const/16 v13, 0xff

    const/4 v12, 0x0

    if-ge v5, v13, :cond_1

    .line 4
    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v15, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v15, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_1
    move v11, v12

    .line 6
    :goto_0
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->U0:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, v6, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/Paint;

    iget v1, v6, Lcom/google/android/material/chip/a;->A0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, v6, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    iget-object v0, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->J()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->J()F

    move-result v2

    iget-object v3, v6, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    :cond_2
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->U0:Z

    if-nez v0, :cond_4

    .line 12
    iget-object v0, v6, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/Paint;

    iget v1, v6, Lcom/google/android/material/chip/a;->B0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, v6, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v0, v6, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/Paint;

    .line 15
    iget-object v1, v6, Lcom/google/android/material/chip/a;->J0:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v6, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/PorterDuffColorFilter;

    .line 16
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17
    iget-object v0, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 18
    iget-object v0, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->J()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->J()F

    move-result v2

    iget-object v3, v6, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    :cond_4
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->U0:Z

    if-eqz v0, :cond_5

    .line 20
    invoke-super/range {p0 .. p1}, Lx9/f;->draw(Landroid/graphics/Canvas;)V

    .line 21
    :cond_5
    iget v0, v6, Lcom/google/android/material/chip/a;->R:F

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    const/high16 v8, 0x40000000    # 2.0f

    if-lez v0, :cond_8

    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->U0:Z

    if-nez v0, :cond_8

    .line 22
    iget-object v0, v6, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/Paint;

    iget v1, v6, Lcom/google/android/material/chip/a;->D0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v0, v6, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->U0:Z

    if-nez v0, :cond_7

    .line 25
    iget-object v0, v6, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/Paint;

    .line 26
    iget-object v1, v6, Lcom/google/android/material/chip/a;->J0:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v6, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 28
    :cond_7
    iget-object v0, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v6, Lcom/google/android/material/chip/a;->R:F

    div-float/2addr v2, v8

    add-float/2addr v1, v2

    iget v3, v15, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v4, v15, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    iget v0, v6, Lcom/google/android/material/chip/a;->P:F

    iget v1, v6, Lcom/google/android/material/chip/a;->R:F

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    .line 30
    iget-object v1, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    iget-object v2, v6, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    :cond_8
    iget-object v0, v6, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/Paint;

    iget v1, v6, Lcom/google/android/material/chip/a;->E0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v0, v6, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object v0, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 34
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->U0:Z

    if-nez v0, :cond_9

    .line 35
    iget-object v0, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->J()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->J()F

    move-result v2

    iget-object v3, v6, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 36
    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, v6, Lcom/google/android/material/chip/a;->y0:Landroid/graphics/Path;

    invoke-virtual {v6, v0, v1}, Lx9/f;->c(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 37
    iget-object v2, v6, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/Paint;

    iget-object v3, v6, Lcom/google/android/material/chip/a;->y0:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lx9/f;->j()Landroid/graphics/RectF;

    move-result-object v5

    .line 38
    iget-object v0, v6, Lx9/f;->o:Lx9/f$b;

    iget-object v4, v0, Lx9/f$b;->a:Lx9/i;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lx9/f;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lx9/i;Landroid/graphics/RectF;)V

    .line 39
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->u0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    iget-object v0, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, Lcom/google/android/material/chip/a;->E(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 41
    iget-object v0, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 42
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 43
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    iget-object v2, v6, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    iget-object v3, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    iget-object v2, v6, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v0, v0

    .line 46
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->t0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 48
    iget-object v0, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, Lcom/google/android/material/chip/a;->E(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 49
    iget-object v0, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 50
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 51
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    iget-object v2, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/drawable/Drawable;

    iget-object v3, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    iget-object v2, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v0, v0

    .line 54
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->S0:Z

    if-eqz v0, :cond_14

    .line 56
    iget-object v0, v6, Lcom/google/android/material/chip/a;->T:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    .line 57
    iget-object v0, v6, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/PointF;

    .line 58
    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 59
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 60
    iget-object v2, v6, Lcom/google/android/material/chip/a;->T:Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    .line 61
    iget v1, v6, Lcom/google/android/material/chip/a;->l0:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->F()F

    move-result v2

    add-float/2addr v2, v1

    iget v1, v6, Lcom/google/android/material/chip/a;->o0:F

    add-float/2addr v2, v1

    .line 62
    invoke-static/range {p0 .. p0}, Ly2/a$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_c

    .line 63
    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 64
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_4

    .line 65
    :cond_c
    iget v1, v15, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 66
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 67
    :goto_4
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    .line 68
    iget-object v3, v6, Lcom/google/android/material/chip/a;->z0:Lcom/google/android/material/internal/e;

    .line 69
    iget-object v3, v3, Lcom/google/android/material/internal/e;->a:Landroid/text/TextPaint;

    .line 70
    iget-object v4, v6, Lcom/google/android/material/chip/a;->v0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 71
    iget-object v3, v6, Lcom/google/android/material/chip/a;->v0:Landroid/graphics/Paint$FontMetrics;

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v3

    div-float/2addr v4, v8

    sub-float/2addr v2, v4

    .line 72
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 73
    :cond_d
    iget-object v0, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    .line 74
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 75
    iget-object v2, v6, Lcom/google/android/material/chip/a;->T:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    .line 76
    iget v2, v6, Lcom/google/android/material/chip/a;->l0:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->F()F

    move-result v3

    add-float/2addr v3, v2

    iget v2, v6, Lcom/google/android/material/chip/a;->o0:F

    add-float/2addr v3, v2

    .line 77
    iget v2, v6, Lcom/google/android/material/chip/a;->s0:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->I()F

    move-result v4

    add-float/2addr v4, v2

    iget v2, v6, Lcom/google/android/material/chip/a;->p0:F

    add-float/2addr v4, v2

    .line 78
    invoke-static/range {p0 .. p0}, Ly2/a$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_e

    .line 79
    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 80
    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_5

    .line 81
    :cond_e
    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 82
    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 83
    :goto_5
    iget v2, v15, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 84
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 85
    :cond_f
    iget-object v0, v6, Lcom/google/android/material/chip/a;->z0:Lcom/google/android/material/internal/e;

    .line 86
    iget-object v2, v0, Lcom/google/android/material/internal/e;->f:Lu9/d;

    if-eqz v2, :cond_10

    .line 87
    iget-object v0, v0, Lcom/google/android/material/internal/e;->a:Landroid/text/TextPaint;

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 89
    iget-object v0, v6, Lcom/google/android/material/chip/a;->z0:Lcom/google/android/material/internal/e;

    iget-object v2, v6, Lcom/google/android/material/chip/a;->t0:Landroid/content/Context;

    .line 90
    iget-object v3, v0, Lcom/google/android/material/internal/e;->f:Lu9/d;

    iget-object v4, v0, Lcom/google/android/material/internal/e;->a:Landroid/text/TextPaint;

    iget-object v0, v0, Lcom/google/android/material/internal/e;->b:Lu9/f;

    invoke-virtual {v3, v2, v4, v0}, Lu9/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lu9/f;)V

    .line 91
    :cond_10
    iget-object v0, v6, Lcom/google/android/material/chip/a;->z0:Lcom/google/android/material/internal/e;

    .line 92
    iget-object v0, v0, Lcom/google/android/material/internal/e;->a:Landroid/text/TextPaint;

    .line 93
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 94
    iget-object v0, v6, Lcom/google/android/material/chip/a;->z0:Lcom/google/android/material/internal/e;

    .line 95
    iget-object v1, v6, Lcom/google/android/material/chip/a;->T:Ljava/lang/CharSequence;

    .line 96
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/e;->a(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    .line 97
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-le v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    move v0, v12

    :goto_6
    if-eqz v0, :cond_12

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 99
    iget-object v2, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_7

    :cond_12
    move v1, v12

    .line 100
    :goto_7
    iget-object v2, v6, Lcom/google/android/material/chip/a;->T:Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    .line 101
    iget-object v3, v6, Lcom/google/android/material/chip/a;->R0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_13

    .line 102
    iget-object v3, v6, Lcom/google/android/material/chip/a;->z0:Lcom/google/android/material/internal/e;

    .line 103
    iget-object v3, v3, Lcom/google/android/material/internal/e;->a:Landroid/text/TextPaint;

    .line 104
    iget-object v4, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v6, Lcom/google/android/material/chip/a;->R0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_13
    move-object v8, v2

    const/4 v9, 0x0

    .line 105
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    iget-object v2, v6, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, v6, Lcom/google/android/material/chip/a;->z0:Lcom/google/android/material/internal/e;

    .line 106
    iget-object v4, v4, Lcom/google/android/material/internal/e;->a:Landroid/text/TextPaint;

    move-object/from16 v7, p1

    move v5, v11

    move v11, v3

    move v3, v12

    move v12, v2

    move v2, v13

    move-object v13, v4

    .line 107
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_15

    .line 108
    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_8

    :cond_14
    move v5, v11

    move v3, v12

    move v2, v13

    .line 109
    :cond_15
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->v0()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 110
    iget-object v0, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, Lcom/google/android/material/chip/a;->G(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 111
    iget-object v0, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 112
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 113
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    iget-object v4, v6, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    iget-object v7, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v4, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    sget-object v3, Lv9/a;->a:[I

    .line 116
    iget-object v3, v6, Lcom/google/android/material/chip/a;->b0:Landroid/graphics/drawable/Drawable;

    iget-object v4, v6, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 117
    iget-object v3, v6, Lcom/google/android/material/chip/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 118
    iget-object v3, v6, Lcom/google/android/material/chip/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v0, v0

    .line 119
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    :cond_16
    iget v0, v6, Lcom/google/android/material/chip/a;->I0:I

    if-ge v0, v2, :cond_17

    .line 121
    invoke-virtual {v14, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_17
    :goto_9
    return-void
.end method

.method public e0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->R:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->R:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->U0:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lx9/f;->o:Lx9/f$b;

    iput p1, v0, Lx9/f$b;->l:F

    .line 6
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public f0(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->K()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()F

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    .line 4
    sget-object p1, Lv9/a;->a:[I

    .line 5
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    iget-object v2, p0, Lcom/google/android/material/chip/a;->S:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v2}, Lv9/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lcom/google/android/material/chip/a;->W0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v2, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/material/chip/a;->b0:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()F

    move-result p1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->w0(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->D(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O()V

    :cond_2
    return-void
.end method

.method public g0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->r0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->r0:F

    .line 3
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O()V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->I0:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->O:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->l0:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/chip/a;->o0:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Lcom/google/android/material/internal/e;

    .line 3
    iget-object v2, p0, Lcom/google/android/material/chip/a;->T:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/e;->a(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->p0:F

    add-float/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/chip/a;->s0:F

    add-float/2addr v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/chip/a;->T0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->U0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lx9/f;->getOutline(Landroid/graphics/Outline;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Lcom/google/android/material/chip/a;->P:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    move-result v5

    .line 7
    iget v0, p0, Lcom/google/android/material/chip/a;->O:F

    float-to-int v6, v0

    .line 8
    iget v7, p0, Lcom/google/android/material/chip/a;->P:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 9
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/a;->I0:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public h0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->d0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->d0:F

    .line 3
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O()V

    :cond_0
    return-void
.end method

.method public i0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->q0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->q0:F

    .line 3
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->M(Landroid/content/res/ColorStateList;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, Lcom/google/android/material/chip/a;->M(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/a;->M(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->O0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->P0:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {v0}, Lcom/google/android/material/chip/a;->M(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Lcom/google/android/material/internal/e;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/internal/e;->f:Lu9/d;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lu9/d;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->g0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->f0:Z

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-static {v0}, Lcom/google/android/material/chip/a;->N(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/a;->N(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->L0:Landroid/content/res/ColorStateList;

    .line 12
    invoke-static {v0}, Lcom/google/android/material/chip/a;->M(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public j0([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N0:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->N0:[I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/a;->P([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->c0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->c0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, p1}, Ly2/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public l0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Z:Z

    if-eq v0, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v0()Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->Z:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v0()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->D(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->w0(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O()V

    :cond_2
    return-void
.end method

.method public m0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->n0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F()F

    move-result v0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/a;->n0:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O()V

    :cond_0
    return-void
.end method

.method public n0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->m0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F()F

    move-result v0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/a;->m0:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O()V

    :cond_0
    return-void
.end method

.method public o0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->S:Landroid/content/res/ColorStateList;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->O0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lv9/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/a;->P0:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v1, p1}, Ly2/a$c;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {v1, p1}, Ly2/a$c;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-static {v1, p1}, Ly2/a$c;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->U0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lx9/f;->onStateChange([I)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N0:[I

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->P([I[I)Z

    move-result p1

    return p1
.end method

.method public p0(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->T:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->T:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/chip/a;->z0:Lcom/google/android/material/internal/e;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/google/android/material/internal/e;->d:Z

    .line 5
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O()V

    :cond_1
    return-void
.end method

.method public q0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->p0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->p0:F

    .line 3
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O()V

    :cond_0
    return-void
.end method

.method public r0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->o0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->o0:F

    .line 3
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O()V

    :cond_0
    return-void
.end method

.method public s0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->O0:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->O0:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/chip/a;->S:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {p1}, Lv9/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/a;->P0:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->I0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->I0:I

    .line 3
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->J0:Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->L0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->L0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->M0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->L0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lp9/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lx9/f;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->g0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->G0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method
