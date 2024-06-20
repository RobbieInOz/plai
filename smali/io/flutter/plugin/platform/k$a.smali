.class public Lio/flutter/plugin/platform/k$a;
.super Ljava/lang/Object;
.source "PlatformViewsController.java"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/k;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 2
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "PlatformViewsController"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    iget-object v0, v0, Lio/flutter/plugin/platform/k;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/n;

    .line 4
    invoke-virtual {v0}, Lio/flutter/plugin/platform/n;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 6
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->k:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/d;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clearing focus on an unknown view with id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_1
    invoke-interface {v0}, Lio/flutter/plugin/platform/d;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clearing focus on a null view with id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public b(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)J
    .locals 21
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    invoke-static {v2, v1}, Lio/flutter/plugin/platform/k;->a(Lio/flutter/plugin/platform/k;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V

    .line 2
    iget v2, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->a:I

    .line 3
    iget-object v3, v0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 4
    iget-object v3, v3, Lio/flutter/plugin/platform/k;->n:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    .line 6
    iget-object v3, v0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 7
    iget-object v4, v3, Lio/flutter/plugin/platform/k;->e:Lio/flutter/view/TextureRegistry;

    if-eqz v4, :cond_b

    .line 8
    iget-object v4, v3, Lio/flutter/plugin/platform/k;->d:Lio/flutter/embedding/android/FlutterView;

    if-eqz v4, :cond_a

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v3, v1, v2}, Lio/flutter/plugin/platform/k;->c(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;Z)Lio/flutter/plugin/platform/d;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Lio/flutter/plugin/platform/d;->getView()Landroid/view/View;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_9

    .line 12
    sget-object v5, Lio/flutter/plugin/platform/k;->w:[Ljava/lang/Class;

    sget-object v5, Lio/flutter/plugin/platform/k;->w:[Ljava/lang/Class;

    .line 13
    new-instance v6, Ldc/l0;

    invoke-direct {v6, v5}, Ldc/l0;-><init>([Ljava/lang/Class;)V

    invoke-static {v4, v6}, Lpg/b;->c(Landroid/view/View;Lpg/b$b;)Z

    move-result v4

    const/4 v5, 0x0

    xor-int/2addr v4, v2

    if-nez v4, :cond_5

    .line 14
    iget-object v4, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->h:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    sget-object v6, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;->TEXTURE_WITH_HYBRID_FALLBACK:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    if-ne v4, v6, :cond_0

    .line 15
    iget-object v1, v0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    const/16 v2, 0x13

    .line 16
    invoke-virtual {v1, v2}, Lio/flutter/plugin/platform/k;->f(I)V

    const-wide/16 v1, -0x2

    return-wide v1

    .line 17
    :cond_0
    iget-object v12, v0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 18
    iget-boolean v4, v12, Lio/flutter/plugin/platform/k;->u:Z

    if-nez v4, :cond_5

    const/16 v4, 0x14

    .line 19
    invoke-virtual {v12, v4}, Lio/flutter/plugin/platform/k;->f(I)V

    .line 20
    iget-object v4, v12, Lio/flutter/plugin/platform/k;->e:Lio/flutter/view/TextureRegistry;

    .line 21
    invoke-interface {v4}, Lio/flutter/view/TextureRegistry;->f()Lio/flutter/view/TextureRegistry$c;

    move-result-object v4

    .line 22
    new-instance v13, Lio/flutter/plugin/platform/l;

    invoke-direct {v13, v4}, Lio/flutter/plugin/platform/l;-><init>(Lio/flutter/view/TextureRegistry$c;)V

    .line 23
    iget-wide v4, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->c:D

    invoke-virtual {v12, v4, v5}, Lio/flutter/plugin/platform/k;->l(D)I

    move-result v4

    .line 24
    iget-wide v5, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->d:D

    invoke-virtual {v12, v5, v6}, Lio/flutter/plugin/platform/k;->l(D)I

    move-result v5

    .line 25
    iget-object v6, v12, Lio/flutter/plugin/platform/k;->c:Landroid/content/Context;

    iget-object v7, v12, Lio/flutter/plugin/platform/k;->h:Lio/flutter/plugin/platform/a;

    iget v11, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->a:I

    new-instance v10, Lio/flutter/plugin/platform/h;

    invoke-direct {v10, v12, v1, v2}, Lio/flutter/plugin/platform/h;-><init>(Lio/flutter/plugin/platform/k;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;I)V

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v8, "display"

    .line 26
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/hardware/display/DisplayManager;

    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 28
    invoke-virtual {v13, v4, v5}, Lio/flutter/plugin/platform/l;->e(II)V

    const-string v9, "flutter-vd#"

    .line 29
    invoke-static {v9, v11}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    iget v8, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 30
    invoke-virtual {v13}, Lio/flutter/plugin/platform/l;->c()V

    .line 31
    iget-object v9, v13, Lio/flutter/plugin/platform/l;->d:Landroid/view/Surface;

    const/16 v20, 0x0

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v8

    move-object/from16 v19, v9

    .line 32
    invoke-virtual/range {v14 .. v20}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    new-instance v2, Lio/flutter/plugin/platform/n;

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v3

    move-object v9, v13

    invoke-direct/range {v4 .. v11}, Lio/flutter/plugin/platform/n;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/d;Lio/flutter/plugin/platform/f;Landroid/view/View$OnFocusChangeListener;I)V

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 34
    iget-object v4, v12, Lio/flutter/plugin/platform/k;->i:Ljava/util/HashMap;

    iget v1, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v3}, Lio/flutter/plugin/platform/d;->getView()Landroid/view/View;

    move-result-object v1

    .line 36
    iget-object v2, v12, Lio/flutter/plugin/platform/k;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, v13, Lio/flutter/plugin/platform/l;->b:Lio/flutter/view/TextureRegistry$c;

    check-cast v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 38
    iget-wide v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->a:J

    return-wide v1

    .line 39
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed creating virtual display for a "

    invoke-static {v3}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_5
    iget-object v2, v0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    const/16 v4, 0x17

    .line 41
    invoke-virtual {v2, v4}, Lio/flutter/plugin/platform/k;->f(I)V

    .line 42
    iget-wide v6, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->c:D

    invoke-virtual {v2, v6, v7}, Lio/flutter/plugin/platform/k;->l(D)I

    move-result v4

    .line 43
    iget-wide v6, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->d:D

    invoke-virtual {v2, v6, v7}, Lio/flutter/plugin/platform/k;->l(D)I

    move-result v6

    .line 44
    iget-boolean v7, v2, Lio/flutter/plugin/platform/k;->u:Z

    if-eqz v7, :cond_6

    .line 45
    new-instance v7, Lio/flutter/plugin/platform/PlatformViewWrapper;

    iget-object v8, v2, Lio/flutter/plugin/platform/k;->c:Landroid/content/Context;

    invoke-direct {v7, v8}, Lio/flutter/plugin/platform/PlatformViewWrapper;-><init>(Landroid/content/Context;)V

    const-wide/16 v8, -0x1

    goto :goto_1

    .line 46
    :cond_6
    iget-object v7, v2, Lio/flutter/plugin/platform/k;->e:Lio/flutter/view/TextureRegistry;

    .line 47
    invoke-interface {v7}, Lio/flutter/view/TextureRegistry;->f()Lio/flutter/view/TextureRegistry$c;

    move-result-object v7

    .line 48
    new-instance v8, Lio/flutter/plugin/platform/l;

    invoke-direct {v8, v7}, Lio/flutter/plugin/platform/l;-><init>(Lio/flutter/view/TextureRegistry$c;)V

    .line 49
    new-instance v7, Lio/flutter/plugin/platform/PlatformViewWrapper;

    iget-object v9, v2, Lio/flutter/plugin/platform/k;->c:Landroid/content/Context;

    invoke-direct {v7, v9, v8}, Lio/flutter/plugin/platform/PlatformViewWrapper;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/f;)V

    .line 50
    iget-object v8, v8, Lio/flutter/plugin/platform/l;->b:Lio/flutter/view/TextureRegistry$c;

    check-cast v8, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 51
    iget-wide v8, v8, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->a:J

    .line 52
    :goto_1
    iget-object v10, v2, Lio/flutter/plugin/platform/k;->b:Lzf/a;

    invoke-virtual {v7, v10}, Lio/flutter/plugin/platform/PlatformViewWrapper;->setTouchProcessor(Lzf/a;)V

    .line 53
    iget-object v10, v7, Lio/flutter/plugin/platform/PlatformViewWrapper;->t:Lio/flutter/plugin/platform/f;

    if-eqz v10, :cond_7

    .line 54
    check-cast v10, Lio/flutter/plugin/platform/l;

    invoke-virtual {v10, v4, v6}, Lio/flutter/plugin/platform/l;->e(II)V

    .line 55
    :cond_7
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    iget-wide v11, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->e:D

    invoke-virtual {v2, v11, v12}, Lio/flutter/plugin/platform/k;->l(D)I

    move-result v11

    .line 57
    iget-wide v12, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->f:D

    invoke-virtual {v2, v12, v13}, Lio/flutter/plugin/platform/k;->l(D)I

    move-result v12

    .line 58
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 59
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 60
    invoke-virtual {v7, v10}, Lio/flutter/plugin/platform/PlatformViewWrapper;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 61
    invoke-interface {v3}, Lio/flutter/plugin/platform/d;->getView()Landroid/view/View;

    move-result-object v10

    .line 62
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    .line 63
    invoke-virtual {v10, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 64
    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance v4, Lio/flutter/plugin/platform/h;

    invoke-direct {v4, v2, v1, v5}, Lio/flutter/plugin/platform/h;-><init>(Lio/flutter/plugin/platform/k;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;I)V

    invoke-virtual {v7, v4}, Lio/flutter/plugin/platform/PlatformViewWrapper;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 66
    iget-object v4, v2, Lio/flutter/plugin/platform/k;->d:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67
    iget-object v4, v2, Lio/flutter/plugin/platform/k;->n:Landroid/util/SparseArray;

    iget v1, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->a:I

    invoke-virtual {v4, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 68
    iget-object v1, v2, Lio/flutter/plugin/platform/k;->d:Lio/flutter/embedding/android/FlutterView;

    if-nez v1, :cond_8

    goto :goto_2

    .line 69
    :cond_8
    invoke-interface {v3}, Lio/flutter/plugin/platform/d;->c()V

    :goto_2
    return-wide v8

    .line 70
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The Android view returned from PlatformView#getView() was already added to a parent view."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Flutter view is null. This means the platform views controller doesn\'t have an attached view, view id: "

    invoke-static {v3, v2}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Texture registry is null. This means that platform views controller was detached, view id: "

    invoke-static {v3, v2}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Trying to create an already created platform view, view id: "

    invoke-static {v3, v2}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 2
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->k:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/d;

    const-string v1, "PlatformViewsController"

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disposing unknown platform view with id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/d;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v0}, Lio/flutter/plugin/platform/d;->getView()Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object v2, p0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 11
    iget-object v2, v2, Lio/flutter/plugin/platform/k;->k:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    :try_start_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/d;->dispose()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Disposing platform view threw an exception"

    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 16
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    iget-object v0, v0, Lio/flutter/plugin/platform/k;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/n;

    .line 18
    invoke-virtual {v0}, Lio/flutter/plugin/platform/n;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v2, p0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    iget-object v2, v2, Lio/flutter/plugin/platform/k;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    iget-object v1, v0, Lio/flutter/plugin/platform/n;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v1}, Landroid/app/Presentation;->cancel()V

    .line 21
    iget-object v1, v0, Lio/flutter/plugin/platform/n;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/SingleViewPresentation$e;

    .line 22
    iget-object v1, v0, Lio/flutter/plugin/platform/n;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 23
    iget-object v0, v0, Lio/flutter/plugin/platform/n;->f:Lio/flutter/plugin/platform/f;

    check-cast v0, Lio/flutter/plugin/platform/l;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/l;->d()V

    .line 24
    iget-object v0, p0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    iget-object v0, v0, Lio/flutter/plugin/platform/k;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_3
    iget-object v0, p0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 26
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->n:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/PlatformViewWrapper;

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 29
    iget-object v1, v0, Lio/flutter/plugin/platform/PlatformViewWrapper;->t:Lio/flutter/plugin/platform/f;

    if-eqz v1, :cond_4

    .line 30
    check-cast v1, Lio/flutter/plugin/platform/l;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/l;->d()V

    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lio/flutter/plugin/platform/PlatformViewWrapper;->t:Lio/flutter/plugin/platform/f;

    .line 32
    :cond_4
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewWrapper;->a()V

    .line 33
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_5
    iget-object v0, p0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 36
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->n:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    .line 38
    :cond_6
    iget-object v0, p0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 39
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->l:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    if-eqz v0, :cond_8

    .line 41
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 42
    invoke-virtual {v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->a()V

    .line 43
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    :cond_7
    iget-object v0, p0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 46
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->l:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_8
    return-void
.end method

.method public d(IDD)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 2
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 4
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->n:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/PlatformViewWrapper;

    if-nez v0, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Setting offset for unknown platform view with id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlatformViewsController"

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 9
    invoke-virtual {p1, p2, p3}, Lio/flutter/plugin/platform/k;->l(D)I

    move-result p1

    .line 10
    iget-object p2, p0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 11
    invoke-virtual {p2, p4, p5}, Lio/flutter/plugin/platform/k;->l(D)I

    move-result p2

    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 15
    invoke-virtual {v0, p3}, Lio/flutter/plugin/platform/PlatformViewWrapper;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;)V
    .locals 4

    .line 1
    iget v0, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;->a:I

    .line 2
    iget-object v1, p0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 3
    iget-object v1, v1, Lio/flutter/plugin/platform/k;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 5
    iget-object v2, p0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/k;->m(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    iget-object v2, v2, Lio/flutter/plugin/platform/k;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/n;

    .line 7
    iget-object v2, p0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, Lio/flutter/plugin/platform/k;->k(FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;Z)Landroid/view/MotionEvent;

    move-result-object p1

    .line 8
    iget-object v0, v0, Lio/flutter/plugin/platform/n;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Presentation;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 11
    iget-object v2, v2, Lio/flutter/plugin/platform/k;->k:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/platform/d;

    const-string v3, "PlatformViewsController"

    if-nez v2, :cond_2

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending touch to an unknown view with id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_2
    invoke-interface {v2}, Lio/flutter/plugin/platform/d;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending touch to a null view with id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Lio/flutter/plugin/platform/k;->k(FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;Z)Landroid/view/MotionEvent;

    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public f(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$c;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    iget-wide v4, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$c;->b:D

    .line 2
    invoke-virtual {v3, v4, v5}, Lio/flutter/plugin/platform/k;->l(D)I

    move-result v8

    .line 3
    iget-object v3, v0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    iget-wide v4, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$c;->c:D

    .line 4
    invoke-virtual {v3, v4, v5}, Lio/flutter/plugin/platform/k;->l(D)I

    move-result v9

    .line 5
    iget v1, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$c;->a:I

    .line 6
    iget-object v3, v0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    invoke-virtual {v3, v1}, Lio/flutter/plugin/platform/k;->m(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    iget-object v3, v0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 8
    invoke-virtual {v3}, Lio/flutter/plugin/platform/k;->h()F

    move-result v3

    .line 9
    iget-object v4, v0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    iget-object v4, v4, Lio/flutter/plugin/platform/k;->i:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/n;

    .line 10
    iget-object v4, v0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 11
    iget-object v4, v4, Lio/flutter/plugin/platform/k;->f:Lio/flutter/plugin/editing/TextInputPlugin;

    if-nez v4, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v5, v4, Lio/flutter/plugin/editing/TextInputPlugin;->e:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;

    iget-object v5, v5, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->a:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v6, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    .line 13
    iput-boolean v5, v4, Lio/flutter/plugin/editing/TextInputPlugin;->o:Z

    .line 14
    :cond_1
    iget-object v4, v1, Lio/flutter/plugin/platform/n;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/d;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v4, v1, Lio/flutter/plugin/platform/n;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v4}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/d;

    move-result-object v4

    invoke-interface {v4}, Lio/flutter/plugin/platform/d;->d()V

    .line 16
    :cond_3
    :goto_0
    new-instance v4, Lio/flutter/plugin/platform/j;

    invoke-direct {v4, v0, v1, v3, v2}, Lio/flutter/plugin/platform/j;-><init>(Lio/flutter/plugin/platform/k$a;Lio/flutter/plugin/platform/n;FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$b;)V

    .line 17
    invoke-virtual {v1}, Lio/flutter/plugin/platform/n;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v16

    .line 18
    iget-object v2, v1, Lio/flutter/plugin/platform/n;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v2}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/SingleViewPresentation$e;

    move-result-object v14

    .line 19
    iget-object v2, v1, Lio/flutter/plugin/platform/n;->h:Landroid/hardware/display/VirtualDisplay;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 20
    iget-object v2, v1, Lio/flutter/plugin/platform/n;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 21
    iget-object v2, v1, Lio/flutter/plugin/platform/n;->b:Landroid/content/Context;

    const-string v3, "display"

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/hardware/display/DisplayManager;

    .line 23
    iget-object v2, v1, Lio/flutter/plugin/platform/n;->f:Lio/flutter/plugin/platform/f;

    check-cast v2, Lio/flutter/plugin/platform/l;

    invoke-virtual {v2, v8, v9}, Lio/flutter/plugin/platform/l;->e(II)V

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flutter-vd#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lio/flutter/plugin/platform/n;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v10, v1, Lio/flutter/plugin/platform/n;->d:I

    iget-object v2, v1, Lio/flutter/plugin/platform/n;->f:Lio/flutter/plugin/platform/f;

    .line 25
    check-cast v2, Lio/flutter/plugin/platform/l;

    .line 26
    invoke-virtual {v2}, Lio/flutter/plugin/platform/l;->c()V

    .line 27
    iget-object v11, v2, Lio/flutter/plugin/platform/l;->d:Landroid/view/Surface;

    const/4 v12, 0x0

    .line 28
    invoke-virtual/range {v6 .. v12}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v2

    iput-object v2, v1, Lio/flutter/plugin/platform/n;->h:Landroid/hardware/display/VirtualDisplay;

    .line 29
    invoke-virtual {v1}, Lio/flutter/plugin/platform/n;->a()Landroid/view/View;

    move-result-object v2

    .line 30
    new-instance v3, Lio/flutter/plugin/platform/m;

    invoke-direct {v3, v1, v2, v4}, Lio/flutter/plugin/platform/m;-><init>(Lio/flutter/plugin/platform/n;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    new-instance v2, Lio/flutter/plugin/platform/SingleViewPresentation;

    iget-object v11, v1, Lio/flutter/plugin/platform/n;->b:Landroid/content/Context;

    iget-object v3, v1, Lio/flutter/plugin/platform/n;->h:Landroid/hardware/display/VirtualDisplay;

    .line 32
    invoke-virtual {v3}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v12

    iget-object v13, v1, Lio/flutter/plugin/platform/n;->c:Lio/flutter/plugin/platform/a;

    iget-object v15, v1, Lio/flutter/plugin/platform/n;->g:Landroid/view/View$OnFocusChangeListener;

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/SingleViewPresentation$e;Landroid/view/View$OnFocusChangeListener;Z)V

    .line 33
    invoke-virtual {v2}, Landroid/app/Presentation;->show()V

    .line 34
    iget-object v3, v1, Lio/flutter/plugin/platform/n;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v3}, Landroid/app/Presentation;->cancel()V

    .line 35
    iput-object v2, v1, Lio/flutter/plugin/platform/n;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    return-void

    .line 36
    :cond_4
    iget-object v3, v0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 37
    iget-object v3, v3, Lio/flutter/plugin/platform/k;->k:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/plugin/platform/d;

    .line 39
    iget-object v4, v0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 40
    iget-object v4, v4, Lio/flutter/plugin/platform/k;->n:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugin/platform/PlatformViewWrapper;

    if-eqz v3, :cond_9

    if-nez v4, :cond_5

    goto :goto_1

    .line 42
    :cond_5
    invoke-virtual {v4}, Lio/flutter/plugin/platform/PlatformViewWrapper;->getRenderTargetWidth()I

    move-result v1

    if-gt v8, v1, :cond_6

    .line 43
    invoke-virtual {v4}, Lio/flutter/plugin/platform/PlatformViewWrapper;->getRenderTargetHeight()I

    move-result v1

    if-le v9, v1, :cond_7

    .line 44
    :cond_6
    iget-object v1, v4, Lio/flutter/plugin/platform/PlatformViewWrapper;->t:Lio/flutter/plugin/platform/f;

    if-eqz v1, :cond_7

    .line 45
    check-cast v1, Lio/flutter/plugin/platform/l;

    invoke-virtual {v1, v8, v9}, Lio/flutter/plugin/platform/l;->e(II)V

    .line 46
    :cond_7
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 47
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-interface {v3}, Lio/flutter/plugin/platform/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 52
    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    :cond_8
    iget-object v1, v0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 56
    invoke-virtual {v4}, Lio/flutter/plugin/platform/PlatformViewWrapper;->getRenderTargetWidth()I

    move-result v3

    int-to-double v5, v3

    .line 57
    invoke-virtual {v1}, Lio/flutter/plugin/platform/k;->h()F

    move-result v1

    float-to-double v7, v1

    div-double/2addr v5, v7

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v1, v5

    .line 59
    iget-object v3, v0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 60
    invoke-virtual {v4}, Lio/flutter/plugin/platform/PlatformViewWrapper;->getRenderTargetHeight()I

    move-result v4

    int-to-double v4, v4

    .line 61
    invoke-virtual {v3}, Lio/flutter/plugin/platform/k;->h()F

    move-result v3

    float-to-double v6, v3

    div-double/2addr v4, v6

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    .line 63
    check-cast v2, Ljg/h;

    iget-object v2, v2, Ljg/h;->o:Lkg/h$d;

    .line 64
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    int-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v5, "width"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-double v5, v3

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "height"

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-interface {v2, v4}, Lkg/h$d;->a(Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_9
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resizing unknown platform view with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlatformViewsController"

    .line 69
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g(II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 2
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "PlatformViewsController"

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    iget-object v0, v0, Lio/flutter/plugin/platform/k;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/n;

    .line 4
    invoke-virtual {v0}, Lio/flutter/plugin/platform/n;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 6
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->k:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/d;

    if-nez v0, :cond_3

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting direction to an unknown view with id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_3
    invoke-interface {v0}, Lio/flutter/plugin/platform/d;->getView()Landroid/view/View;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting direction to a null view with id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_4
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to set unknown direction value: "

    const-string v2, "(view id: "

    const-string v3, ")"

    invoke-static {v1, p2, v2, p1, v3}, Ll/h;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
