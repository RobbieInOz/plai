.class public Lzf/i;
.super Ljava/lang/Object;
.source "FlutterView.java"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/a;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterView;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf/i;->c:Lio/flutter/embedding/android/FlutterView;

    iput-object p2, p0, Lzf/i;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iput-object p3, p0, Lzf/i;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/i;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/a;)V

    .line 3
    iget-object v0, p0, Lzf/i;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object v0, p0, Lzf/i;->c:Lio/flutter/embedding/android/FlutterView;

    iget-object v1, v0, Lio/flutter/embedding/android/FlutterView;->r:Lio/flutter/embedding/engine/renderer/b;

    instance-of v1, v1, Lio/flutter/embedding/android/FlutterImageView;

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterView;->q:Lio/flutter/embedding/android/FlutterImageView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterImageView;->a()V

    .line 7
    iget-object v0, p0, Lzf/i;->c:Lio/flutter/embedding/android/FlutterView;

    .line 8
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->h()V

    :cond_0
    return-void
.end method
