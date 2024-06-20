.class public Lio/flutter/embedding/android/FlutterView;
.super Landroid/widget/FrameLayout;
.source "FlutterView.java"

# interfaces
.implements Lmg/a$b;
.implements Lio/flutter/embedding/android/c$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterView$e;,
        Lio/flutter/embedding/android/FlutterView$ZeroSides;
    }
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Llg/a;

.field public B:Lio/flutter/embedding/android/c;

.field public C:Lzf/a;

.field public D:Lio/flutter/view/AccessibilityBridge;

.field public E:Landroid/view/textservice/TextServicesManager;

.field public F:Lsc/c;

.field public final G:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

.field public final H:Lio/flutter/view/AccessibilityBridge$g;

.field public final I:Landroid/database/ContentObserver;

.field public final J:Lio/flutter/embedding/engine/renderer/a;

.field public final K:Lf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/a<",
            "Landroidx/window/layout/n;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lio/flutter/embedding/android/FlutterSurfaceView;

.field public p:Lio/flutter/embedding/android/FlutterTextureView;

.field public q:Lio/flutter/embedding/android/FlutterImageView;

.field public r:Lio/flutter/embedding/engine/renderer/b;

.field public s:Lio/flutter/embedding/engine/renderer/b;

.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/renderer/a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Lio/flutter/embedding/engine/a;

.field public final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/android/FlutterView$e;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lmg/a;

.field public y:Lio/flutter/plugin/editing/TextInputPlugin;

