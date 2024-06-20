.class public Lag/a;
.super Ljava/lang/Object;
.source "FlutterEngineConnectionRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag/a$c;,
        Lag/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Leg/a;",
            ">;",
            "Leg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/flutter/embedding/engine/a;

.field public final c:Leg/a$b;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Leg/a;",
            ">;",
            "Lfg/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lzf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf/b<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lag/a$c;

.field public g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Leg/a;",
            ">;",
            "Lig/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Leg/a;",
            ">;",
            "Lgg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Leg/a;",
            ">;",
            "Lhg/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Ldg/d;Lio/flutter/embedding/engine/b;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lag/a;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lag/a;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lag/a;->g:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lag/a;->h:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lag/a;->i:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lag/a;->j:Ljava/util/Map;

    .line 8
    iput-object p2, p0, Lag/a;->b:Lio/flutter/embedding/engine/a;

    .line 9
    new-instance v0, Leg/a$b;

    .line 10
    iget-object v4, p2, Lio/flutter/embedding/engine/a;->c:Lbg/a;

    .line 11
    iget-object v5, p2, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 12
    iget-object v1, p2, Lio/flutter/embedding/engine/a;->q:Lio/flutter/plugin/platform/k;

    .line 13
    iget-object v6, v1, Lio/flutter/plugin/platform/k;->a:Ld6/b;

    .line 14
    new-instance v7, Lag/a$b;

    const/4 v1, 0x0

    invoke-direct {v7, p3, v1}, Lag/a$b;-><init>(Ldg/d;Lag/a$a;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Leg/a$b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lkg/b;Lio/flutter/view/TextureRegistry;Ld6/b;Leg/a$a;Lio/flutter/embedding/engine/b;)V

    iput-object v0, p0, Lag/a;->c:Leg/a$b;

    return-void
.end method


# virtual methods
.method public a(Leg/a;)V
    .locals 3

    const-string v0, "FlutterEngineConnectionRegistry#add "

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx8/s4;->c(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lag/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FlutterEngineCxnRegstry"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to register plugin ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") but it was already registered with this FlutterEngine ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lag/a;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lag/a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lag/a;->c:Leg/a$b;

    invoke-interface {p1, v0}, Leg/a;->b(Leg/a$b;)V

    .line 10
    instance-of v0, p1, Lfg/a;

    if-eqz v0, :cond_1

    .line 11
    move-object v0, p1

    check-cast v0, Lfg/a;

    .line 12
    iget-object v1, p0, Lag/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lag/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lag/a;->f:Lag/a$c;

    invoke-interface {v0, v1}, Lfg/a;->b(Lfg/b;)V

    .line 15
    :cond_1
    instance-of v0, p1, Lig/a;

    if-eqz v0, :cond_2

    .line 16
    move-object v0, p1

    check-cast v0, Lig/a;

    .line 17
    iget-object v1, p0, Lag/a;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    instance-of v0, p1, Lgg/a;

    if-eqz v0, :cond_3

    .line 19
    move-object v0, p1

    check-cast v0, Lgg/a;

    .line 20
    iget-object v1, p0, Lag/a;->i:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    instance-of v0, p1, Lhg/a;

    if-eqz v0, :cond_4

    .line 22
    move-object v0, p1

    check-cast v0, Lhg/a;

    .line 23
    iget-object v1, p0, Lag/a;->j:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    throw p1
.end method

.method public final b(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V
    .locals 4

    .line 1
    new-instance v0, Lag/a$c;

    invoke-direct {v0, p1, p2}, Lag/a$c;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lag/a;->f:Lag/a$c;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "enable-software-rendering"

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    .line 5
    :goto_0
    iget-object v1, p0, Lag/a;->b:Lio/flutter/embedding/engine/a;

    .line 6
    iget-object v2, v1, Lio/flutter/embedding/engine/a;->q:Lio/flutter/plugin/platform/k;

    .line 7
    iput-boolean p2, v2, Lio/flutter/plugin/platform/k;->u:Z

    .line 8
    iget-object p2, v1, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 9
    iget-object v1, v1, Lio/flutter/embedding/engine/a;->c:Lbg/a;

    .line 10
    iget-object v3, v2, Lio/flutter/plugin/platform/k;->c:Landroid/content/Context;

    if-nez v3, :cond_3

    .line 11
    iput-object p1, v2, Lio/flutter/plugin/platform/k;->c:Landroid/content/Context;

    .line 12
    iput-object p2, v2, Lio/flutter/plugin/platform/k;->e:Lio/flutter/view/TextureRegistry;

    .line 13
    new-instance p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    invoke-direct {p1, v1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;-><init>(Lbg/a;)V

    iput-object p1, v2, Lio/flutter/plugin/platform/k;->g:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 14
    iget-object p2, v2, Lio/flutter/plugin/platform/k;->v:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;

    .line 15
    iput-object p2, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;

    .line 16
    iget-object p1, p0, Lag/a;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfg/a;

    .line 17
    iget-boolean v1, p0, Lag/a;->g:Z

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lag/a;->f:Lag/a$c;

    invoke-interface {p2, v1}, Lfg/a;->c(Lfg/b;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Lag/a;->f:Lag/a$c;

    invoke-interface {p2, v1}, Lfg/a;->b(Lfg/b;)V

    goto :goto_1

    .line 20
    :cond_2
    iput-boolean v0, p0, Lag/a;->g:Z

    return-void

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lag/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    .line 2
    invoke-static {v0}, Lx8/s4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lag/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg/a;

    .line 5
    invoke-interface {v1}, Lfg/a;->a()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lag/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    throw v0

    :cond_1
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lag/a;->b:Lio/flutter/embedding/engine/a;

    .line 2
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->q:Lio/flutter/plugin/platform/k;

    .line 3
    iget-object v1, v0, Lio/flutter/plugin/platform/k;->g:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iput-object v2, v1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/platform/k;->d()V

    .line 6
    iput-object v2, v0, Lio/flutter/plugin/platform/k;->g:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 7
    iput-object v2, v0, Lio/flutter/plugin/platform/k;->c:Landroid/content/Context;

    .line 8
    iput-object v2, v0, Lio/flutter/plugin/platform/k;->e:Lio/flutter/view/TextureRegistry;

    .line 9
    iput-object v2, p0, Lag/a;->e:Lzf/b;

    .line 10
    iput-object v2, p0, Lag/a;->f:Lag/a$c;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lag/a;->c()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lag/a;->e:Lzf/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
