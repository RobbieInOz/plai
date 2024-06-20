.class public Lio/flutter/plugin/platform/k;
.super Ljava/lang/Object;
.source "PlatformViewsController.java"

# interfaces
.implements Lio/flutter/plugin/platform/g;


# static fields
.field public static w:[Ljava/lang/Class;


# instance fields
.field public final a:Ld6/b;

.field public b:Lzf/a;

.field public c:Landroid/content/Context;

.field public d:Lio/flutter/embedding/android/FlutterView;

.field public e:Lio/flutter/view/TextureRegistry;

.field public f:Lio/flutter/plugin/editing/TextInputPlugin;

.field public g:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

.field public final h:Lio/flutter/plugin/platform/a;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/flutter/plugin/platform/n;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/d;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/PlatformOverlayView;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/PlatformViewWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lzf/n;

.field public u:Z

.field public final v:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    const-class v1, Landroid/view/SurfaceView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lio/flutter/plugin/platform/k;->w:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/flutter/plugin/platform/k;->o:I

    .line 3
    iput-boolean v0, p0, Lio/flutter/plugin/platform/k;->p:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lio/flutter/plugin/platform/k;->q:Z

    .line 5
    iput-boolean v0, p0, Lio/flutter/plugin/platform/k;->u:Z

    .line 6
    new-instance v0, Lio/flutter/plugin/platform/k$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/k$a;-><init>(Lio/flutter/plugin/platform/k;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/k;->v:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;

    .line 7
    new-instance v0, Ld6/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld6/b;-><init>(I)V

    iput-object v0, p0, Lio/flutter/plugin/platform/k;->a:Ld6/b;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/k;->i:Ljava/util/HashMap;

    .line 9
    new-instance v0, Lio/flutter/plugin/platform/a;

    invoke-direct {v0}, Lio/flutter/plugin/platform/a;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/k;->h:Lio/flutter/plugin/platform/a;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/k;->j:Ljava/util/HashMap;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/k;->m:Landroid/util/SparseArray;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/k;->r:Ljava/util/HashSet;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/k;->s:Ljava/util/HashSet;

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/k;->n:Landroid/util/SparseArray;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/k;->k:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/k;->l:Landroid/util/SparseArray;

    .line 17
    sget-object v0, Lzf/n;->c:Lzf/n;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lzf/n;

    invoke-direct {v0}, Lzf/n;-><init>()V

    sput-object v0, Lzf/n;->c:Lzf/n;

    .line 19
    :cond_0
    sget-object v0, Lzf/n;->c:Lzf/n;

    .line 20
    iput-object v0, p0, Lio/flutter/plugin/platform/k;->t:Lzf/n;

    return-void
.end method

.method public static a(Lio/flutter/plugin/platform/k;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget p0, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->g:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to create a view with unknown direction value: "

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(view id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->a:I

    const-string v1, ")"

    invoke-static {v0, p1, v1}, Lai/plaud/android/plaud/anew/database/recordfile/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/platform/k;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/platform/k;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public c(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;Z)Lio/flutter/plugin/platform/d;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/k;->a:Ld6/b;

    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->b:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/e;

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->i:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Landroid/content/MutableContextWrapper;

    iget-object v1, p0, Lio/flutter/plugin/platform/k;->c:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/flutter/plugin/platform/k;->c:Landroid/content/Context;

    .line 5
    :goto_0
    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->a:I

    .line 6
    invoke-virtual {v0, p2, v1, v2}, Lio/flutter/plugin/platform/e;->a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/d;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Lio/flutter/plugin/platform/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/k;->k:Landroid/util/SparseArray;

    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->a:I

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lio/flutter/plugin/platform/k;->d:Lio/flutter/embedding/android/FlutterView;

    if-nez p1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p2}, Lio/flutter/plugin/platform/d;->c()V

    :goto_1
    return-object p2

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PlatformView#getView() returned null, but an Android view reference was expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    throw v2

    .line 14
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to create a platform view of unregistered type: "

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/k;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lio/flutter/plugin/platform/k;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/PlatformOverlayView;

    .line 3
    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterImageView;->a()V

    .line 4
    iget-object v1, v1, Lio/flutter/embedding/android/FlutterImageView;->o:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/k;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/k;->k:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lio/flutter/plugin/platform/k;->v:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;

    check-cast v1, Lio/flutter/plugin/platform/k$a;

    invoke-virtual {v1, v0}, Lio/flutter/plugin/platform/k$a;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to use platform views with API "

    const-string v3, ", required API level is: "

    invoke-static {v2, v0, v3, p1}, Lv/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Z)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/k;->m:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/16 v3, 0x8

    if-ge v1, v2, :cond_3

    .line 2
    iget-object v2, p0, Lio/flutter/plugin/platform/k;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 3
    iget-object v4, p0, Lio/flutter/plugin/platform/k;->m:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugin/platform/PlatformOverlayView;

    .line 4
    iget-object v5, p0, Lio/flutter/plugin/platform/k;->r:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lio/flutter/plugin/platform/k;->d:Lio/flutter/embedding/android/FlutterView;

    .line 6
    iget-object v2, v2, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/a;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v2, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 8
    invoke-virtual {v4, v2}, Lio/flutter/embedding/android/FlutterImageView;->b(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 9
    :cond_0
    invoke-virtual {v4}, Lio/flutter/embedding/android/FlutterImageView;->c()Z

    move-result v2

    and-int/2addr p1, v2

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean v2, p0, Lio/flutter/plugin/platform/k;->p:Z

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v4}, Lio/flutter/embedding/android/FlutterImageView;->a()V

    .line 12
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v2, p0, Lio/flutter/plugin/platform/k;->d:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    .line 14
    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/k;->l:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 15
    iget-object v2, p0, Lio/flutter/plugin/platform/k;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 16
    iget-object v4, p0, Lio/flutter/plugin/platform/k;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 17
    iget-object v5, p0, Lio/flutter/plugin/platform/k;->s:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p1, :cond_4

    iget-boolean v2, p0, Lio/flutter/plugin/platform/k;->q:Z

    if-nez v2, :cond_5

    .line 18
    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/k;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public i(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/k;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/k;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/n;

    .line 3
    invoke-virtual {p1}, Lio/flutter/plugin/platform/n;->a()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/k;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    invoke-interface {p1}, Lio/flutter/plugin/platform/d;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/platform/k;->q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/flutter/plugin/platform/k;->p:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/k;->d:Lio/flutter/embedding/android/FlutterView;

    .line 3
    iget-object v1, v0, Lio/flutter/embedding/android/FlutterView;->r:Lio/flutter/embedding/engine/renderer/b;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/b;->pause()V

    .line 4
    iget-object v1, v0, Lio/flutter/embedding/android/FlutterView;->q:Lio/flutter/embedding/android/FlutterImageView;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lio/flutter/embedding/android/FlutterImageView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    sget-object v5, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->background:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/flutter/embedding/android/FlutterImageView;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/FlutterImageView$SurfaceKind;)V

    .line 7
    iput-object v1, v0, Lio/flutter/embedding/android/FlutterView;->q:Lio/flutter/embedding/android/FlutterImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lio/flutter/embedding/android/FlutterImageView;->f(II)V

    .line 10
    :goto_0
    iget-object v1, v0, Lio/flutter/embedding/android/FlutterView;->r:Lio/flutter/embedding/engine/renderer/b;

    iput-object v1, v0, Lio/flutter/embedding/android/FlutterView;->s:Lio/flutter/embedding/engine/renderer/b;

    .line 11
    iget-object v1, v0, Lio/flutter/embedding/android/FlutterView;->q:Lio/flutter/embedding/android/FlutterImageView;

    iput-object v1, v0, Lio/flutter/embedding/android/FlutterView;->r:Lio/flutter/embedding/engine/renderer/b;

    .line 12
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 14
    invoke-virtual {v1, v0}, Lio/flutter/embedding/android/FlutterImageView;->b(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/flutter/plugin/platform/k;->p:Z

    :cond_2
    return-void
.end method

.method public k(FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;Z)Landroid/view/MotionEvent;
    .locals 24

    move-object/from16 v0, p2

    .line 1
    iget-wide v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;->p:J

    .line 2
    new-instance v3, Lzf/n$a;

    invoke-direct {v3, v1, v2}, Lzf/n$a;-><init>(J)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lio/flutter/plugin/platform/k;->t:Lzf/n;

    .line 4
    :goto_0
    iget-object v4, v2, Lzf/n;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lzf/n;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5
    iget-wide v6, v3, Lzf/n$a;->a:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 6
    iget-object v4, v2, Lzf/n;->a:Landroid/util/LongSparseArray;

    iget-object v5, v2, Lzf/n;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, v2, Lzf/n;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, Lzf/n;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 8
    iget-wide v6, v3, Lzf/n$a;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 9
    iget-object v4, v2, Lzf/n;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v4, v2, Lzf/n;->a:Landroid/util/LongSparseArray;

    .line 11
    iget-wide v5, v3, Lzf/n$a;->a:J

    .line 12
    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/MotionEvent;

    .line 13
    iget-object v2, v2, Lzf/n;->a:Landroid/util/LongSparseArray;

    .line 14
    iget-wide v5, v3, Lzf/n$a;->a:J

    .line 15
    invoke-virtual {v2, v5, v6}, Landroid/util/LongSparseArray;->remove(J)V

    .line 16
    iget-object v2, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;->f:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Ljava/util/List;

    .line 21
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 22
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v8, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 23
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v8, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 24
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_2
    iget v2, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;->e:I

    new-array v2, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 26
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [Landroid/view/MotionEvent$PointerProperties;

    .line 27
    iget-object v2, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;->g:Ljava/lang/Object;

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/List;

    .line 32
    new-instance v8, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 33
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-float v9, v9

    iput v9, v8, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 34
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-float v9, v9

    iput v9, v8, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/4 v9, 0x2

    .line 35
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-float v9, v9

    iput v9, v8, Landroid/view/MotionEvent$PointerCoords;->size:F

    const/4 v9, 0x3

    .line 36
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, p1

    iput v9, v8, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    const/4 v9, 0x4

    .line 37
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, p1

    iput v9, v8, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    const/4 v9, 0x5

    .line 38
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, p1

    iput v9, v8, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    const/4 v9, 0x6

    .line 39
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, p1

    iput v9, v8, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    const/4 v9, 0x7

    .line 40
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, p1

    iput v9, v8, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/16 v9, 0x8

    .line 41
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-float v5, v9

    mul-float v5, v5, p1

    iput v5, v8, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 42
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 43
    :cond_3
    iget v2, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;->e:I

    new-array v2, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 44
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [Landroid/view/MotionEvent$PointerCoords;

    if-nez p3, :cond_4

    if-eqz v4, :cond_4

    .line 45
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    .line 46
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    iget v12, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;->d:I

    iget v13, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;->e:I

    .line 47
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v16

    .line 48
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v17

    .line 49
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v18

    .line 50
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v19

    .line 51
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v20

    .line 52
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v21

    .line 53
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getSource()I

    move-result v22

    .line 54
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getFlags()I

    move-result v23

    .line 55
    invoke-static/range {v8 .. v23}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0

    .line 56
    :cond_4
    iget-object v2, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;->b:Ljava/lang/Number;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v2, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;->c:Ljava/lang/Number;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget v12, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;->d:I

    iget v13, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;->e:I

    iget v2, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;->h:I

    iget v3, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;->i:I

    iget v4, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;->j:F

    iget v5, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;->k:F

    iget v6, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;->l:I

    iget v7, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;->m:I

    iget v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;->n:I

    iget v0, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;->o:I

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v1

    move/from16 v23, v0

    .line 59
    invoke-static/range {v8 .. v23}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public final l(D)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/k;->h()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method public m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/k;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