.field public z:Lio/flutter/plugin/editing/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->t:Ljava/util/Set;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->w:Ljava/util/Set;

    .line 4
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->G:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    .line 5
    new-instance p1, Lio/flutter/embedding/android/FlutterView$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$a;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/view/AccessibilityBridge$g;

    .line 6
    new-instance p1, Lio/flutter/embedding/android/FlutterView$b;

    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lio/flutter/embedding/android/FlutterView$b;-><init>(Lio/flutter/embedding/android/FlutterView;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->I:Landroid/database/ContentObserver;

    .line 8
    new-instance p1, Lio/flutter/embedding/android/FlutterView$c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$c;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->J:Lio/flutter/embedding/engine/renderer/a;

    .line 9
    new-instance p1, Lio/flutter/embedding/android/FlutterView$d;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$d;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->K:Lf3/a;

    .line 10
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->o:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 11
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->r:Lio/flutter/embedding/engine/renderer/b;

    .line 12
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterTextureView;)V
    .locals 2

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->t:Ljava/util/Set;

    .line 15
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->w:Ljava/util/Set;

    .line 16
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->G:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    .line 17
    new-instance p1, Lio/flutter/embedding/android/FlutterView$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$a;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/view/AccessibilityBridge$g;

    .line 18
    new-instance p1, Lio/flutter/embedding/android/FlutterView$b;

    new-instance v0, Landroid/os/Handler;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lio/flutter/embedding/android/FlutterView$b;-><init>(Lio/flutter/embedding/android/FlutterView;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->I:Landroid/database/ContentObserver;

    .line 20
    new-instance p1, Lio/flutter/embedding/android/FlutterView$c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$c;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->J:Lio/flutter/embedding/engine/renderer/a;

    .line 21
    new-instance p1, Lio/flutter/embedding/android/FlutterView$d;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$d;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->K:Lf3/a;

    .line 22
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->p:Lio/flutter/embedding/android/FlutterTextureView;

    .line 23
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->r:Lio/flutter/embedding/engine/renderer/b;

    .line 24
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/android/FlutterView$e;

    .line 4
    invoke-interface {v1}, Lio/flutter/embedding/android/FlutterView$e;->a()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->I:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/a;

    .line 7
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->q:Lio/flutter/plugin/platform/k;

    const/4 v1, 0x0

    move v2, v1

    .line 8
    :goto_1
    iget-object v3, v0, Lio/flutter/plugin/platform/k;->n:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 9
    iget-object v3, v0, Lio/flutter/plugin/platform/k;->n:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/plugin/platform/PlatformViewWrapper;

    .line 10
    iget-object v4, v0, Lio/flutter/plugin/platform/k;->d:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    .line 11
    :goto_2
    iget-object v3, v0, Lio/flutter/plugin/platform/k;->l:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 12
    iget-object v3, v0, Lio/flutter/plugin/platform/k;->l:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    .line 13
    iget-object v4, v0, Lio/flutter/plugin/platform/k;->d:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v0}, Lio/flutter/plugin/platform/k;->d()V

    .line 15
    iget-object v2, v0, Lio/flutter/plugin/platform/k;->d:Lio/flutter/embedding/android/FlutterView;

    if-nez v2, :cond_4

    const-string v2, "PlatformViewsController"

    const-string v3, "removeOverlaySurfaces called while flutter view is null"

    .line 16
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    move v2, v1

    .line 17
    :goto_3
    iget-object v3, v0, Lio/flutter/plugin/platform/k;->m:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 18
    iget-object v3, v0, Lio/flutter/plugin/platform/k;->d:Lio/flutter/embedding/android/FlutterView;

    iget-object v4, v0, Lio/flutter/plugin/platform/k;->m:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 19
    :cond_5
    iget-object v2, v0, Lio/flutter/plugin/platform/k;->m:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    :goto_4
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lio/flutter/plugin/platform/k;->d:Lio/flutter/embedding/android/FlutterView;

    .line 21
    iput-boolean v1, v0, Lio/flutter/plugin/platform/k;->p:Z

    move v3, v1

    .line 22
    :goto_5
    iget-object v4, v0, Lio/flutter/plugin/platform/k;->k:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 23
    iget-object v4, v0, Lio/flutter/plugin/platform/k;->k:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugin/platform/d;

    .line 24
    invoke-interface {v4}, Lio/flutter/plugin/platform/d;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 25
    :cond_6
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/a;

    .line 26
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->q:Lio/flutter/plugin/platform/k;

    .line 27
    iget-object v0, v0, Lio/flutter/plugin/platform/k;->h:Lio/flutter/plugin/platform/a;

    .line 28
    iput-object v2, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/AccessibilityBridge;

    .line 29
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual {v0}, Lio/flutter/view/AccessibilityBridge;->i()V

    .line 30
    iput-object v2, p0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/view/AccessibilityBridge;

    .line 31
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->y:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 32
    iget-object v0, v0, Lio/flutter/plugin/editing/TextInputPlugin;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->y:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->f()V

    .line 35
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->B:Lio/flutter/embedding/android/c;

    .line 36
    iget-object v0, v0, Lio/flutter/embedding/android/c;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_7

    const-string v3, "A KeyboardManager was destroyed with "

    .line 37
    invoke-static {v3}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unhandled redispatch event(s)."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "KeyboardManager"

    .line 39
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_7
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->z:Lio/flutter/plugin/editing/c;

    if-eqz v0, :cond_8

    .line 41
    iget-object v3, v0, Lio/flutter/plugin/editing/c;->a:Ljg/k;

    .line 42
    iput-object v2, v3, Ljg/k;->a:Ljg/k$b;

    .line 43
    iget-object v0, v0, Lio/flutter/plugin/editing/c;->c:Landroid/view/textservice/SpellCheckerSession;

    if-eqz v0, :cond_8

    .line 44
    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession;->close()V

    .line 45
    :cond_8
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->x:Lmg/a;

    if-eqz v0, :cond_9

    .line 46
    iget-object v0, v0, Lmg/a;->b:Ljg/f;

    .line 47
    iput-object v2, v0, Ljg/f;->a:Ljg/f$b;

    .line 48
    :cond_9
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/a;

    .line 49
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 50
    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterView;->u:Z

    .line 51
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->J:Lio/flutter/embedding/engine/renderer/a;

    .line 52
    iget-object v4, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v4, v3}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/a;)V

    .line 53
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->c()V

    .line 54
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 55
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/b;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->r:Lio/flutter/embedding/engine/renderer/b;

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->q:Lio/flutter/embedding/android/FlutterImageView;

    if-ne v1, v3, :cond_a

    .line 56
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->r:Lio/flutter/embedding/engine/renderer/b;

    .line 57
    :cond_a
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->r:Lio/flutter/embedding/engine/renderer/b;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/b;->a()V

    .line 58
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->h()V

    .line 59
    iput-object v2, p0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/b;

    .line 60
    iput-object v2, p0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/a;

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->y:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->b(Landroid/util/SparseArray;)V

    return-void
