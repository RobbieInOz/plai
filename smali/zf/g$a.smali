.class public Lzf/g$a;
.super Ljava/lang/Object;
.source "FlutterFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzf/g;


# direct methods
.method public constructor <init>(Lzf/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf/g$a;->a:Lzf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/g$a;->a:Lzf/g;

    sget v1, Lzf/g;->s:I

    const-string v1, "onWindowFocusChanged"

    .line 2
    invoke-virtual {v0, v1}, Lzf/g;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzf/g$a;->a:Lzf/g;

    iget-object v0, v0, Lzf/g;->p:Lzf/c;

    .line 4
    invoke-virtual {v0}, Lzf/c;->c()V

    .line 5
    iget-object v1, v0, Lzf/c;->a:Lzf/c$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v0, Lio/flutter/embedding/engine/a;->g:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    .line 7
    iget-object v0, p1, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->a:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->a(Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Lio/flutter/embedding/engine/a;->g:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    .line 9
    iget-object v0, p1, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->a:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->a(Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;Z)V

    :cond_1
    :goto_0
    return-void
.end method
