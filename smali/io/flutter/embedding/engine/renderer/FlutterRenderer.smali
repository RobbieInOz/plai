.class public Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.super Ljava/lang/Object;
.source "FlutterRenderer.java"

# interfaces
.implements Lio/flutter/view/TextureRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;
    }
.end annotation


# instance fields
.field public final o:Lio/flutter/embedding/engine/FlutterJNI;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public q:Landroid/view/Surface;

.field public r:Z

.field public s:I

.field public t:Landroid/os/Handler;

.field public final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/view/TextureRegistry$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Lio/flutter/embedding/engine/renderer/a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->r:Z

    .line 4
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->s:I

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->t:Landroid/os/Handler;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->u:Ljava/util/Set;

    .line 7
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$a;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->v:Lio/flutter/embedding/engine/renderer/a;

    .line 8
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/a;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->s:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->s:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->s:I

    sub-int/2addr p1, v0

    iput p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->s:I

    .line 3
    :goto_0
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o:Lio/flutter/embedding/engine/FlutterJNI;

    iget v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->s:I

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->SetIsRenderingToImageView(Z)V

    return-void
.end method

.method public b(Lio/flutter/embedding/engine/renderer/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/a;)V

    .line 2
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->r:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lio/flutter/embedding/engine/renderer/a;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->q:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceDestroyed()V

    .line 3
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->r:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->v:Lio/flutter/embedding/engine/renderer/a;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->r:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->q:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public f()Lio/flutter/view/TextureRegistry$c;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 3
    new-instance v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    iget-object v2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;JLandroid/graphics/SurfaceTexture;)V

    .line 5
    iget-wide v2, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->a:J

    .line 6
    iget-object v0, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 7
    iget-object v4, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v4, v2, v3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/view/TextureRegistry$b;

    if-nez v2, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->u:Ljava/util/Set;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
