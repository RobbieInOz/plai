.class public Lio/flutter/embedding/android/FlutterTextureView$a;
.super Ljava/lang/Object;
.source "FlutterTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lio/flutter/embedding/android/FlutterTextureView;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterTextureView$a;->o:Lio/flutter/embedding/android/FlutterTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterTextureView$a;->o:Lio/flutter/embedding/android/FlutterTextureView;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lio/flutter/embedding/android/FlutterTextureView;->o:Z

    .line 3
    iget-boolean p2, p1, Lio/flutter/embedding/android/FlutterTextureView;->p:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterTextureView;->c()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterTextureView$a;->o:Lio/flutter/embedding/android/FlutterTextureView;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lio/flutter/embedding/android/FlutterTextureView;->o:Z

    .line 3
    iget-boolean v0, p1, Lio/flutter/embedding/android/FlutterTextureView;->p:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterTextureView;->d()V

    .line 5
    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterTextureView$a;->o:Lio/flutter/embedding/android/FlutterTextureView;

    .line 6
    iget-object p1, p1, Lio/flutter/embedding/android/FlutterTextureView;->s:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 8
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterTextureView$a;->o:Lio/flutter/embedding/android/FlutterTextureView;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lio/flutter/embedding/android/FlutterTextureView;->s:Landroid/view/Surface;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterTextureView$a;->o:Lio/flutter/embedding/android/FlutterTextureView;

    .line 2
    iget-boolean v0, p1, Lio/flutter/embedding/android/FlutterTextureView;->p:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lio/flutter/embedding/android/FlutterTextureView;->r:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
