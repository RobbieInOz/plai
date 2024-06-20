.class public Lzf/c;
.super Ljava/lang/Object;
.source "FlutterActivityAndFragmentDelegate.java"

# interfaces
.implements Lzf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/c$c;,
        Lzf/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/b<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lzf/c$c;

.field public b:Lio/flutter/embedding/engine/a;

.field public c:Lio/flutter/embedding/android/FlutterView;

.field public d:Lio/flutter/plugin/platform/b;

.field public e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Integer;

.field public final k:Lio/flutter/embedding/engine/renderer/a;


# direct methods
.method public constructor <init>(Lzf/c$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzf/c$a;

    invoke-direct {v0, p0}, Lzf/c$a;-><init>(Lzf/c;)V

    iput-object v0, p0, Lzf/c;->k:Lio/flutter/embedding/engine/renderer/a;

    .line 3
    iput-object p1, p0, Lzf/c;->a:Lzf/c$c;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lzf/c;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/embedding/engine/b$b;)Lio/flutter/embedding/engine/b$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lzf/c;->a:Lzf/c$c;

    check-cast v0, Lzf/g;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_bundle_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lxf/a;->a()Lxf/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lxf/a;->a:Ldg/d;

    .line 6
    iget-object v0, v0, Ldg/d;->d:Ldg/b;

    iget-object v0, v0, Ldg/b;->b:Ljava/lang/String;

    .line 7
    :cond_1
    new-instance v1, Lbg/a$b;

    iget-object v2, p0, Lzf/c;->a:Lzf/c$c;

    .line 8
    check-cast v2, Lzf/g;

    invoke-virtual {v2}, Lzf/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbg/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lzf/c;->a:Lzf/c$c;

    check-cast v0, Lzf/g;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "initial_route"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lzf/c;->a:Lzf/c$c;

    check-cast v0, Lzf/g;

    invoke-virtual {v0}, Lzf/g;->i()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzf/c;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "/"

    .line 12
    :cond_2
    iput-object v1, p1, Lio/flutter/embedding/engine/b$b;->b:Lbg/a$b;

    .line 13
    iput-object v0, p1, Lio/flutter/embedding/engine/b$b;->c:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lzf/c;->a:Lzf/c$c;

    .line 15
    check-cast v0, Lzf/g;

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dart_entrypoint_args"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 17
    iput-object v0, p1, Lio/flutter/embedding/engine/b$b;->d:Ljava/util/List;

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzf/c;->a:Lzf/c$c;

    check-cast v0, Lzf/g;

    invoke-virtual {v0}, Lzf/g;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzf/c;->a:Lzf/c$c;

    check-cast v0, Lzf/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlutterFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " connection to the engine "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, v0, Lzf/g;->p:Lzf/c;

    .line 5
    iget-object v2, v2, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " evicted by another attaching activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlutterFragment"

    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v1, v0, Lzf/g;->p:Lzf/c;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lzf/c;->e()V

    .line 10
    iget-object v0, v0, Lzf/g;->p:Lzf/c;

    invoke-virtual {v0}, Lzf/c;->f()V

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The internal FlutterEngine created by "

    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzf/c;->a:Lzf/c$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/c;->a:Lzf/c$c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/c;->a:Lzf/c$c;

    check-cast v0, Lzf/g;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "handle_deeplinking"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzf/c;->c()V

    .line 2
    iget-object v0, p0, Lzf/c;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzf/c;->c:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lzf/c;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lzf/c;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 5
    :cond_0
    iget-object v0, p0, Lzf/c;->c:Lio/flutter/embedding/android/FlutterView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->a()V

    .line 7
    iget-object v0, p0, Lzf/c;->c:Lio/flutter/embedding/android/FlutterView;

    iget-object v1, p0, Lzf/c;->k:Lio/flutter/embedding/engine/renderer/a;

    .line 8
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterView;->t:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzf/c;->c()V

    .line 2
    iget-object v0, p0, Lzf/c;->a:Lzf/c$c;

    iget-object v1, p0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    check-cast v0, Lzf/g;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    .line 4
    instance-of v2, v0, Lzf/e;

    if-eqz v2, :cond_0

    .line 5
    check-cast v0, Lzf/e;

    invoke-interface {v0, v1}, Lzf/e;->f(Lio/flutter/embedding/engine/a;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lzf/c;->a:Lzf/c$c;

    invoke-interface {v0}, Lzf/c$c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lzf/c;->a:Lzf/c$c;

    check-cast v0, Lzf/g;

    invoke-virtual {v0}, Lzf/g;->i()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    .line 9
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->d:Lag/a;

    .line 10
    invoke-virtual {v0}, Lag/a;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    .line 11
    invoke-static {v1}, Lx8/s4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 13
    :try_start_0
    iput-boolean v1, v0, Lag/a;->g:Z

    .line 14
    iget-object v1, v0, Lag/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg/a;

    .line 15
    invoke-interface {v2}, Lfg/a;->d()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lag/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    throw v0

    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    .line 21
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->d:Lag/a;

    .line 22
    invoke-virtual {v0}, Lag/a;->c()V

    .line 23
    :cond_4
    :goto_1
    iget-object v0, p0, Lzf/c;->d:Lio/flutter/plugin/platform/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, v0, Lio/flutter/plugin/platform/b;->b:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 25
    iput-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$c;

    .line 26
    iput-object v1, p0, Lzf/c;->d:Lio/flutter/plugin/platform/b;

    .line 27
    :cond_5
    iget-object v0, p0, Lzf/c;->a:Lzf/c$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->g:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    .line 29
    sget-object v2, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->DETACHED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    iget-boolean v3, v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->c:Z

    invoke-virtual {v0, v2, v3}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->a(Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;Z)V

    .line 30
    :cond_6
    iget-object v0, p0, Lzf/c;->a:Lzf/c$c;

    check-cast v0, Lzf/g;

    invoke-virtual {v0}, Lzf/g;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 31
    iget-object v0, p0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    .line 32
    iget-object v2, v0, Lio/flutter/embedding/engine/a;->r:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/embedding/engine/a$b;

    .line 33
    invoke-interface {v3}, Lio/flutter/embedding/engine/a$b;->a()V

    goto :goto_2

    .line 34
    :cond_7
    iget-object v2, v0, Lio/flutter/embedding/engine/a;->d:Lag/a;

    .line 35
    invoke-virtual {v2}, Lag/a;->e()V

    .line 36
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v2, Lag/a;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 38
    iget-object v5, v2, Lag/a;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leg/a;

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    const-string v6, "FlutterEngineConnectionRegistry#remove "

    .line 39
    invoke-static {v6}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lx8/s4;->c(Ljava/lang/String;)V

    .line 40
    :try_start_1
    instance-of v6, v5, Lfg/a;

    if-eqz v6, :cond_a

    .line 41
    invoke-virtual {v2}, Lag/a;->f()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 42
    move-object v6, v5

    check-cast v6, Lfg/a;

    .line 43
    invoke-interface {v6}, Lfg/a;->a()V

    .line 44
    :cond_9
    iget-object v6, v2, Lag/a;->d:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_a
    instance-of v6, v5, Lig/a;

    if-eqz v6, :cond_c

    .line 46
    invoke-virtual {v2}, Lag/a;->g()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 47
    move-object v6, v5

    check-cast v6, Lig/a;

    .line 48
    invoke-interface {v6}, Lig/a;->a()V

    .line 49
    :cond_b
    iget-object v6, v2, Lag/a;->h:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_c
    instance-of v6, v5, Lgg/a;

    if-eqz v6, :cond_d

    .line 51
    iget-object v6, v2, Lag/a;->i:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_d
    instance-of v6, v5, Lhg/a;

    if-eqz v6, :cond_e

    .line 53
    iget-object v6, v2, Lag/a;->j:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_e
    iget-object v6, v2, Lag/a;->c:Leg/a$b;

    invoke-interface {v5, v6}, Leg/a;->a(Leg/a$b;)V

    .line 55
    iget-object v5, v2, Lag/a;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    throw v0

    .line 58
    :cond_f
    iget-object v2, v2, Lag/a;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 59
    iget-object v2, v0, Lio/flutter/embedding/engine/a;->q:Lio/flutter/plugin/platform/k;

    .line 60
    invoke-virtual {v2}, Lio/flutter/plugin/platform/k;->e()V

    .line 61
    iget-object v2, v0, Lio/flutter/embedding/engine/a;->c:Lbg/a;

    .line 62
    iget-object v2, v2, Lbg/a;->o:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v2, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lbg/d;)V

    .line 63
    iget-object v2, v0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v3, v0, Lio/flutter/embedding/engine/a;->s:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {v2, v3}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    .line 64
    iget-object v2, v0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v2, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lcg/a;)V

    .line 65
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 66
    invoke-static {}, Lxf/a;->a()Lxf/a;

    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lzf/c;->a:Lzf/c$c;

    invoke-interface {v0}, Lzf/c$c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 69
    invoke-static {}, Lag/b;->a()Lag/b;

    move-result-object v0

    iget-object v2, p0, Lzf/c;->a:Lzf/c$c;

    invoke-interface {v2}, Lzf/c$c;->d()Ljava/lang/String;

    move-result-object v2

    .line 70
    iget-object v0, v0, Lag/b;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_10
    iput-object v1, p0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    :cond_11
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lzf/c;->i:Z

    return-void
.end method
