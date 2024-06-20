.class public final Lai/plaud/android/plaud/anew/components/RecordWaveLineView;
.super Landroid/view/View;
.source "RecordWaveLineView.kt"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:F

.field public final F:F

.field public final G:F

.field public final H:F

.field public final I:J

.field public final J:F

.field public final K:F

.field public L:F

.field public final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public N:Z

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    .line 2
    invoke-direct {v0, v1, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->o:Landroid/graphics/RectF;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->p:Landroid/graphics/Paint;

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->q:Landroid/graphics/Paint;

    .line 6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->r:Landroid/graphics/Paint;

    .line 7
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->s:Landroid/graphics/Paint;

    .line 8
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->t:Landroid/graphics/Paint;

    .line 9
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->u:Landroid/graphics/Paint;

    .line 10
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->v:Landroid/graphics/Paint;

    .line 11
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->w:Landroid/graphics/Paint;

    .line 12
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->x:Landroid/graphics/Paint;

    .line 13
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->y:Landroid/graphics/Paint;

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0600b0

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    iput v11, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->z:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f060087

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    iput v12, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->A:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0600b7

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    iput v13, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->B:I

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f060051

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    iput v14, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->C:I

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 p1, v10

    const v10, 0x7f0600a0

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    iput v10, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->D:I

    const-wide v15, 0x3ff3333333333333L    # 1.2

    .line 19
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v15}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v15

    iput v15, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->E:F

    const/16 v16, 0xc

    .line 20
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 p2, v15

    invoke-static/range {v16 .. v16}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v15

    iput v15, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->F:F

    const/16 v16, 0x2

    .line 21
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v17, v15

    invoke-static/range {v16 .. v16}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v15

    iput v15, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->G:F

    const/16 v18, 0x3

    .line 22
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v19, v15

    invoke-static/range {v18 .. v18}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v15

    iput v15, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->H:F

    move-object v15, v8

    move-object/from16 v18, v9

    const-wide/16 v8, 0x1

    .line 23
    iput-wide v8, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->I:J

    .line 24
    invoke-static/range {v16 .. v16}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v8

    iput v8, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->J:F

    const/4 v9, 0x4

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v9

    iput v9, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->K:F

    const/high16 v9, -0x40800000    # -1.0f

    .line 26
    iput v9, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->L:F

    .line 27
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v9}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->M:Ljava/util/List;

    .line 28
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    move-object v9, v15

    .line 35
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v10, v18

    .line 36
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v11, p1

    .line 37
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x1

    .line 38
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v1, p2

    .line 60
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v1, v17

    .line 61
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    move/from16 v1, v19

    .line 62
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->M:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->M:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 4
    iget v2, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->L:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v2, v2, v3

    const/4 v9, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    if-eqz v2, :cond_1

    shr-int/lit8 v2, v1, 0x1

    int-to-float v2, v2

    .line 5
    iput v2, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->L:F

    .line 6
    :cond_1
    iget v2, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->E:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    iget-object v3, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->u:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    add-float/2addr v3, v2

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v2

    add-float v10, v2, v3

    .line 7
    iget-boolean v2, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->N:Z

    const/4 v11, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 8
    iget v3, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->K:F

    int-to-float v4, v11

    mul-float/2addr v3, v4

    int-to-float v4, v1

    int-to-float v1, v8

    sub-float v5, v1, v10

    iget-object v6, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 9
    iget v3, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->K:F

    int-to-float v12, v11

    mul-float/2addr v3, v12

    int-to-float v13, v1

    int-to-float v1, v8

    sub-float v14, v1, v10

    iget-object v6, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v13

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget v1, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->K:F

    mul-float v3, v1, v12

    div-float v4, v13, v12

    iget-object v6, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->q:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    :goto_1
    iget v1, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->L:F

    .line 12
    div-int/lit8 v2, v8, 0x2

    .line 13
    :cond_3
    iget-object v3, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v9, v3, :cond_6

    .line 14
    iget-object v3, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->M:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    int-to-float v5, v8

    sub-float/2addr v5, v10

    const/high16 v6, 0x41a00000    # 20.0f

    sub-float/2addr v5, v6

    cmpl-float v6, v3, v5

    if-lez v6, :cond_4

    move v3, v5

    .line 16
    :cond_4
    iget-object v5, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->o:Landroid/graphics/RectF;

    iget v6, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->G:F

    sub-float v6, v1, v6

    iput v6, v5, Landroid/graphics/RectF;->left:F

    int-to-float v6, v2

    int-to-float v12, v11

    div-float/2addr v3, v12

    sub-float v13, v6, v3

    div-float v14, v10, v12

    sub-float/2addr v13, v14

    .line 17
    iput v13, v5, Landroid/graphics/RectF;->top:F

    .line 18
    iput v1, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v3

    sub-float/2addr v6, v14

    .line 19
    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 20
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v12

    .line 21
    iget-object v6, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->o:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v12

    .line 22
    iget-boolean v12, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->N:Z

    if-eqz v12, :cond_5

    iget-object v12, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->v:Landroid/graphics/Paint;

    goto :goto_2

    :cond_5
    iget-object v12, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->w:Landroid/graphics/Paint;

    .line 23
    :goto_2
    invoke-virtual {v7, v5, v3, v6, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    :cond_6
    iget v3, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->G:F

    iget-wide v5, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->I:J

    long-to-float v5, v5

    mul-float/2addr v3, v5

    iget v5, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->H:F

    add-float/2addr v3, v5

    sub-float/2addr v1, v3

    add-int/lit8 v9, v9, 0x1

    cmpl-float v3, v1, v4

    if-gez v3, :cond_3

    .line 25
    iget v4, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->L:F

    .line 26
    iget v3, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->E:F

    int-to-float v1, v8

    sub-float v8, v1, v10

    .line 27
    iget v1, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->K:F

    add-float v5, v8, v1

    .line 28
    iget-boolean v1, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->N:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->r:Landroid/graphics/Paint;

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->s:Landroid/graphics/Paint;

    :goto_3
    move-object v6, v1

    move-object/from16 v1, p1

    move v2, v4

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    iget v1, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->L:F

    .line 31
    iget v2, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->E:F

    iget v3, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->K:F

    add-float/2addr v2, v3

    .line 32
    iget-boolean v4, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->N:Z

    if-eqz v4, :cond_8

    iget-object v4, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->x:Landroid/graphics/Paint;

    goto :goto_4

    :cond_8
    iget-object v4, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->y:Landroid/graphics/Paint;

    .line 33
    :goto_4
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    iget v1, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->L:F

    .line 35
    iget v2, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->K:F

    add-float/2addr v8, v2

    .line 36
    iget-boolean v3, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->N:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->x:Landroid/graphics/Paint;

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->y:Landroid/graphics/Paint;

    .line 37
    :goto_5
    invoke-virtual {v7, v1, v8, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setRecording(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->N:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
