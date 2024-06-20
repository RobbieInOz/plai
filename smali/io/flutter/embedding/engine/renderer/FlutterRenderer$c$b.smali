.class public Lio/flutter/embedding/engine/renderer/FlutterRenderer$c$b;
.super Ljava/lang/Object;
.source "FlutterRenderer.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c$b;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c$b;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c$b;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->f:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 4
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o:Lio/flutter/embedding/engine/FlutterJNI;

    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c$b;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    iget-object v0, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->f:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 7
    iget-wide v1, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->a:J

    .line 8
    iget-object p1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->markTextureFrameAvailable(J)V

    return-void
.end method
