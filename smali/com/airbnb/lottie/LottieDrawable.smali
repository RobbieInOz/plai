.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;,
        Lcom/airbnb/lottie/LottieDrawable$a;
    }
.end annotation


# static fields
.field public static final c0:Ljava/util/concurrent/Executor;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/airbnb/lottie/model/layer/b;

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Lcom/airbnb/lottie/RenderMode;

.field public K:Z

.field public final L:Landroid/graphics/Matrix;

.field public M:Landroid/graphics/Bitmap;

.field public N:Landroid/graphics/Canvas;

.field public O:Landroid/graphics/Rect;

.field public P:Landroid/graphics/RectF;

.field public Q:Landroid/graphics/Paint;

.field public R:Landroid/graphics/Rect;

.field public S:Landroid/graphics/Rect;

.field public T:Landroid/graphics/RectF;

.field public U:Landroid/graphics/RectF;

.field public V:Landroid/graphics/Matrix;

.field public W:Landroid/graphics/Matrix;

.field public X:Lcom/airbnb/lottie/AsyncUpdates;

.field public final Y:Ljava/util/concurrent/Semaphore;

.field public final Z:Ljava/lang/Runnable;

.field public a0:F

.field public b0:Z

.field public o:Lcom/airbnb/lottie/h;

.field public final p:Lf6/e;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/LottieDrawable$a;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ly5/b;

.field public w:Ljava/lang/String;

.field public x:Lcom/airbnb/lottie/b;

