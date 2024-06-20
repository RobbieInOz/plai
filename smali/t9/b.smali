.class public abstract Lt9/b;
.super Ljava/lang/Object;
.source "BaseProgressIndicatorSpec.java"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lt9/b;->c:[I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07016f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    sget-object v8, Lh9/a;->d:[I

    new-array v7, v0, [I

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/internal/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, v8

    move v5, p3

    move v6, p4

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 7
    invoke-virtual {p1, p2, v8, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x8

    .line 8
    invoke-static {p1, p2, p3, v1}, Lu9/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iput p3, p0, Lt9/b;->a:I

    const/4 p3, 0x7

    .line 9
    invoke-static {p1, p2, p3, v0}, Lu9/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iget p4, p0, Lt9/b;->a:I

    const/4 v1, 0x2

    div-int/2addr p4, v1

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Lt9/b;->b:I

    const/4 p3, 0x4

    .line 11
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lt9/b;->e:I

    const/4 p3, 0x1

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Lt9/b;->f:I

    .line 13
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    const/4 v2, -0x1

    if-nez p4, :cond_0

    new-array p4, p3, [I

    const v1, 0x7f0400fc

    .line 14
    invoke-static {p1, v1, v2}, Lc8/a;->d(Landroid/content/Context;II)I

    move-result v1

    aput v1, p4, v0

    iput-object p4, p0, Lt9/b;->c:[I

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p4

    .line 16
    iget p4, p4, Landroid/util/TypedValue;->type:I

    if-eq p4, p3, :cond_1

    new-array p4, p3, [I

    .line 17
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    aput v1, p4, v0

    iput-object p4, p0, Lt9/b;->c:[I

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 19
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 20
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p4

    iput-object p4, p0, Lt9/b;->c:[I

    .line 21
    array-length p4, p4

    if-eqz p4, :cond_3

    :goto_0
    const/4 p4, 0x6

    .line 22
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lt9/b;->d:I

    goto :goto_1

    .line 24
    :cond_2
    iget-object p4, p0, Lt9/b;->c:[I

    aget p4, p4, v0

    iput p4, p0, Lt9/b;->d:I

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-array p3, p3, [I

    const p4, 0x1010033

    aput p4, p3, v0

    invoke-virtual {p1, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p3, 0x3e4ccccd    # 0.2f

    .line 26
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p3, p1

    float-to-int p1, p3

    .line 28
    iget p3, p0, Lt9/b;->d:I

    invoke-static {p3, p1}, Lc8/a;->b(II)I

    move-result p1

    iput p1, p0, Lt9/b;->d:I

    .line 29
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a()V
.end method
