.class public Lio/flutter/plugin/editing/TextInputPlugin$b;
.super Ljava/lang/Object;
.source "TextInputPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/TextInputChannel$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/TextInputPlugin;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/TextInputChannel;Lio/flutter/plugin/platform/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/editing/TextInputPlugin;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/TextInputPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin$b;->a:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILio/flutter/embedding/engine/systemchannels/TextInputChannel$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin$b;->a:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 2
    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->i()V

    .line 3
    iput-object p2, v0, Lio/flutter/plugin/editing/TextInputPlugin;->f:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;

    .line 4
    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    sget-object v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->FRAMEWORK_CLIENT:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    invoke-direct {v1, v2, p1}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object v1, v0, Lio/flutter/plugin/editing/TextInputPlugin;->e:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    sget-object v2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    invoke-direct {v1, v2, p1}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object v1, v0, Lio/flutter/plugin/editing/TextInputPlugin;->e:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 7
    :goto_0
    iget-object p1, v0, Lio/flutter/plugin/editing/TextInputPlugin;->h:Lio/flutter/plugin/editing/b;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/b;->e(Lio/flutter/plugin/editing/b$b;)V

    .line 8
    new-instance p1, Lio/flutter/plugin/editing/b;

    .line 9
    iget-object v1, p2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;->j:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b$a;->c:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v3, v0, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    invoke-direct {p1, v1, v3}, Lio/flutter/plugin/editing/b;-><init>(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;Landroid/view/View;)V

    iput-object p1, v0, Lio/flutter/plugin/editing/TextInputPlugin;->h:Lio/flutter/plugin/editing/b;

    .line 10
    invoke-virtual {v0, p2}, Lio/flutter/plugin/editing/TextInputPlugin;->l(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$b;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v0, Lio/flutter/plugin/editing/TextInputPlugin;->i:Z

    .line 12
    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->k()V

    .line 13
    iput-object v2, v0, Lio/flutter/plugin/editing/TextInputPlugin;->l:Landroid/graphics/Rect;

    .line 14
    iget-object p1, v0, Lio/flutter/plugin/editing/TextInputPlugin;->h:Lio/flutter/plugin/editing/b;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/b;->a(Lio/flutter/plugin/editing/b$b;)V

    return-void
.end method

.method public b(DD[D)V
    .locals 19

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    .line 1
    iget-object v6, v4, Lio/flutter/plugin/editing/TextInputPlugin$b;->a:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 2
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    new-array v7, v7, [D

    const/4 v8, 0x3

    .line 3
    aget-wide v9, v5, v8

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    const/16 v10, 0xf

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v9, :cond_0

    const/4 v9, 0x7

    aget-wide v15, v5, v9

    cmpl-double v9, v15, v11

    if-nez v9, :cond_0

    aget-wide v15, v5, v10

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v15, v17

    if-nez v9, :cond_0

    move v9, v13

    goto :goto_0

    :cond_0
    move v9, v14

    :goto_0
    const/16 v15, 0xc

    .line 4
    aget-wide v15, v5, v15

    aget-wide v17, v5, v10

    div-double v15, v15, v17

    aput-wide v15, v7, v13

    aput-wide v15, v7, v14

    const/16 v15, 0xd

    .line 5
    aget-wide v15, v5, v15

    aget-wide v17, v5, v10

    div-double v15, v15, v17

    aput-wide v15, v7, v8

    const/4 v10, 0x2

    aput-wide v15, v7, v10

    .line 6
    new-instance v15, Lio/flutter/plugin/editing/e;

    invoke-direct {v15, v6, v9, v5, v7}, Lio/flutter/plugin/editing/e;-><init>(Lio/flutter/plugin/editing/TextInputPlugin;Z[D[D)V

    .line 7
    invoke-virtual {v15, v0, v1, v11, v12}, Lio/flutter/plugin/editing/e;->a(DD)V

    .line 8
    invoke-virtual {v15, v0, v1, v2, v3}, Lio/flutter/plugin/editing/e;->a(DD)V

    .line 9
    invoke-virtual {v15, v11, v12, v2, v3}, Lio/flutter/plugin/editing/e;->a(DD)V

    .line 10
    iget-object v0, v6, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    aget-wide v2, v7, v14

    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v11, v5

    mul-double/2addr v2, v11

    double-to-int v2, v2

    aget-wide v9, v7, v10

    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v11, v3

    mul-double/2addr v9, v11

    double-to-int v3, v9

    aget-wide v9, v7, v13

    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v11, v5

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v5, v9

    aget-wide v8, v7, v8

    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v10, v0

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v0, v7

    invoke-direct {v1, v2, v3, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v6, Lio/flutter/plugin/editing/TextInputPlugin;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public c(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin$b;->a:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 2
    iget-object v1, v0, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    .line 3
    iget-boolean v2, v0, Lio/flutter/plugin/editing/TextInputPlugin;->i:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-object v2, v0, Lio/flutter/plugin/editing/TextInputPlugin;->n:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

    if-eqz v2, :cond_4

    .line 4
    iget v4, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->d:I

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    iget v6, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->e:I

    if-le v6, v4, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-eqz v6, :cond_4

    .line 5
    iget v6, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->e:I

    sub-int/2addr v6, v4

    .line 6
    iget v4, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->e:I

    iget v7, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->d:I

    sub-int/2addr v4, v7

    if-eq v6, v4, :cond_1

    goto :goto_2

    :cond_1
    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_3

    .line 7
    iget-object v7, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->a:Ljava/lang/String;

    iget v8, v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->d:I

    add-int/2addr v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    iget-object v8, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->a:Ljava/lang/String;

    iget v9, p1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;->d:I

    add-int/2addr v9, v4

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v5, v3

    .line 9
    :goto_2
    iput-boolean v5, v0, Lio/flutter/plugin/editing/TextInputPlugin;->i:Z

    .line 10
    :cond_4
    iput-object p1, v0, Lio/flutter/plugin/editing/TextInputPlugin;->n:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;

    .line 11
    iget-object v2, v0, Lio/flutter/plugin/editing/TextInputPlugin;->h:Lio/flutter/plugin/editing/b;

    invoke-virtual {v2, p1}, Lio/flutter/plugin/editing/b;->f(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$d;)V

    .line 12
    iget-boolean p1, v0, Lio/flutter/plugin/editing/TextInputPlugin;->i:Z

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, v0, Lio/flutter/plugin/editing/TextInputPlugin;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 14
    iput-boolean v3, v0, Lio/flutter/plugin/editing/TextInputPlugin;->i:Z

    :cond_5
    return-void
.end method

.method public d(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin$b;->a:Lio/flutter/plugin/editing/TextInputPlugin;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, v0, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 3
    new-instance p2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    invoke-direct {p2, v1, p1}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object p2, v0, Lio/flutter/plugin/editing/TextInputPlugin;->e:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    .line 4
    iget-object p1, v0, Lio/flutter/plugin/editing/TextInputPlugin;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, v0, Lio/flutter/plugin/editing/TextInputPlugin;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, Lio/flutter/plugin/editing/TextInputPlugin;->i:Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    invoke-direct {p2, v1, p1}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;-><init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V

    iput-object p2, v0, Lio/flutter/plugin/editing/TextInputPlugin;->e:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lio/flutter/plugin/editing/TextInputPlugin;->j:Landroid/view/inputmethod/InputConnection;

    :goto_0
    return-void
.end method
