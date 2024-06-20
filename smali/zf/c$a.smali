.class public Lzf/c$a;
.super Ljava/lang/Object;
.source "FlutterActivityAndFragmentDelegate.java"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzf/c;


# direct methods
.method public constructor <init>(Lzf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf/c$a;->a:Lzf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/c$a;->a:Lzf/c;

    .line 2
    iget-object v0, v0, Lzf/c;->a:Lzf/c$c;

    .line 3
    check-cast v0, Lzf/g;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/flutter/embedding/engine/renderer/a;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lio/flutter/embedding/engine/renderer/a;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/a;->a()V

    .line 7
    :cond_0
    iget-object v0, p0, Lzf/c$a;->a:Lzf/c;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lzf/c;->g:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/c$a;->a:Lzf/c;

    .line 2
    iget-object v0, v0, Lzf/c;->a:Lzf/c$c;

    .line 3
    check-cast v0, Lzf/g;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/flutter/embedding/engine/renderer/a;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lio/flutter/embedding/engine/renderer/a;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/a;->b()V

    .line 7
    :cond_0
    iget-object v0, p0, Lzf/c$a;->a:Lzf/c;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lzf/c;->g:Z

    .line 9
    iput-boolean v1, v0, Lzf/c;->h:Z

    return-void
.end method
