.class public final Lq1/r$a;
.super Ljava/lang/Object;
.source "SelectorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[F


# direct methods
.method public constructor <init>(Lq1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lq1/r$a;->a:I

    .line 3
    iput p1, p0, Lq1/r$a;->b:I

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lq1/r$a;->c:[F

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/StateListDrawable;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    invoke-virtual {p0}, Lq1/r$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 3
    iget v4, p0, Lq1/r$a;->b:I

    iget v5, p0, Lq1/r$a;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lq1/r$a;->b(IIIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    iget-object v4, p0, Lq1/r$a;->c:[F

    iget v5, p0, Lq1/r$a;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lq1/r$a;->c(I[FIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [I

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final b(IIIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    invoke-virtual {v0, p4, p5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-float p1, p2

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public final c(I[FIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    invoke-virtual {v0, p4, p5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lq1/r$a;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(I)Lq1/r$a;
    .locals 0

    .line 1
    iput p1, p0, Lq1/r$a;->a:I

    return-object p0
.end method