.end method

.method public b(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final c(Landroid/view/WindowInsets;)I
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    mul-double/2addr v3, v5

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    return p1
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->q:Lio/flutter/plugin/platform/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/k;->b(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public d(I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->B:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/c;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->o:Lio/flutter/embedding/android/FlutterSurfaceView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->p:Lio/flutter/embedding/android/FlutterTextureView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->q:Lio/flutter/embedding/android/FlutterImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 3
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->r:Lio/flutter/embedding/engine/renderer/b;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/b;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public g(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->y:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->g(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/view/AccessibilityBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/AccessibilityBridge;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/view/AccessibilityBridge;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/a;

    return-object v0
.end method

.method public getBinaryMessenger()Lkg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/a;

    .line 2
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->c:Lbg/a;

    return-object v0
.end method

.method public getCurrentImageSurface()Lio/flutter/embedding/android/FlutterImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->q:Lio/flutter/embedding/android/FlutterImageView;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->q:Lio/flutter/embedding/android/FlutterImageView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterImageView;->o:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->q:Lio/flutter/embedding/android/FlutterImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->q:Lio/flutter/embedding/android/FlutterImageView;

    :cond_0
    return-void
.end method

.method public final i(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/a;

    .line 2
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 3
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->dark:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->light:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    .line 4
    :goto_1
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->E:Landroid/view/textservice/TextServicesManager;

    if-eqz v3, :cond_3

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_2

    .line 6
    invoke-virtual {v3}, Landroid/view/textservice/TextServicesManager;->getEnabledSpellCheckerInfos()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lzf/h;->a:Lzf/h;

    .line 8
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    .line 9
    iget-object v4, p0, Lio/flutter/embedding/android/FlutterView;->E:Landroid/view/textservice/TextServicesManager;

    .line 10
    invoke-virtual {v4}, Landroid/view/textservice/TextServicesManager;->isSpellCheckerEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    .line 11
    :goto_2
    iget-object v4, p0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/a;

    .line 12
    iget-object v4, v4, Lio/flutter/embedding/engine/a;->m:Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    .line 13
    iget-object v4, v4, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->a:Lkg/a;

    .line 14
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 16
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "textScaleFactor"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v8, "nativeSpellCheckServiceDefined"

    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v8, "show_password"

    .line 20
    invoke-static {v3, v8, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    .line 21
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v8, "brieflyShowPassword"

    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v8, "alwaysUse24HourFormat"

    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->name:Ljava/lang/String;

    const-string v3, "platformBrightness"

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_5

    move v1, v2

    :cond_5
    const/4 v0, 0x0

    if-eqz v1, :cond_8

    if-nez v6, :cond_6

    goto :goto_5

    .line 29
    :cond_6
    new-instance v1, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$a;

    invoke-direct {v1, v6}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$a;-><init>(Landroid/util/DisplayMetrics;)V

    .line 30
    sget-object v2, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->b:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;

    .line 31
    iget-object v3, v2, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v3, v2, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;->c:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$a;

    .line 33
    iput-object v1, v2, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;->c:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$a;

    if-nez v3, :cond_7

    goto :goto_4

    .line 34
    :cond_7
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/a;

    invoke-direct {v0, v2, v3}, Lio/flutter/embedding/engine/systemchannels/a;-><init>(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$a;)V

    .line 35
    :goto_4
    iget v1, v1, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "configurationId"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v4, v5, v0}, Lkg/a;->a(Ljava/lang/Object;Lkg/a$e;)V

    goto :goto_6

    .line 37
    :cond_8
    :goto_5
    invoke-virtual {v4, v5, v0}, Lkg/a;->a(Ljava/lang/Object;Lkg/a$e;)V

    :goto_6
    return-void
.end method

.method public final k()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/flutter/embedding/android/FlutterView;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FlutterView"

    const-string v2, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lio/flutter/embedding/android/FlutterView;->G:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->a:F

    .line 4
    iget-object v1, v0, Lio/flutter/embedding/android/FlutterView;->G:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->p:I

    .line 5
    iget-object v1, v0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/a;

    .line 6
    iget-object v1, v1, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 7
    iget-object v2, v0, Lio/flutter/embedding/android/FlutterView;->G:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->b:I

    const/4 v4, 0x0

    if-lez v3, :cond_1

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->c:I

    if-lez v3, :cond_1

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->a:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-nez v3, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    iget-object v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->q:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    iget-object v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    new-array v3, v3, [I

    .line 12
    iget-object v5, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v15, v5, [I

    .line 13
    iget-object v5, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v14, v5, [I

    .line 14
    :goto_1
    iget-object v5, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 15
    iget-object v5, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->q:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    mul-int/lit8 v6, v4, 0x4

    .line 16
    iget-object v7, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;->a:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    aput v8, v3, v6

    add-int/lit8 v8, v6, 0x1

    .line 17
    iget v9, v7, Landroid/graphics/Rect;->top:I

    aput v9, v3, v8

    add-int/lit8 v8, v6, 0x2

    .line 18
    iget v9, v7, Landroid/graphics/Rect;->right:I

    aput v9, v3, v8

    add-int/lit8 v6, v6, 0x3

    .line 19
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    aput v7, v3, v6

    .line 20
    iget-object v6, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    iget v6, v6, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->encodedValue:I

    aput v6, v15, v4

    .line 21
    iget-object v5, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    iget v5, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->encodedValue:I

    aput v5, v14, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 22
    :cond_3
    iget-object v5, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o:Lio/flutter/embedding/engine/FlutterJNI;

    iget v6, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->a:F

    iget v7, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->b:I

    iget v8, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->c:I

    iget v9, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->d:I

    iget v10, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->e:I

    iget v11, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->f:I

    iget v12, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->g:I

    iget v13, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->h:I

    iget v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->i:I

    move-object v4, v14

    move v14, v1

    iget v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->j:I

    move-object/from16 v23, v15

    move v15, v1

    iget v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->k:I

    move/from16 v16, v1

    iget v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->l:I

    move/from16 v17, v1

    iget v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->m:I

    move/from16 v18, v1

    iget v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->n:I

    move/from16 v19, v1

    iget v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->o:I

    move/from16 v20, v1

    iget v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->p:I

    move/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-virtual/range {v5 .. v24}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII[I[I[I)V

    :goto_2
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->G:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    iget v4, v2, Landroid/graphics/Insets;->top:I

    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->l:I

    .line 5
    iget v4, v2, Landroid/graphics/Insets;->right:I

    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->m:I

    .line 6
    iget v4, v2, Landroid/graphics/Insets;->bottom:I

    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->n:I

    .line 7
    iget v2, v2, Landroid/graphics/Insets;->left:I

    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->o:I

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowSystemUiVisibility()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowSystemUiVisibility()I

    move-result v5

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    const/16 v7, 0x1e

    if-lt v1, v7, :cond_5

    if-eqz v5, :cond_3

    .line 10
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v4, v1

    :cond_3
    if-eqz v2, :cond_4

    .line 11
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    or-int/2addr v4, v1

    .line 12
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->G:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->d:I

    .line 14
    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->e:I

    .line 15
    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->f:I

    .line 16
    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->g:I

    .line 17
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->G:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->h:I

    .line 19
    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->i:I

    .line 20
    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->j:I

    .line 21
    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->k:I

    .line 22
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->G:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->l:I

    .line 24
    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->m:I

    .line 25
    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->n:I

    .line 26
    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->o:I

    .line 27
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 28
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->G:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->d:I

    iget v4, v1, Landroid/graphics/Insets;->top:I

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->d:I

    .line 33
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->G:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->e:I

    iget v4, v1, Landroid/graphics/Insets;->right:I

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 35
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->e:I

    .line 37
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->G:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->f:I

    iget v4, v1, Landroid/graphics/Insets;->bottom:I

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 39
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->f:I

    .line 41
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->G:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->g:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    .line 42
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    .line 44
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->g:I

    goto/16 :goto_9

    .line 45
    :cond_5
    sget-object v1, Lio/flutter/embedding/android/FlutterView$ZeroSides;->NONE:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    if-nez v5, :cond_9

    .line 46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 47
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    const-string v9, "window"

    .line 48
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    .line 49
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    .line 50
    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    move-result v7

    if-ne v8, v6, :cond_9

    if-ne v7, v3, :cond_6

    .line 51
    sget-object v1, Lio/flutter/embedding/android/FlutterView$ZeroSides;->RIGHT:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    goto :goto_2

    :cond_6
    const/4 v3, 0x3

    if-ne v7, v3, :cond_7

    .line 52
    sget-object v1, Lio/flutter/embedding/android/FlutterView$ZeroSides;->LEFT:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    if-ne v7, v6, :cond_9

    .line 53
    :cond_8
    sget-object v1, Lio/flutter/embedding/android/FlutterView$ZeroSides;->BOTH:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    .line 54
    :cond_9
    :goto_2
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->G:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    goto :goto_3

    :cond_a
    move v2, v4

    :goto_3
    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->d:I

    .line 55
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->G:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    .line 56
    sget-object v3, Lio/flutter/embedding/android/FlutterView$ZeroSides;->RIGHT:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    if-eq v1, v3, :cond_c

    sget-object v3, Lio/flutter/embedding/android/FlutterView$ZeroSides;->BOTH:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    if-ne v1, v3, :cond_b

    goto :goto_4

    .line 57
    :cond_b
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    goto :goto_5

    :cond_c
    :goto_4
    move v3, v4

    :goto_5
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->e:I

    .line 58
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->G:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    if-eqz v5, :cond_d

    .line 59
    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterView;->c(Landroid/view/WindowInsets;)I

    move-result v3

    if-nez v3, :cond_d

    .line 60
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    goto :goto_6

    :cond_d
    move v3, v4

    .line 61
    :goto_6
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->f:I

    .line 62
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->G:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    .line 63
    sget-object v3, Lio/flutter/embedding/android/FlutterView$ZeroSides;->LEFT:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    if-eq v1, v3, :cond_f

    sget-object v3, Lio/flutter/embedding/android/FlutterView$ZeroSides;->BOTH:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    if-ne v1, v3, :cond_e

    goto :goto_7

    .line 64
    :cond_e
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    goto :goto_8

    :cond_f
    :goto_7
    move v1, v4

    :goto_8
    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->g:I

    .line 65
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->G:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    iput v4, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->h:I

    .line 66
    iput v4, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->i:I

    .line 67
    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterView;->c(Landroid/view/WindowInsets;)I

    move-result p1

    iput p1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->j:I

    .line 68
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterView;->G:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    iput v4, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->k:I

    .line 69
    :cond_10
    :goto_9
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterView;->G:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    iget v1, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->d:I

    iget v1, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->g:I

    iget v1, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->e:I

    iget v1, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->j:I

    iget v1, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->k:I

    iget v1, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->i:I

    iget v1, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->o:I

    iget v1, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->l:I

    iget p1, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->m:I

    .line 70
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->k()V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lsc/c;

    new-instance v2, Lq4/a;

    sget-object v3, Landroidx/window/layout/k;->a:Landroidx/window/layout/k$a;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/window/layout/k$a;->a(Landroid/content/Context;)Landroidx/window/layout/k;

    move-result-object v3

    invoke-direct {v2, v3}, Lq4/a;-><init>(Landroidx/window/layout/k;)V

    invoke-direct {v1, v2}, Lsc/c;-><init>(Lq4/a;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 4
    :goto_0
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterView;->F:Lsc/c;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpg/b;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->F:Lsc/c;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lu2/a;->a:Ljava/lang/Object;

    .line 8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_0

    .line 9
    invoke-static {v3}, Lu2/a$g;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_0
    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    new-instance v3, Lb3/f;

    invoke-direct {v3, v4}, Lb3/f;-><init>(Landroid/os/Handler;)V

    .line 12
    :goto_1
    iget-object v4, p0, Lio/flutter/embedding/android/FlutterView;->K:Lf3/a;

    .line 13
    iget-object v2, v2, Lsc/c;->p:Ljava/lang/Object;

    check-cast v2, Lq4/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "activity"

    .line 14
    invoke-static {v1, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "executor"

    invoke-static {v3, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "consumer"

    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v5, v2, Lq4/a;->b:Landroidx/window/layout/k;

    invoke-interface {v5, v1}, Landroidx/window/layout/k;->a(Landroid/app/Activity;)Lhi/b;

    move-result-object v1

    .line 16
    iget-object v5, v2, Lq4/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    :try_start_1
    iget-object v6, v2, Lq4/a;->d:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 18
    invoke-static {v3}, Lkf/a;->f(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/a;

    move-result-object v3

    invoke-static {v3}, Lph/c;->a(Loh/e;)Lei/e0;

    move-result-object v6

    .line 19
    iget-object v2, v2, Lq4/a;->d:Ljava/util/Map;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;

    invoke-direct {v9, v1, v4, v0}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;-><init>(Lhi/b;Lf3/a;Loh/c;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_1
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->A:Llg/a;

    invoke-virtual {v0, p1}, Llg/a;->b(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->j()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/a;

    invoke-static {p1, v0}, Lpg/b;->a(Landroid/content/Context;Lpg/b$a;)V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->y:Lio/flutter/plugin/editing/TextInputPlugin;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->B:Lio/flutter/embedding/android/c;

    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->e(Landroid/view/View;Lio/flutter/embedding/android/c;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->F:Lsc/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->K:Lf3/a;

    .line 3
    iget-object v0, v0, Lsc/c;->p:Ljava/lang/Object;

    check-cast v0, Lq4/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "consumer"

    .line 4
    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Lq4/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v4, v0, Lq4/a;->d:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lei/b1;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-static {v4, v1, v5, v1}, Lei/b1$a;->a(Lei/b1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    :goto_0
    iget-object v0, v0, Lq4/a;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 9
    :cond_1
    :goto_1
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterView;->F:Lsc/c;

    .line 10
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->C:Lzf/a;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lzf/a;->e(Landroid/view/MotionEvent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/view/AccessibilityBridge;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/AccessibilityBridge;->g(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 2
    iget-object p2, p0, Lio/flutter/embedding/android/FlutterView;->y:Lio/flutter/plugin/editing/TextInputPlugin;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->j(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lio/flutter/embedding/android/FlutterView;->G:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    iput p1, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->b:I

    .line 3
    iput p2, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->c:I

    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->k()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->C:Lzf/a;

    .line 5
    sget-object v1, Lzf/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1}, Lzf/a;->f(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->r:Lio/flutter/embedding/engine/renderer/b;

    instance-of v1, v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setWindowInfoListenerDisplayFeatures(Landroidx/window/layout/n;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/window/layout/n;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/a;

    .line 4
    invoke-interface {v1}, Landroidx/window/layout/a;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 5
    instance-of v2, v1, Landroidx/window/layout/f;

    if-eqz v2, :cond_3

    .line 6
    move-object v2, v1

    check-cast v2, Landroidx/window/layout/f;

    .line 7
    invoke-interface {v2}, Landroidx/window/layout/f;->b()Landroidx/window/layout/f$a;

    move-result-object v3

    sget-object v4, Landroidx/window/layout/f$a;->c:Landroidx/window/layout/f$a;

    if-ne v3, v4, :cond_0

    .line 8
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->HINGE:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    goto :goto_1

    .line 9
    :cond_0
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->FOLD:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    .line 10
    :goto_1
    invoke-interface {v2}, Landroidx/window/layout/f;->getState()Landroidx/window/layout/f$b;

    move-result-object v4

    sget-object v5, Landroidx/window/layout/f$b;->b:Landroidx/window/layout/f$b;

    if-ne v4, v5, :cond_1

    .line 11
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->POSTURE_FLAT:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    goto :goto_2

    .line 12
    :cond_1
    invoke-interface {v2}, Landroidx/window/layout/f;->getState()Landroidx/window/layout/f$b;

    move-result-object v2

    sget-object v4, Landroidx/window/layout/f$b;->c:Landroidx/window/layout/f$b;

    if-ne v2, v4, :cond_2

    .line 13
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->POSTURE_HALF_OPENED:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    goto :goto_2

    .line 14
    :cond_2
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    .line 15
    :goto_2
    new-instance v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    invoke-interface {v1}, Landroidx/window/layout/a;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v4, v1, v3, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    new-instance v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    .line 17
    invoke-interface {v1}, Landroidx/window/layout/a;->a()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    sget-object v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    invoke-direct {v2, v1, v3, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;)V

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_5

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 24
    new-instance v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->CUTOUT:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    invoke-direct {v2, v1, v3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_5
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterView;->G:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    iput-object v0, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->q:Ljava/util/List;

    .line 26
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->k()V

    return-void
.end method
