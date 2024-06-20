.class public final Landroidx/window/layout/e;
.super Ljava/lang/Object;
.source "ExtensionsWindowLayoutInfoAdapter.kt"


# direct methods
.method public static final a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/f;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    sget-object v0, Landroidx/window/layout/g$a;->c:Landroidx/window/layout/g$a;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Landroidx/window/layout/g$a;->b:Landroidx/window/layout/g$a;

    :goto_0
    move-object v5, v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v0

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    return-object v3

    .line 5
    :cond_2
    sget-object v0, Landroidx/window/layout/f$b;->c:Landroidx/window/layout/f$b;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v0, Landroidx/window/layout/f$b;->b:Landroidx/window/layout/f$b;

    :goto_1
    move-object v2, v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v3, "oemFeature.bounds"

    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    sget-object v10, Landroidx/window/layout/p;->b:Landroidx/window/layout/p;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    const/4 v12, 0x0

    if-lt v0, v11, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "activity.windowManager.currentWindowMetrics.bounds"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    const/16 v11, 0x1d

    if-lt v0, v11, :cond_6

    const-string v11, "p"

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 13
    :try_start_0
    const-class v13, Landroid/content/res/Configuration;

    const-string v14, "windowConfiguration"

    .line 14
    invoke-virtual {v13, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 15
    invoke-virtual {v13, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16
    invoke-virtual {v13, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v14, "getBounds"

    new-array v15, v12, [Ljava/lang/Class;

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 18
    new-instance v14, Landroid/graphics/Rect;

    new-array v15, v12, [Ljava/lang/Object;

    invoke-virtual {v13, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {v14, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v0, v14

    goto/16 :goto_4

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v13, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    invoke-virtual {v10, v1}, Landroidx/window/layout/p;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    .line 21
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    invoke-virtual {v10, v1}, Landroidx/window/layout/p;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    .line 23
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    invoke-virtual {v10, v1}, Landroidx/window/layout/p;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    .line 25
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    invoke-virtual {v10, v1}, Landroidx/window/layout/p;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/16 v11, 0x1c

    if-lt v0, v11, :cond_7

    .line 27
    invoke-virtual {v10, v1}, Landroidx/window/layout/p;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/16 v11, 0x18

    if-lt v0, v11, :cond_9

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v11

    invoke-interface {v11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v11

    .line 30
    invoke-virtual {v11, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v13

    if-nez v13, :cond_c

    .line 32
    invoke-virtual {v10, v11}, Landroidx/window/layout/p;->d(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v11

    .line 33
    invoke-virtual {v10, v1}, Landroidx/window/layout/p;->c(Landroid/content/Context;)I

    move-result v1

    .line 34
    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v1

    iget v13, v11, Landroid/graphics/Point;->y:I

    if-ne v10, v13, :cond_8

    .line 35
    iput v10, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 36
    :cond_8
    iget v10, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v1

    iget v1, v11, Landroid/graphics/Point;->x:I

    if-ne v10, v1, :cond_c

    .line 37
    iput v10, v0, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 38
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v1, "defaultDisplay"

    .line 39
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Landroidx/window/layout/p;->d(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    .line 40
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 41
    iget v11, v1, Landroid/graphics/Point;->x:I

    if-eqz v11, :cond_b

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-nez v1, :cond_a

    goto :goto_2

    .line 42
    :cond_a
    iput v11, v10, Landroid/graphics/Rect;->right:I

    .line 43
    iput v1, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 44
    :cond_b
    :goto_2
    invoke-virtual {v0, v10}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :goto_3
    move-object v0, v10

    .line 45
    :cond_c
    :goto_4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v10, v0, Landroid/graphics/Rect;->top:I

    iget v11, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v1, v10, v11, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sub-int/2addr v9, v7

    if-nez v9, :cond_d

    sub-int v0, v8, v6

    if-nez v0, :cond_d

    move v0, v4

    goto :goto_5

    :cond_d
    move v0, v12

    :goto_5
    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    sub-int/2addr v8, v6

    .line 47
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eq v8, v0, :cond_f

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v9, v0, :cond_f

    goto :goto_6

    .line 48
    :cond_f
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge v8, v0, :cond_10

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v9, v0, :cond_10

    goto :goto_6

    .line 49
    :cond_10
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v8, v0, :cond_11

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v9, v0, :cond_11

    :goto_6
    move v4, v12

    :cond_11
    if-eqz v4, :cond_12

    .line 50
    new-instance v0, Landroidx/window/layout/g;

    new-instance v1, Lp4/b;

    invoke-virtual/range {p1 .. p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lp4/b;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v0, v1, v5, v2}, Landroidx/window/layout/g;-><init>(Lp4/b;Landroidx/window/layout/g$a;Landroidx/window/layout/f$b;)V

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    return-object v0
.end method

.method public static final b(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/n;
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    const-string v0, "info.displayFeatures"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 5
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v2, :cond_0

    const-string v2, "feature"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-static {p0, v1}, Landroidx/window/layout/e;->a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/f;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Landroidx/window/layout/n;

    invoke-direct {p0, v0}, Landroidx/window/layout/n;-><init>(Ljava/util/List;)V

    return-object p0
.end method
