.class public final Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;
.super Ljava/lang/Object;
.source "FlutterRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final o:J

.field public final p:Lio/flutter/embedding/engine/FlutterJNI;


# direct methods
.method public constructor <init>(JLio/flutter/embedding/engine/FlutterJNI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->o:J

    .line 3
    iput-object p3, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->p:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->p:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->o:J

    .line 3
    iget-object v2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->p:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v2, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    return-void
.end method
