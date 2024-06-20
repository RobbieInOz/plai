.class public final synthetic Lio/flutter/plugin/platform/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lio/flutter/plugin/platform/k$a;

.field public final synthetic p:Lio/flutter/plugin/platform/n;

.field public final synthetic q:F

.field public final synthetic r:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$b;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/k$a;Lio/flutter/plugin/platform/n;FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/j;->o:Lio/flutter/plugin/platform/k$a;

    iput-object p2, p0, Lio/flutter/plugin/platform/j;->p:Lio/flutter/plugin/platform/n;

    iput p3, p0, Lio/flutter/plugin/platform/j;->q:F

    iput-object p4, p0, Lio/flutter/plugin/platform/j;->r:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lio/flutter/plugin/platform/j;->o:Lio/flutter/plugin/platform/k$a;

    iget-object v1, p0, Lio/flutter/plugin/platform/j;->p:Lio/flutter/plugin/platform/n;

    iget v2, p0, Lio/flutter/plugin/platform/j;->q:F

    iget-object v3, p0, Lio/flutter/plugin/platform/j;->r:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$b;

    .line 1
    iget-object v4, v0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 2
    iget-object v4, v4, Lio/flutter/plugin/platform/k;->f:Lio/flutter/plugin/editing/TextInputPlugin;

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v4}, Lio/flutter/plugin/editing/TextInputPlugin;->k()V

    .line 4
    iget-object v4, v1, Lio/flutter/plugin/platform/n;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/d;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, v1, Lio/flutter/plugin/platform/n;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v4}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/d;

    move-result-object v4

    invoke-interface {v4}, Lio/flutter/plugin/platform/d;->a()V

    .line 6
    :cond_2
    :goto_0
    iget-object v4, v0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 7
    iget-object v5, v4, Lio/flutter/plugin/platform/k;->c:Landroid/content/Context;

    if-nez v5, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v4}, Lio/flutter/plugin/platform/k;->h()F

    move-result v2

    .line 9
    :goto_1
    iget-object v4, v0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 10
    iget-object v5, v1, Lio/flutter/plugin/platform/n;->f:Lio/flutter/plugin/platform/f;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 11
    check-cast v5, Lio/flutter/plugin/platform/l;

    invoke-virtual {v5}, Lio/flutter/plugin/platform/l;->getWidth()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    int-to-double v7, v5

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    float-to-double v4, v2

    div-double/2addr v7, v4

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v2, v7

    .line 14
    iget-object v0, v0, Lio/flutter/plugin/platform/k$a;->a:Lio/flutter/plugin/platform/k;

    .line 15
    iget-object v1, v1, Lio/flutter/plugin/platform/n;->f:Lio/flutter/plugin/platform/f;

    if-eqz v1, :cond_5

    .line 16
    check-cast v1, Lio/flutter/plugin/platform/l;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/l;->getHeight()I

    move-result v6

    :cond_5
    int-to-double v6, v6

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    div-double/2addr v6, v4

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 19
    check-cast v3, Ljg/h;

    iget-object v1, v3, Ljg/h;->o:Lkg/h$d;

    .line 20
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    int-to-double v4, v2

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v4, "width"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-double v4, v0

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "height"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v1, v3}, Lkg/h$d;->a(Ljava/lang/Object;)V

    return-void
.end method
