.class public Landroidx/appcompat/widget/w0;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static y:Landroidx/appcompat/widget/w0;

.field public static z:Landroidx/appcompat/widget/w0;


# instance fields
.field public final o:Landroid/view/View;

.field public final p:Ljava/lang/CharSequence;

.field public final q:I

.field public final r:Ljava/lang/Runnable;

.field public final s:Ljava/lang/Runnable;

.field public t:I

.field public u:I

.field public v:Landroidx/appcompat/widget/x0;

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/appcompat/widget/v0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/v0;-><init>(Landroidx/appcompat/widget/w0;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/w0;->r:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Landroidx/appcompat/widget/v0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/v0;-><init>(Landroidx/appcompat/widget/w0;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/w0;->s:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/w0;->o:Landroid/view/View;

    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/w0;->p:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 7
    sget-object v0, Lg3/g0;->a:Ljava/lang/reflect/Method;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    .line 9
    invoke-static {p2}, Lg3/g0$b;->a(Landroid/view/ViewConfiguration;)I

    move-result p2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 11
    :goto_0
    iput p2, p0, Landroidx/appcompat/widget/w0;->q:I

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/widget/w0;->x:Z

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static b(Landroidx/appcompat/widget/w0;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/w0;->y:Landroidx/appcompat/widget/w0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Landroidx/appcompat/widget/w0;->o:Landroid/view/View;

    iget-object v0, v0, Landroidx/appcompat/widget/w0;->r:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    sput-object p0, Landroidx/appcompat/widget/w0;->y:Landroidx/appcompat/widget/w0;

    if-eqz p0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->o:Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/widget/w0;->r:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/w0;->z:Landroidx/appcompat/widget/w0;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    .line 2
    sput-object v1, Landroidx/appcompat/widget/w0;->z:Landroidx/appcompat/widget/w0;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->v:Landroidx/appcompat/widget/x0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->a()V

    .line 5
    iput-object v1, p0, Landroidx/appcompat/widget/w0;->v:Landroidx/appcompat/widget/x0;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/w0;->x:Z

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "TooltipCompatHandler"

    const-string v2, "sActiveHandler.mPopup == null"

    .line 8
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Landroidx/appcompat/widget/w0;->y:Landroidx/appcompat/widget/w0;

    if-ne v0, p0, :cond_2

    .line 10
    invoke-static {v1}, Landroidx/appcompat/widget/w0;->b(Landroidx/appcompat/widget/w0;)V

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->o:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/w0;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/appcompat/widget/w0;->o:Landroid/view/View;

    sget-object v2, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v1}, Lg3/e0$g;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Landroidx/appcompat/widget/w0;->b(Landroidx/appcompat/widget/w0;)V

    .line 4
    sget-object v1, Landroidx/appcompat/widget/w0;->z:Landroidx/appcompat/widget/w0;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/w0;->a()V

    .line 6
    :cond_1
    sput-object v0, Landroidx/appcompat/widget/w0;->z:Landroidx/appcompat/widget/w0;

    move/from16 v1, p1

    .line 7
    iput-boolean v1, v0, Landroidx/appcompat/widget/w0;->w:Z

    .line 8
    new-instance v1, Landroidx/appcompat/widget/x0;

    iget-object v2, v0, Landroidx/appcompat/widget/w0;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/x0;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Landroidx/appcompat/widget/w0;->v:Landroidx/appcompat/widget/x0;

    .line 9
    iget-object v2, v0, Landroidx/appcompat/widget/w0;->o:Landroid/view/View;

    iget v3, v0, Landroidx/appcompat/widget/w0;->t:I

    iget v4, v0, Landroidx/appcompat/widget/w0;->u:I

    iget-boolean v5, v0, Landroidx/appcompat/widget/w0;->w:Z

    iget-object v6, v0, Landroidx/appcompat/widget/w0;->p:Ljava/lang/CharSequence;

    .line 10
    iget-object v7, v1, Landroidx/appcompat/widget/x0;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_0

    :cond_2
    move v7, v8

    :goto_0
    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/widget/x0;->a()V

    .line 12
    :cond_3
    iget-object v7, v1, Landroidx/appcompat/widget/x0;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v6, v1, Landroidx/appcompat/widget/x0;->d:Landroid/view/WindowManager$LayoutParams;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v7

    iput-object v7, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 15
    iget-object v7, v1, Landroidx/appcompat/widget/x0;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f0701bf

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v10

    const/4 v11, 0x2

    if-lt v10, v7, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    .line 18
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    if-lt v10, v7, :cond_5

    .line 19
    iget-object v7, v1, Landroidx/appcompat/widget/x0;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f0701be

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int v10, v4, v7

    sub-int/2addr v4, v7

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    move v4, v8

    :goto_2
    const/16 v7, 0x31

    .line 21
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 22
    iget-object v7, v1, Landroidx/appcompat/widget/x0;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v5, :cond_6

    const v12, 0x7f0701c2

    goto :goto_3

    :cond_6
    const v12, 0x7f0701c1

    :goto_3
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    .line 24
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 25
    instance-of v14, v13, Landroid/view/WindowManager$LayoutParams;

    if-eqz v14, :cond_7

    check-cast v13, Landroid/view/WindowManager$LayoutParams;

    iget v13, v13, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v13, v11, :cond_7

    goto :goto_5

    .line 26
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 27
    :goto_4
    instance-of v14, v13, Landroid/content/ContextWrapper;

    if-eqz v14, :cond_9

    .line 28
    instance-of v14, v13, Landroid/app/Activity;

    if-eqz v14, :cond_8

    .line 29
    check-cast v13, Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v12

    goto :goto_5

    .line 30
    :cond_8
    check-cast v13, Landroid/content/ContextWrapper;

    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    goto :goto_4

    :cond_9
    :goto_5
    if-nez v12, :cond_a

    const-string v2, "TooltipPopup"

    const-string v3, "Cannot find app view"

    .line 31
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 32
    :cond_a
    iget-object v13, v1, Landroidx/appcompat/widget/x0;->e:Landroid/graphics/Rect;

    invoke-virtual {v12, v13}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33
    iget-object v13, v1, Landroidx/appcompat/widget/x0;->e:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->left:I

    if-gez v14, :cond_c

    iget v13, v13, Landroid/graphics/Rect;->top:I

    if-gez v13, :cond_c

    .line 34
    iget-object v13, v1, Landroidx/appcompat/widget/x0;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "status_bar_height"

    const-string v15, "dimen"

    const-string v11, "android"

    .line 35
    invoke-virtual {v13, v14, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_b

    .line 36
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_6

    :cond_b
    move v11, v8

    .line 37
    :goto_6
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 38
    iget-object v14, v1, Landroidx/appcompat/widget/x0;->e:Landroid/graphics/Rect;

    iget v15, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v14, v8, v11, v15, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    :cond_c
    iget-object v11, v1, Landroidx/appcompat/widget/x0;->g:[I

    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 40
    iget-object v11, v1, Landroidx/appcompat/widget/x0;->f:[I

    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    iget-object v2, v1, Landroidx/appcompat/widget/x0;->f:[I

    aget v11, v2, v8

    iget-object v13, v1, Landroidx/appcompat/widget/x0;->g:[I

    aget v14, v13, v8

    sub-int/2addr v11, v14

    aput v11, v2, v8

    .line 42
    aget v11, v2, v9

    aget v13, v13, v9

    sub-int/2addr v11, v13

    aput v11, v2, v9

    .line 43
    aget v2, v2, v8

    add-int/2addr v2, v3

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v11, 0x2

    div-int/2addr v3, v11

    sub-int/2addr v2, v3

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 44
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 45
    iget-object v3, v1, Landroidx/appcompat/widget/x0;->b:Landroid/view/View;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 46
    iget-object v2, v1, Landroidx/appcompat/widget/x0;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 47
    iget-object v3, v1, Landroidx/appcompat/widget/x0;->f:[I

    aget v8, v3, v9

    add-int/2addr v8, v4

    sub-int/2addr v8, v7

    sub-int/2addr v8, v2

    .line 48
    aget v3, v3, v9

    add-int/2addr v3, v10

    add-int/2addr v3, v7

    if-eqz v5, :cond_e

    if-ltz v8, :cond_d

    .line 49
    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    .line 50
    :cond_d
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    :cond_e
    add-int/2addr v2, v3

    .line 51
    iget-object v4, v1, Landroidx/appcompat/widget/x0;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gt v2, v4, :cond_f

    .line 52
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    .line 53
    :cond_f
    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 54
    :goto_7
    iget-object v2, v1, Landroidx/appcompat/widget/x0;->a:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 55
    iget-object v3, v1, Landroidx/appcompat/widget/x0;->b:Landroid/view/View;

    iget-object v1, v1, Landroidx/appcompat/widget/x0;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v1, v0, Landroidx/appcompat/widget/w0;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    iget-boolean v1, v0, Landroidx/appcompat/widget/w0;->w:Z

    if-eqz v1, :cond_10

    const-wide/16 v1, 0x9c4

    goto :goto_9

    .line 58
    :cond_10
    iget-object v1, v0, Landroidx/appcompat/widget/w0;->o:Landroid/view/View;

    .line 59
    invoke-static {v1}, Lg3/e0$d;->g(Landroid/view/View;)I

    move-result v1

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_11

    const-wide/16 v1, 0xbb8

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    goto :goto_8

    :cond_11
    const-wide/16 v1, 0x3a98

    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    :goto_8
    int-to-long v3, v3

    sub-long/2addr v1, v3

    .line 62
    :goto_9
    iget-object v3, v0, Landroidx/appcompat/widget/w0;->o:Landroid/view/View;

    iget-object v4, v0, Landroidx/appcompat/widget/w0;->s:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 63
    iget-object v3, v0, Landroidx/appcompat/widget/w0;->o:Landroid/view/View;

    iget-object v4, v0, Landroidx/appcompat/widget/w0;->s:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/w0;->v:Landroidx/appcompat/widget/x0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/appcompat/widget/w0;->w:Z

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/w0;->o:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/w0;->x:Z

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/w0;->a()V

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/w0;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/appcompat/widget/w0;->v:Landroidx/appcompat/widget/x0;

    if-nez p1, :cond_6

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 11
    iget-boolean v1, p0, Landroidx/appcompat/widget/w0;->x:Z

    if-nez v1, :cond_5

    iget v1, p0, Landroidx/appcompat/widget/w0;->t:I

    sub-int v1, p1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Landroidx/appcompat/widget/w0;->q:I

    if-gt v1, v3, :cond_5

    iget v1, p0, Landroidx/appcompat/widget/w0;->u:I

    sub-int v1, p2, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Landroidx/appcompat/widget/w0;->q:I

    if-le v1, v3, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1

    .line 14
    :cond_5
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/w0;->t:I

    .line 15
    iput p2, p0, Landroidx/appcompat/widget/w0;->u:I

    .line 16
    iput-boolean v0, p0, Landroidx/appcompat/widget/w0;->x:Z

    :goto_1
    if-eqz v2, :cond_6

    .line 17
    invoke-static {p0}, Landroidx/appcompat/widget/w0;->b(Landroidx/appcompat/widget/w0;)V

    :cond_6
    :goto_2
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/w0;->t:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/appcompat/widget/w0;->u:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/w0;->c(Z)V

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/w0;->a()V

    return-void
.end method
