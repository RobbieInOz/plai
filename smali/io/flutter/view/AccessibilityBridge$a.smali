.class public Lio/flutter/view/AccessibilityBridge$a;
.super Ljava/lang/Object;
.source "AccessibilityBridge.java"

# interfaces
.implements Ljg/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/view/AccessibilityBridge;


# direct methods
.method public constructor <init>(Lio/flutter/view/AccessibilityBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$a;->a:Lio/flutter/view/AccessibilityBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 1
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 3
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    .line 4
    iget-object v2, v4, Lio/flutter/view/AccessibilityBridge$a;->a:Lio/flutter/view/AccessibilityBridge;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eqz v6, :cond_14

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 8
    invoke-virtual {v2, v6}, Lio/flutter/view/AccessibilityBridge;->c(I)Lio/flutter/view/AccessibilityBridge$h;

    move-result-object v6

    .line 9
    iput-boolean v10, v6, Lio/flutter/view/AccessibilityBridge$h;->A:Z

    .line 10
    iget-object v11, v6, Lio/flutter/view/AccessibilityBridge$h;->q:Ljava/lang/String;

    iput-object v11, v6, Lio/flutter/view/AccessibilityBridge$h;->G:Ljava/lang/String;

    .line 11
    iget-object v11, v6, Lio/flutter/view/AccessibilityBridge$h;->o:Ljava/lang/String;

    iput-object v11, v6, Lio/flutter/view/AccessibilityBridge$h;->H:Ljava/lang/String;

    .line 12
    iget v11, v6, Lio/flutter/view/AccessibilityBridge$h;->c:I

    iput v11, v6, Lio/flutter/view/AccessibilityBridge$h;->B:I

    .line 13
    iget v11, v6, Lio/flutter/view/AccessibilityBridge$h;->d:I

    iput v11, v6, Lio/flutter/view/AccessibilityBridge$h;->C:I

    .line 14
    iget v11, v6, Lio/flutter/view/AccessibilityBridge$h;->g:I

    iput v11, v6, Lio/flutter/view/AccessibilityBridge$h;->D:I

    .line 15
    iget v11, v6, Lio/flutter/view/AccessibilityBridge$h;->h:I

    iput v11, v6, Lio/flutter/view/AccessibilityBridge$h;->E:I

    .line 16
    iget v11, v6, Lio/flutter/view/AccessibilityBridge$h;->l:F

    iput v11, v6, Lio/flutter/view/AccessibilityBridge$h;->F:F

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    iput v11, v6, Lio/flutter/view/AccessibilityBridge$h;->c:I

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    iput v11, v6, Lio/flutter/view/AccessibilityBridge$h;->d:I

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    iput v11, v6, Lio/flutter/view/AccessibilityBridge$h;->e:I

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    iput v11, v6, Lio/flutter/view/AccessibilityBridge$h;->f:I

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    iput v11, v6, Lio/flutter/view/AccessibilityBridge$h;->g:I

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    iput v11, v6, Lio/flutter/view/AccessibilityBridge$h;->h:I

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    iput v11, v6, Lio/flutter/view/AccessibilityBridge$h;->i:I

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    iput v11, v6, Lio/flutter/view/AccessibilityBridge$h;->j:I

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    iput v11, v6, Lio/flutter/view/AccessibilityBridge$h;->k:I

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    iput v11, v6, Lio/flutter/view/AccessibilityBridge$h;->l:F

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    iput v11, v6, Lio/flutter/view/AccessibilityBridge$h;->m:F

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    iput v11, v6, Lio/flutter/view/AccessibilityBridge$h;->n:F

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    if-ne v11, v9, :cond_2

    move-object v11, v7

    goto :goto_2

    .line 30
    :cond_2
    aget-object v11, p2, v11

    :goto_2
    iput-object v11, v6, Lio/flutter/view/AccessibilityBridge$h;->o:Ljava/lang/String;

    .line 31
    invoke-virtual {v6, v0, v1}, Lio/flutter/view/AccessibilityBridge$h;->g(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v6, Lio/flutter/view/AccessibilityBridge$h;->p:Ljava/util/List;

    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    if-ne v11, v9, :cond_3

    move-object v11, v7

    goto :goto_3

    .line 33
    :cond_3
    aget-object v11, p2, v11

    :goto_3
    iput-object v11, v6, Lio/flutter/view/AccessibilityBridge$h;->q:Ljava/lang/String;

    .line 34
    invoke-virtual {v6, v0, v1}, Lio/flutter/view/AccessibilityBridge$h;->g(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v6, Lio/flutter/view/AccessibilityBridge$h;->r:Ljava/util/List;

    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    if-ne v11, v9, :cond_4

    move-object v11, v7

    goto :goto_4

    .line 36
    :cond_4
    aget-object v11, p2, v11

    :goto_4
    iput-object v11, v6, Lio/flutter/view/AccessibilityBridge$h;->s:Ljava/lang/String;

    .line 37
    invoke-virtual {v6, v0, v1}, Lio/flutter/view/AccessibilityBridge$h;->g(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v6, Lio/flutter/view/AccessibilityBridge$h;->t:Ljava/util/List;

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    if-ne v11, v9, :cond_5

    move-object v11, v7

    goto :goto_5

    .line 39
    :cond_5
    aget-object v11, p2, v11

    :goto_5
    iput-object v11, v6, Lio/flutter/view/AccessibilityBridge$h;->u:Ljava/lang/String;

    .line 40
    invoke-virtual {v6, v0, v1}, Lio/flutter/view/AccessibilityBridge$h;->g(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v6, Lio/flutter/view/AccessibilityBridge$h;->v:Ljava/util/List;

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    if-ne v11, v9, :cond_6

    move-object v11, v7

    goto :goto_6

    .line 42
    :cond_6
    aget-object v11, p2, v11

    :goto_6
    iput-object v11, v6, Lio/flutter/view/AccessibilityBridge$h;->w:Ljava/lang/String;

    .line 43
    invoke-virtual {v6, v0, v1}, Lio/flutter/view/AccessibilityBridge$h;->g(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v6, Lio/flutter/view/AccessibilityBridge$h;->x:Ljava/util/List;

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    if-ne v11, v9, :cond_7

    move-object v11, v7

    goto :goto_7

    .line 45
    :cond_7
    aget-object v11, p2, v11

    :goto_7
    iput-object v11, v6, Lio/flutter/view/AccessibilityBridge$h;->y:Ljava/lang/String;

    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    invoke-static {v11}, Lio/flutter/view/AccessibilityBridge$TextDirection;->fromInt(I)Lio/flutter/view/AccessibilityBridge$TextDirection;

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    iput v11, v6, Lio/flutter/view/AccessibilityBridge$h;->I:F

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    iput v11, v6, Lio/flutter/view/AccessibilityBridge$h;->J:F

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    iput v11, v6, Lio/flutter/view/AccessibilityBridge$h;->K:F

    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    iput v11, v6, Lio/flutter/view/AccessibilityBridge$h;->L:F

    .line 51
    iget-object v11, v6, Lio/flutter/view/AccessibilityBridge$h;->M:[F

    if-nez v11, :cond_8

    new-array v11, v8, [F

    .line 52
    iput-object v11, v6, Lio/flutter/view/AccessibilityBridge$h;->M:[F

    :cond_8
    move v11, v3

    :goto_8
    if-ge v11, v8, :cond_9

    .line 53
    iget-object v12, v6, Lio/flutter/view/AccessibilityBridge$h;->M:[F

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 54
    :cond_9
    iput-boolean v10, v6, Lio/flutter/view/AccessibilityBridge$h;->T:Z

    .line 55
    iput-boolean v10, v6, Lio/flutter/view/AccessibilityBridge$h;->V:Z

    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 57
    iget-object v10, v6, Lio/flutter/view/AccessibilityBridge$h;->O:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 58
    iget-object v10, v6, Lio/flutter/view/AccessibilityBridge$h;->P:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    move v10, v3

    :goto_9
    if-ge v10, v8, :cond_a

    .line 59
    iget-object v11, v6, Lio/flutter/view/AccessibilityBridge$h;->a:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .line 60
    invoke-virtual {v11, v12}, Lio/flutter/view/AccessibilityBridge;->c(I)Lio/flutter/view/AccessibilityBridge$h;

    move-result-object v11

    .line 61
    iput-object v6, v11, Lio/flutter/view/AccessibilityBridge$h;->N:Lio/flutter/view/AccessibilityBridge$h;

    .line 62
    iget-object v12, v6, Lio/flutter/view/AccessibilityBridge$h;->O:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_a
    move v10, v3

    :goto_a
    if-ge v10, v8, :cond_b

    .line 63
    iget-object v11, v6, Lio/flutter/view/AccessibilityBridge$h;->a:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .line 64
    invoke-virtual {v11, v12}, Lio/flutter/view/AccessibilityBridge;->c(I)Lio/flutter/view/AccessibilityBridge$h;

    move-result-object v11

    .line 65
    iput-object v6, v11, Lio/flutter/view/AccessibilityBridge$h;->N:Lio/flutter/view/AccessibilityBridge$h;

    .line 66
    iget-object v12, v6, Lio/flutter/view/AccessibilityBridge$h;->P:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 67
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    if-nez v8, :cond_c

    .line 68
    iput-object v7, v6, Lio/flutter/view/AccessibilityBridge$h;->Q:Ljava/util/List;

    goto :goto_e

    .line 69
    :cond_c
    iget-object v7, v6, Lio/flutter/view/AccessibilityBridge$h;->Q:Ljava/util/List;

    if-nez v7, :cond_d

    .line 70
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v6, Lio/flutter/view/AccessibilityBridge$h;->Q:Ljava/util/List;

    goto :goto_b

    .line 71
    :cond_d
    invoke-interface {v7}, Ljava/util/List;->clear()V

    :goto_b
    move v7, v3

    :goto_c
    if-ge v7, v8, :cond_10

    .line 72
    iget-object v10, v6, Lio/flutter/view/AccessibilityBridge$h;->a:Lio/flutter/view/AccessibilityBridge;

    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 74
    invoke-virtual {v10, v11}, Lio/flutter/view/AccessibilityBridge;->b(I)Lio/flutter/view/AccessibilityBridge$e;

    move-result-object v10

    .line 75
    iget v11, v10, Lio/flutter/view/AccessibilityBridge$e;->c:I

    .line 76
    sget-object v12, Lio/flutter/view/AccessibilityBridge$Action;->TAP:Lio/flutter/view/AccessibilityBridge$Action;

    iget v12, v12, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    if-ne v11, v12, :cond_e

    .line 77
    iput-object v10, v6, Lio/flutter/view/AccessibilityBridge$h;->R:Lio/flutter/view/AccessibilityBridge$e;

    goto :goto_d

    .line 78
    :cond_e
    sget-object v12, Lio/flutter/view/AccessibilityBridge$Action;->LONG_PRESS:Lio/flutter/view/AccessibilityBridge$Action;

    iget v12, v12, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    if-ne v11, v12, :cond_f

    .line 79
    iput-object v10, v6, Lio/flutter/view/AccessibilityBridge$h;->S:Lio/flutter/view/AccessibilityBridge$e;

    goto :goto_d

    .line 80
    :cond_f
    iget-object v11, v6, Lio/flutter/view/AccessibilityBridge$h;->Q:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :goto_d
    iget-object v11, v6, Lio/flutter/view/AccessibilityBridge$h;->Q:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 82
    :cond_10
    :goto_e
    sget-object v7, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HIDDEN:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 83
    invoke-virtual {v6, v7}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto/16 :goto_1

    .line 84
    :cond_11
    sget-object v7, Lio/flutter/view/AccessibilityBridge$Flag;->IS_FOCUSED:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 85
    invoke-virtual {v6, v7}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 86
    iput-object v6, v2, Lio/flutter/view/AccessibilityBridge;->m:Lio/flutter/view/AccessibilityBridge$h;

    .line 87
    :cond_12
    iget-boolean v7, v6, Lio/flutter/view/AccessibilityBridge$h;->A:Z

    if-eqz v7, :cond_13

    .line 88
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_13
    iget v7, v6, Lio/flutter/view/AccessibilityBridge$h;->i:I

    if-eq v7, v9, :cond_1

    .line 90
    iget-object v8, v2, Lio/flutter/view/AccessibilityBridge;->e:Lio/flutter/plugin/platform/g;

    .line 91
    check-cast v8, Lio/flutter/plugin/platform/k;

    invoke-virtual {v8, v7}, Lio/flutter/plugin/platform/k;->m(I)Z

    move-result v7

    if-nez v7, :cond_1

    .line 92
    iget-object v7, v2, Lio/flutter/view/AccessibilityBridge;->e:Lio/flutter/plugin/platform/g;

    .line 93
    iget v6, v6, Lio/flutter/view/AccessibilityBridge$h;->i:I

    .line 94
    check-cast v7, Lio/flutter/plugin/platform/k;

    invoke-virtual {v7, v6}, Lio/flutter/plugin/platform/k;->i(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 95
    invoke-virtual {v6, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_1

    .line 96
    :cond_14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 97
    invoke-virtual {v2}, Lio/flutter/view/AccessibilityBridge;->d()Lio/flutter/view/AccessibilityBridge$h;

    move-result-object v1

    .line 98
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v11, 0x1c

    if-eqz v1, :cond_1a

    new-array v12, v8, [F

    .line 99
    invoke-static {v12, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v11, :cond_17

    .line 101
    iget-object v13, v2, Lio/flutter/view/AccessibilityBridge;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 102
    invoke-static {v13}, Lpg/b;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v13

    if-eqz v13, :cond_16

    .line 103
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v14

    if-nez v14, :cond_15

    goto :goto_f

    .line 104
    :cond_15
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v13

    iget v13, v13, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v14, 0x2

    if-eq v13, v14, :cond_17

    if-nez v13, :cond_16

    goto :goto_10

    :cond_16
    :goto_f
    move v13, v3

    goto :goto_11

    :cond_17
    :goto_10
    move v13, v10

    :goto_11
    if-eqz v13, :cond_19

    .line 105
    iget-object v13, v2, Lio/flutter/view/AccessibilityBridge;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v13

    if-eqz v13, :cond_19

    .line 106
    iget-object v14, v2, Lio/flutter/view/AccessibilityBridge;->r:Ljava/lang/Integer;

    invoke-virtual {v13}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    .line 107
    iput-boolean v10, v1, Lio/flutter/view/AccessibilityBridge$h;->V:Z

    .line 108
    iput-boolean v10, v1, Lio/flutter/view/AccessibilityBridge$h;->T:Z

    .line 109
    :cond_18
    invoke-virtual {v13}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v2, Lio/flutter/view/AccessibilityBridge;->r:Ljava/lang/Integer;

    .line 110
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    const/4 v14, 0x0

    invoke-static {v12, v3, v13, v14, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 111
    :cond_19
    invoke-virtual {v1, v12, v0, v3}, Lio/flutter/view/AccessibilityBridge$h;->l([FLjava/util/Set;Z)V

    .line 112
    invoke-virtual {v1, v6}, Lio/flutter/view/AccessibilityBridge$h;->d(Ljava/util/List;)V

    .line 113
    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v7

    :cond_1b
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/flutter/view/AccessibilityBridge$h;

    .line 114
    iget-object v14, v2, Lio/flutter/view/AccessibilityBridge;->p:Ljava/util/List;

    .line 115
    iget v15, v13, Lio/flutter/view/AccessibilityBridge$h;->b:I

    .line 116
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1b

    move-object v12, v13

    goto :goto_12

    :cond_1c
    if-nez v12, :cond_1d

    .line 117
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1d

    .line 118
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lio/flutter/view/AccessibilityBridge$h;

    :cond_1d
    if-eqz v12, :cond_21

    .line 119
    iget v1, v12, Lio/flutter/view/AccessibilityBridge$h;->b:I

    .line 120
    iget v13, v2, Lio/flutter/view/AccessibilityBridge;->q:I

    if-ne v1, v13, :cond_1e

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v13, v2, Lio/flutter/view/AccessibilityBridge;->p:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-eq v1, v13, :cond_21

    .line 121
    :cond_1e
    iget v1, v12, Lio/flutter/view/AccessibilityBridge$h;->b:I

    .line 122
    iput v1, v2, Lio/flutter/view/AccessibilityBridge;->q:I

    .line 123
    invoke-virtual {v12}, Lio/flutter/view/AccessibilityBridge$h;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    const-string v1, " "

    .line 124
    :cond_1f
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v11, :cond_20

    .line 125
    iget-object v11, v2, Lio/flutter/view/AccessibilityBridge;->a:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 126
    :cond_20
    iget v11, v12, Lio/flutter/view/AccessibilityBridge$h;->b:I

    const/16 v12, 0x20

    .line 127
    invoke-virtual {v2, v11, v12}, Lio/flutter/view/AccessibilityBridge;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v11

    .line 128
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2, v11}, Lio/flutter/view/AccessibilityBridge;->k(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 130
    :cond_21
    :goto_13
    iget-object v1, v2, Lio/flutter/view/AccessibilityBridge;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 131
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/flutter/view/AccessibilityBridge$h;

    .line 132
    iget-object v11, v2, Lio/flutter/view/AccessibilityBridge;->p:Ljava/util/List;

    .line 133
    iget v6, v6, Lio/flutter/view/AccessibilityBridge$h;->b:I

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 135
    :cond_22
    iget-object v1, v2, Lio/flutter/view/AccessibilityBridge;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 136
    :cond_23
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x4

    if-eqz v6, :cond_29

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/flutter/view/AccessibilityBridge$h;

    .line 139
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_23

    .line 140
    iput-object v7, v6, Lio/flutter/view/AccessibilityBridge$h;->N:Lio/flutter/view/AccessibilityBridge$h;

    .line 141
    iget v12, v6, Lio/flutter/view/AccessibilityBridge$h;->i:I

    const/high16 v13, 0x10000

    if-eq v12, v9, :cond_24

    .line 142
    iget-object v12, v2, Lio/flutter/view/AccessibilityBridge;->j:Ljava/lang/Integer;

    if-eqz v12, :cond_24

    iget-object v14, v2, Lio/flutter/view/AccessibilityBridge;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 143
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v14, v12}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    move-result-object v12

    iget-object v14, v2, Lio/flutter/view/AccessibilityBridge;->e:Lio/flutter/plugin/platform/g;

    .line 144
    iget v15, v6, Lio/flutter/view/AccessibilityBridge$h;->i:I

    .line 145
    check-cast v14, Lio/flutter/plugin/platform/k;

    invoke-virtual {v14, v15}, Lio/flutter/plugin/platform/k;->i(I)Landroid/view/View;

    move-result-object v14

    if-ne v12, v14, :cond_24

    .line 146
    iget-object v12, v2, Lio/flutter/view/AccessibilityBridge;->j:Ljava/lang/Integer;

    .line 147
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 148
    invoke-virtual {v2, v12, v13}, Lio/flutter/view/AccessibilityBridge;->j(II)V

    .line 149
    iput-object v7, v2, Lio/flutter/view/AccessibilityBridge;->j:Ljava/lang/Integer;

    .line 150
    :cond_24
    iget v12, v6, Lio/flutter/view/AccessibilityBridge$h;->i:I

    if-eq v12, v9, :cond_25

    .line 151
    iget-object v14, v2, Lio/flutter/view/AccessibilityBridge;->e:Lio/flutter/plugin/platform/g;

    .line 152
    check-cast v14, Lio/flutter/plugin/platform/k;

    invoke-virtual {v14, v12}, Lio/flutter/plugin/platform/k;->i(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_25

    .line 153
    invoke-virtual {v12, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 154
    :cond_25
    iget-object v11, v2, Lio/flutter/view/AccessibilityBridge;->i:Lio/flutter/view/AccessibilityBridge$h;

    if-ne v11, v6, :cond_26

    .line 155
    iget v11, v11, Lio/flutter/view/AccessibilityBridge$h;->b:I

    .line 156
    invoke-virtual {v2, v11, v13}, Lio/flutter/view/AccessibilityBridge;->j(II)V

    .line 157
    iput-object v7, v2, Lio/flutter/view/AccessibilityBridge;->i:Lio/flutter/view/AccessibilityBridge$h;

    .line 158
    :cond_26
    iget-object v11, v2, Lio/flutter/view/AccessibilityBridge;->m:Lio/flutter/view/AccessibilityBridge$h;

    if-ne v11, v6, :cond_27

    .line 159
    iput-object v7, v2, Lio/flutter/view/AccessibilityBridge;->m:Lio/flutter/view/AccessibilityBridge$h;

    .line 160
    :cond_27
    iget-object v11, v2, Lio/flutter/view/AccessibilityBridge;->o:Lio/flutter/view/AccessibilityBridge$h;

    if-ne v11, v6, :cond_28

    .line 161
    iput-object v7, v2, Lio/flutter/view/AccessibilityBridge;->o:Lio/flutter/view/AccessibilityBridge$h;

    .line 162
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_15

    :cond_29
    const/16 v0, 0x800

    .line 163
    invoke-virtual {v2, v3, v0}, Lio/flutter/view/AccessibilityBridge;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 164
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 165
    invoke-virtual {v2, v1}, Lio/flutter/view/AccessibilityBridge;->k(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/view/AccessibilityBridge$h;

    .line 167
    iget v6, v5, Lio/flutter/view/AccessibilityBridge$h;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_2a

    iget v6, v5, Lio/flutter/view/AccessibilityBridge$h;->F:F

    .line 168
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_2a

    iget v6, v5, Lio/flutter/view/AccessibilityBridge$h;->F:F

    iget v12, v5, Lio/flutter/view/AccessibilityBridge$h;->l:F

    cmpl-float v6, v6, v12

    if-eqz v6, :cond_2a

    move v6, v10

    goto :goto_17

    :cond_2a
    move v6, v3

    :goto_17
    if-eqz v6, :cond_36

    .line 169
    iget v6, v5, Lio/flutter/view/AccessibilityBridge$h;->b:I

    const/16 v12, 0x1000

    .line 170
    invoke-virtual {v2, v6, v12}, Lio/flutter/view/AccessibilityBridge;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    .line 171
    iget v12, v5, Lio/flutter/view/AccessibilityBridge$h;->l:F

    .line 172
    iget v13, v5, Lio/flutter/view/AccessibilityBridge$h;->m:F

    .line 173
    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v14

    const v15, 0x4788b800    # 70000.0f

    const v16, 0x47c35000    # 100000.0f

    if-eqz v14, :cond_2c

    cmpl-float v13, v12, v15

    if-lez v13, :cond_2b

    move v12, v15

    :cond_2b
    move/from16 v13, v16

    .line 174
    :cond_2c
    iget v14, v5, Lio/flutter/view/AccessibilityBridge$h;->n:F

    .line 175
    invoke-static {v14}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v14

    if-eqz v14, :cond_2e

    add-float v13, v13, v16

    const v14, -0x38774800    # -70000.0f

    cmpg-float v15, v12, v14

    if-gez v15, :cond_2d

    move v12, v14

    :cond_2d
    add-float v12, v12, v16

    goto :goto_18

    .line 176
    :cond_2e
    iget v14, v5, Lio/flutter/view/AccessibilityBridge$h;->n:F

    sub-float/2addr v13, v14

    sub-float/2addr v12, v14

    .line 177
    :goto_18
    sget-object v14, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v5, v14}, Lio/flutter/view/AccessibilityBridge$h;->c(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v14

    if-nez v14, :cond_31

    sget-object v14, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v5, v14}, Lio/flutter/view/AccessibilityBridge$h;->c(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v14

    if-eqz v14, :cond_2f

    goto :goto_19

    .line 178
    :cond_2f
    sget-object v14, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v5, v14}, Lio/flutter/view/AccessibilityBridge$h;->c(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v14

    if-nez v14, :cond_30

    sget-object v14, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v5, v14}, Lio/flutter/view/AccessibilityBridge$h;->c(Lio/flutter/view/AccessibilityBridge$h;Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result v14

    if-eqz v14, :cond_32

    :cond_30
    float-to-int v12, v12

    .line 179
    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    float-to-int v12, v13

    .line 180
    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    goto :goto_1a

    :cond_31
    :goto_19
    float-to-int v12, v12

    .line 181
    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    float-to-int v12, v13

    .line 182
    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 183
    :cond_32
    :goto_1a
    iget v12, v5, Lio/flutter/view/AccessibilityBridge$h;->j:I

    if-lez v12, :cond_35

    .line 184
    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 185
    iget v12, v5, Lio/flutter/view/AccessibilityBridge$h;->k:I

    .line 186
    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 187
    iget-object v12, v5, Lio/flutter/view/AccessibilityBridge$h;->P:Ljava/util/List;

    .line 188
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v3

    :cond_33
    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_34

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/flutter/view/AccessibilityBridge$h;

    .line 189
    sget-object v15, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HIDDEN:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 190
    invoke-virtual {v14, v15}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v14

    if-nez v14, :cond_33

    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    .line 191
    :cond_34
    iget v12, v5, Lio/flutter/view/AccessibilityBridge$h;->k:I

    add-int/2addr v12, v13

    sub-int/2addr v12, v10

    .line 192
    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 193
    :cond_35
    invoke-virtual {v2, v6}, Lio/flutter/view/AccessibilityBridge;->k(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 194
    :cond_36
    sget-object v6, Lio/flutter/view/AccessibilityBridge$Flag;->IS_LIVE_REGION:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 195
    invoke-virtual {v5, v6}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 196
    iget-object v6, v5, Lio/flutter/view/AccessibilityBridge$h;->o:Ljava/lang/String;

    if-nez v6, :cond_37

    iget-object v12, v5, Lio/flutter/view/AccessibilityBridge$h;->H:Ljava/lang/String;

    if-nez v12, :cond_37

    goto :goto_1c

    :cond_37
    if-eqz v6, :cond_39

    .line 197
    iget-object v12, v5, Lio/flutter/view/AccessibilityBridge$h;->H:Ljava/lang/String;

    if-eqz v12, :cond_39

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    goto :goto_1d

    :cond_38
    :goto_1c
    move v6, v3

    goto :goto_1e

    :cond_39
    :goto_1d
    move v6, v10

    :goto_1e
    if-eqz v6, :cond_3a

    .line 198
    iget v6, v5, Lio/flutter/view/AccessibilityBridge$h;->b:I

    .line 199
    invoke-virtual {v2, v6, v0}, Lio/flutter/view/AccessibilityBridge;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    .line 200
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 201
    invoke-virtual {v2, v6}, Lio/flutter/view/AccessibilityBridge;->k(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 202
    :cond_3a
    iget-object v6, v2, Lio/flutter/view/AccessibilityBridge;->i:Lio/flutter/view/AccessibilityBridge$h;

    if-eqz v6, :cond_3c

    .line 203
    iget v6, v6, Lio/flutter/view/AccessibilityBridge$h;->b:I

    iget v12, v5, Lio/flutter/view/AccessibilityBridge$h;->b:I

    if-ne v6, v12, :cond_3c

    .line 204
    sget-object v6, Lio/flutter/view/AccessibilityBridge$Flag;->IS_SELECTED:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 205
    iget v12, v5, Lio/flutter/view/AccessibilityBridge$h;->B:I

    iget v13, v6, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_3b

    move v12, v10

    goto :goto_1f

    :cond_3b
    move v12, v3

    :goto_1f
    if-nez v12, :cond_3c

    .line 206
    invoke-virtual {v5, v6}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 207
    iget v6, v5, Lio/flutter/view/AccessibilityBridge$h;->b:I

    .line 208
    invoke-virtual {v2, v6, v11}, Lio/flutter/view/AccessibilityBridge;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    .line 209
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v12

    .line 210
    iget-object v13, v5, Lio/flutter/view/AccessibilityBridge$h;->o:Ljava/lang/String;

    .line 211
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {v2, v6}, Lio/flutter/view/AccessibilityBridge;->k(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 213
    :cond_3c
    iget-object v6, v2, Lio/flutter/view/AccessibilityBridge;->m:Lio/flutter/view/AccessibilityBridge$h;

    if-eqz v6, :cond_3e

    .line 214
    iget v12, v6, Lio/flutter/view/AccessibilityBridge$h;->b:I

    iget v13, v5, Lio/flutter/view/AccessibilityBridge$h;->b:I

    if-ne v12, v13, :cond_3e

    .line 215
    iget-object v14, v2, Lio/flutter/view/AccessibilityBridge;->n:Lio/flutter/view/AccessibilityBridge$h;

    if-eqz v14, :cond_3d

    .line 216
    iget v14, v14, Lio/flutter/view/AccessibilityBridge$h;->b:I

    if-eq v14, v12, :cond_3e

    .line 217
    :cond_3d
    iput-object v6, v2, Lio/flutter/view/AccessibilityBridge;->n:Lio/flutter/view/AccessibilityBridge$h;

    const/16 v6, 0x8

    .line 218
    invoke-virtual {v2, v13, v6}, Lio/flutter/view/AccessibilityBridge;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    .line 219
    invoke-virtual {v2, v6}, Lio/flutter/view/AccessibilityBridge;->k(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_20

    :cond_3e
    if-nez v6, :cond_3f

    .line 220
    iput-object v7, v2, Lio/flutter/view/AccessibilityBridge;->n:Lio/flutter/view/AccessibilityBridge$h;

    .line 221
    :cond_3f
    :goto_20
    iget-object v6, v2, Lio/flutter/view/AccessibilityBridge;->m:Lio/flutter/view/AccessibilityBridge$h;

    if-eqz v6, :cond_4b

    .line 222
    iget v6, v6, Lio/flutter/view/AccessibilityBridge$h;->b:I

    iget v12, v5, Lio/flutter/view/AccessibilityBridge$h;->b:I

    if-ne v6, v12, :cond_4b

    .line 223
    sget-object v6, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TEXT_FIELD:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 224
    iget v12, v5, Lio/flutter/view/AccessibilityBridge$h;->B:I

    iget v13, v6, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_40

    move v12, v10

    goto :goto_21

    :cond_40
    move v12, v3

    :goto_21
    if-eqz v12, :cond_4b

    .line 225
    invoke-virtual {v5, v6}, Lio/flutter/view/AccessibilityBridge$h;->h(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 226
    iget-object v6, v2, Lio/flutter/view/AccessibilityBridge;->i:Lio/flutter/view/AccessibilityBridge$h;

    if-eqz v6, :cond_41

    .line 227
    iget v6, v6, Lio/flutter/view/AccessibilityBridge$h;->b:I

    .line 228
    iget-object v12, v2, Lio/flutter/view/AccessibilityBridge;->m:Lio/flutter/view/AccessibilityBridge$h;

    .line 229
    iget v12, v12, Lio/flutter/view/AccessibilityBridge$h;->b:I

    if-ne v6, v12, :cond_4b

    .line 230
    :cond_41
    iget-object v6, v5, Lio/flutter/view/AccessibilityBridge$h;->G:Ljava/lang/String;

    const-string v12, ""

    if-eqz v6, :cond_42

    goto :goto_22

    :cond_42
    move-object v6, v12

    .line 231
    :goto_22
    iget-object v13, v5, Lio/flutter/view/AccessibilityBridge$h;->q:Ljava/lang/String;

    if-eqz v13, :cond_43

    move-object v12, v13

    .line 232
    :cond_43
    iget v13, v5, Lio/flutter/view/AccessibilityBridge$h;->b:I

    .line 233
    invoke-virtual {v2, v13, v8}, Lio/flutter/view/AccessibilityBridge;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v13

    .line 234
    invoke-virtual {v13, v6}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v14, v3

    .line 236
    :goto_23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_45

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_45

    .line 237
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v15, v0, :cond_44

    goto :goto_24

    :cond_44
    add-int/lit8 v14, v14, 0x1

    const/16 v0, 0x800

    goto :goto_23

    .line 238
    :cond_45
    :goto_24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v14, v0, :cond_46

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v14, v0, :cond_46

    move-object v13, v7

    goto :goto_27

    .line 239
    :cond_46
    invoke-virtual {v13, v14}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 240
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v9

    .line 241
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v9

    :goto_25
    if-lt v0, v14, :cond_48

    if-lt v15, v14, :cond_48

    .line 242
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v3, v7, :cond_47

    goto :goto_26

    :cond_47
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v15, v15, -0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_25

    :cond_48
    :goto_26
    sub-int/2addr v0, v14

    add-int/2addr v0, v10

    .line 243
    invoke-virtual {v13, v0}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    sub-int/2addr v15, v14

    add-int/2addr v15, v10

    .line 244
    invoke-virtual {v13, v15}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    :goto_27
    if-eqz v13, :cond_49

    .line 245
    invoke-virtual {v2, v13}, Lio/flutter/view/AccessibilityBridge;->k(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 246
    :cond_49
    iget v0, v5, Lio/flutter/view/AccessibilityBridge$h;->D:I

    .line 247
    iget v3, v5, Lio/flutter/view/AccessibilityBridge$h;->g:I

    if-ne v0, v3, :cond_4a

    .line 248
    iget v0, v5, Lio/flutter/view/AccessibilityBridge$h;->E:I

    .line 249
    iget v3, v5, Lio/flutter/view/AccessibilityBridge$h;->h:I

    if-eq v0, v3, :cond_4b

    .line 250
    :cond_4a
    iget v0, v5, Lio/flutter/view/AccessibilityBridge$h;->b:I

    const/16 v3, 0x2000

    .line 251
    invoke-virtual {v2, v0, v3}, Lio/flutter/view/AccessibilityBridge;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    iget v3, v5, Lio/flutter/view/AccessibilityBridge$h;->g:I

    .line 254
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 255
    iget v3, v5, Lio/flutter/view/AccessibilityBridge$h;->h:I

    .line 256
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 257
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 258
    invoke-virtual {v2, v0}, Lio/flutter/view/AccessibilityBridge;->k(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_4b
    const/16 v0, 0x800

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_16

    :cond_4c
    return-void
.end method