.field public y:Ly5/a;

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lf6/d;

    invoke-direct {v7}, Lf6/d;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x23

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/airbnb/lottie/LottieDrawable;->c0:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lf6/e;

    invoke-direct {v0}, Lf6/e;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Z

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    .line 5
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    .line 6
    sget-object v3, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Ljava/util/ArrayList;

    .line 8
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Z

    .line 9
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Z

    const/16 v3, 0xff

    .line 10
    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->F:I

    .line 11
    sget-object v3, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Lcom/airbnb/lottie/RenderMode;

    .line 12
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    .line 13
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/Matrix;

    .line 14
    sget-object v3, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->X:Lcom/airbnb/lottie/AsyncUpdates;

    .line 15
    new-instance v3, Lv/b;

    invoke-direct {v3, p0}, Lv/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 16
    new-instance v4, Ljava/util/concurrent/Semaphore;

    invoke-direct {v4, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->Y:Ljava/util/concurrent/Semaphore;

    .line 17
    new-instance v1, Lp/a;

    invoke-direct {v1, p0}, Lp/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Z:Ljava/lang/Runnable;

    const v1, -0x800001

    .line 18
    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a0:F

    .line 19
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->b0:Z

    .line 20
    iget-object v0, v0, Lf6/a;->o:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/o;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/o;-><init>(Lcom/airbnb/lottie/LottieDrawable;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/h;->k:F

    .line 4
    iget v0, v0, Lcom/airbnb/lottie/h;->l:F

    .line 5
    invoke-static {v1, v0, p1}, Lf6/g;->e(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->y(I)V

    return-void
.end method

.method public B(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/o;-><init>(Lcom/airbnb/lottie/LottieDrawable;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    .line 4
    iget v2, v0, Lcom/airbnb/lottie/h;->k:F

    iget v0, v0, Lcom/airbnb/lottie/h;->l:F

    invoke-static {v2, v0, p1}, Lf6/g;->e(FFF)F

    move-result p1

    .line 5
    invoke-virtual {v1, p1}, Lf6/e;->k(F)V

    return-void
.end method

.method public a(Lz5/d;Ljava/lang/Object;Lw3/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz5/d;",
            "TT;",
            "Lw3/k;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/s;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lz5/d;Ljava/lang/Object;Lw3/k;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    sget-object v1, Lz5/d;->c:Lz5/d;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->d(Ljava/lang/Object;Lw3/k;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p1, Lz5/d;->b:Lz5/e;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1, p2, p3}, Lz5/e;->d(Ljava/lang/Object;Lw3/k;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 7
    invoke-static {p1}, Lf6/c;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/model/layer/b;

    new-instance v4, Lz5/d;

    new-array v5, v1, [Ljava/lang/String;

    invoke-direct {v4, v5}, Lz5/d;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, p1, v1, v0, v4}, Lcom/airbnb/lottie/model/layer/a;->c(Lz5/d;ILjava/util/List;Lz5/d;)V

    move-object p1, v0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/d;

    .line 13
    iget-object v0, v0, Lz5/d;->b:Lz5/e;

    .line 14
    invoke-interface {v0, p2, p3}, Lz5/e;->d(Ljava/lang/Object;Lw3/k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 17
    sget-object p1, Lcom/airbnb/lottie/x;->E:Ljava/lang/Float;

    if-ne p2, p1, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->l()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->B(F)V

    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 37

    move-object/from16 v0, p0

    .line 1
    iget-object v3, v0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/h;

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v4, Lcom/airbnb/lottie/model/layer/b;

    .line 3
    sget-object v1, Le6/t;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 4
    iget-object v5, v3, Lcom/airbnb/lottie/h;->j:Landroid/graphics/Rect;

    .line 5
    new-instance v6, Lcom/airbnb/lottie/model/layer/Layer;

    move-object v1, v6

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sget-object v7, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v25, La6/i;

    move-object/from16 v12, v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v24, 0x0

    const/16 v34, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    .line 8
    invoke-direct/range {v25 .. v34}, La6/i;-><init>(Lj4/u;La6/j;La6/f;La6/b;La6/d;La6/b;La6/b;La6/b;La6/b;)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    move v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 9
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    move/from16 v18, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    move/from16 v19, v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    sget-object v23, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const/16 v25, 0x0

    const-wide/16 v8, -0x1

    move-object/from16 v35, v6

    move-wide v5, v8

    const-string v8, "__container"

    move-object v9, v4

    move-object v4, v8

    move-object v8, v3

    move-object v0, v8

    move-object/from16 v36, v9

    const-wide/16 v8, -0x1

    invoke-direct/range {v1 .. v27}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/h;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;La6/i;IIIFFFFLa6/a;Ly4/g;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;La6/b;ZLd6/b;Ljb/f;)V

    .line 10
    iget-object v1, v0, Lcom/airbnb/lottie/h;->i:Ljava/util/List;

    move-object/from16 v2, p0

    move-object/from16 v4, v35

    move-object/from16 v3, v36

    .line 11
    invoke-direct {v3, v2, v4, v1, v0}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/h;)V

    iput-object v3, v2, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/model/layer/b;

    .line 12
    iget-boolean v0, v2, Lcom/airbnb/lottie/LottieDrawable;->H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/model/layer/b;->t(Z)V

    .line 14
    :cond_1
    iget-object v0, v2, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/model/layer/b;

    iget-boolean v1, v2, Lcom/airbnb/lottie/LottieDrawable;->D:Z

    .line 15
    iput-boolean v1, v0, Lcom/airbnb/lottie/model/layer/b;->I:Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    .line 2
    iget-boolean v1, v0, Lf6/e;->A:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lf6/e;->cancel()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/h;

    .line 7
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/model/layer/b;

    .line 8
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->v:Ly5/b;

    const v1, -0x800001

    .line 9
    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a0:F

    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    .line 11
    iput-object v0, v1, Lf6/e;->z:Lcom/airbnb/lottie/h;

    const/high16 v0, -0x31000000

    .line 12
    iput v0, v1, Lf6/e;->x:F

    const/high16 v0, 0x4f000000

    .line 13
    iput v0, v1, Lf6/e;->y:F

    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->Y:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/h;

    if-nez v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget v4, p0, Lcom/airbnb/lottie/LottieDrawable;->a0:F

    .line 6
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    invoke-virtual {v5}, Lf6/e;->d()F

    move-result v5

    .line 7
    iput v5, p0, Lcom/airbnb/lottie/LottieDrawable;->a0:F

    .line 8
    invoke-virtual {v3}, Lcom/airbnb/lottie/h;->b()F

    move-result v3

    sub-float/2addr v5, v4

    .line 9
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v3

    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 10
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    invoke-virtual {v3}, Lf6/e;->d()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieDrawable;->B(F)V

    .line 11
    :cond_4
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    .line 12
    :try_start_1
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->q(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/b;)V

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->g(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 15
    :catchall_1
    :try_start_2
    sget-object p1, Lf6/c;->a:Lcom/airbnb/lottie/v;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_6
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->q(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/b;)V

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->g(Landroid/graphics/Canvas;)V

    .line 19
    :goto_3
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->b0:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_9

    .line 20
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->Y:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 21
    iget p1, v0, Lcom/airbnb/lottie/model/layer/b;->H:F

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    invoke-virtual {v0}, Lf6/e;->d()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    goto :goto_5

    :goto_4
    if-eqz v1, :cond_8

    .line 23
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Y:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 24
    iget v0, v0, Lcom/airbnb/lottie/model/layer/b;->H:F

    .line 25
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    invoke-virtual {v1}, Lf6/e;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 26
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->c0:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Z:Ljava/lang/Runnable;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    :cond_8
    throw p1

    :catch_0
    if-eqz v1, :cond_9

    .line 28
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->Y:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 29
    iget p1, v0, Lcom/airbnb/lottie/model/layer/b;->H:F

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    invoke-virtual {v0}, Lf6/e;->d()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    .line 31
    :goto_5
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable;->c0:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Z:Ljava/lang/Runnable;

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Lcom/airbnb/lottie/RenderMode;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget-boolean v3, v0, Lcom/airbnb/lottie/h;->n:Z

    .line 4
    iget v0, v0, Lcom/airbnb/lottie/h;->o:I

    .line 5
    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/RenderMode;->useSoftwareRendering(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Z

    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/h;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 7
    iget-object v4, v1, Lcom/airbnb/lottie/h;->j:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 10
    iget-object v1, v1, Lcom/airbnb/lottie/h;->j:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->F:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/h;->j:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/h;->j:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->X:Lcom/airbnb/lottie/AsyncUpdates;

    sget-object v1, Lcom/airbnb/lottie/AsyncUpdates;->ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Ly5/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Ly5/a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ly5/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Ly5/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Ly5/a;

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    iput-object v1, v0, Ly5/a;->e:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Ly5/a;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b0:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->n()Z

    move-result v0

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    invoke-virtual {v0}, Lf6/e;->f()F

    move-result v0

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    invoke-virtual {v0}, Lf6/e;->g()F

    move-result v0

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    invoke-virtual {v0}, Lf6/e;->d()F

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lf6/e;->A:Z

    return v0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    .line 3
    invoke-virtual {v0}, Lf6/e;->j()V

    .line 4
    iget-object v1, v0, Lf6/a;->q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    .line 5
    invoke-interface {v2, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_1
    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/model/layer/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Ljava/util/ArrayList;

    new-instance v2, Lcom/airbnb/lottie/n;

    invoke-direct {v2, p0, v1}, Lcom/airbnb/lottie/n;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->m()I

    move-result v0

    if-nez v0, :cond_6

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    .line 7
    iput-boolean v1, v0, Lf6/e;->A:Z

    .line 8
    invoke-virtual {v0}, Lf6/e;->h()Z

    move-result v1

    .line 9
    iget-object v2, v0, Lf6/a;->p:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2

    .line 11
    invoke-interface {v3, v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Lf6/e;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lf6/e;->f()F

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lf6/e;->g()F

    move-result v1

    :goto_1
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf6/e;->k(F)V

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, v0, Lf6/e;->t:J

    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lf6/e;->w:I

    .line 16
    invoke-virtual {v0}, Lf6/e;->i()V

    .line 17
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_2

    .line 18
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 19
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b()Z

    move-result v0

    if-nez v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    .line 21
    iget v0, v0, Lf6/e;->r:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->k()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->j()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->s(I)V

    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    invoke-virtual {v0}, Lf6/e;->c()V

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_8
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/h;

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/Canvas;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->V:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->W:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Lv5/a;

    invoke-direct {v0}, Lv5/a;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->S:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->T:Landroid/graphics/RectF;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->V:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Landroid/graphics/RectF;

    .line 16
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->V:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->P:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 19
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/airbnb/lottie/model/layer/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->V:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 26
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Landroid/graphics/RectF;

    .line 27
    iget v4, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v2

    iget v5, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v0

    iget v6, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v2

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v7, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    .line 29
    instance-of v4, v3, Landroid/view/View;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 31
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 32
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    xor-int/2addr v3, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v1

    :goto_3
    if-nez v3, :cond_4

    .line 33
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->O:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 34
    :cond_4
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 35
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    if-eqz v3, :cond_b

    if-nez v4, :cond_5

    goto/16 :goto_6

    .line 36
    :cond_5
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_8

    .line 37
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v6, v3, :cond_8

    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v6, v4, :cond_6

    goto :goto_4

    .line 39
    :cond_6
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v6, v3, :cond_7

    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v6, v4, :cond_9

    .line 40
    :cond_7
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/graphics/Bitmap;

    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/graphics/Bitmap;

    .line 41
    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    iput-boolean v5, p0, Lcom/airbnb/lottie/LottieDrawable;->b0:Z

    goto :goto_5

    .line 43
    :cond_8
    :goto_4
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/graphics/Bitmap;

    .line 44
    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    iput-boolean v5, p0, Lcom/airbnb/lottie/LottieDrawable;->b0:Z

    .line 46
    :cond_9
    :goto_5
    iget-boolean v5, p0, Lcom/airbnb/lottie/LottieDrawable;->b0:Z

    if-eqz v5, :cond_a

    .line 47
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->V:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 48
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->N:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/airbnb/lottie/LottieDrawable;->F:I

    invoke-virtual {p2, v0, v2, v5}, Lcom/airbnb/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 52
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->V:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->W:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->W:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->T:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->U:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 54
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->T:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->S:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 55
    :cond_a
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->S:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/airbnb/lottie/n;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->m()I

    move-result v0

    if-nez v0, :cond_6

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lf6/e;->A:Z

    .line 8
    invoke-virtual {v0}, Lf6/e;->i()V

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, v0, Lf6/e;->t:J

    .line 10
    invoke-virtual {v0}, Lf6/e;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget v1, v0, Lf6/e;->v:F

    .line 12
    invoke-virtual {v0}, Lf6/e;->g()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lf6/e;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Lf6/e;->k(F)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lf6/e;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iget v1, v0, Lf6/e;->v:F

    .line 16
    invoke-virtual {v0}, Lf6/e;->f()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 17
    invoke-virtual {v0}, Lf6/e;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Lf6/e;->k(F)V

    .line 18
    :cond_3
    :goto_0
    iget-object v1, v0, Lf6/a;->q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    .line 19
    invoke-interface {v2, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    .line 20
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_2

    .line 21
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 22
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b()Z

    move-result v0

    if-nez v0, :cond_8

    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    .line 24
    iget v0, v0, Lf6/e;->r:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->k()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->j()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->s(I)V

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    invoke-virtual {v0}, Lf6/e;->c()V

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_8
    return-void
.end method

.method public s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lf6/e;->k(F)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->F:I

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 1
    invoke-static {p1}, Lf6/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->p()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne p1, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->r()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    .line 8
    iget-boolean p1, p1, Lf6/e;->A:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->o()V

    .line 10
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 11
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->p()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    invoke-virtual {v0}, Lf6/e;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    .line 4
    iget v1, v0, Lf6/e;->x:F

    invoke-virtual {v0, v1, p1}, Lf6/e;->l(FF)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/h;->d(Ljava/lang/String;)Lz5/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lz5/g;->b:F

    iget v0, v0, Lz5/g;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->t(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/o;-><init>(Lcom/airbnb/lottie/LottieDrawable;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    .line 4
    iget v2, v0, Lcom/airbnb/lottie/h;->k:F

    .line 5
    iget v0, v0, Lcom/airbnb/lottie/h;->l:F

    .line 6
    invoke-static {v2, v0, p1}, Lf6/g;->e(FFF)F

    move-result p1

    .line 7
    iget v0, v1, Lf6/e;->x:F

    invoke-virtual {v1, v0, p1}, Lf6/e;->l(FF)V

    return-void
.end method

.method public w(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/r;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lf6/e;->l(FF)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/h;->d(Ljava/lang/String;)Lz5/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lz5/g;->b:F

    float-to-int p1, p1

    .line 5
    iget v0, v0, Lz5/g;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->w(II)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    int-to-float p1, p1

    .line 4
    iget v1, v0, Lf6/e;->y:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Lf6/e;->l(FF)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/h;->d(Ljava/lang/String;)Lz5/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lz5/g;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->y(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
