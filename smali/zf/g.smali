.class public Lzf/g;
.super Landroidx/fragment/app/Fragment;
.source "FlutterFragment.java"

# interfaces
.implements Lzf/c$c;
.implements Landroid/content/ComponentCallbacks2;
.implements Lzf/c$b;


# static fields
.field public static final s:I


# instance fields
.field public final o:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public p:Lzf/c;

.field public q:Lzf/c$b;

.field public final r:Landroidx/activity/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 2
    sput v0, Lzf/g;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lzf/g$a;

    invoke-direct {v0, p0}, Lzf/g$a;-><init>(Lzf/g;)V

    .line 3
    iput-object v0, p0, Lzf/g;->o:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 4
    iput-object p0, p0, Lzf/g;->q:Lzf/c$b;

    .line 5
    new-instance v0, Lzf/g$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzf/g$b;-><init>(Lzf/g;Z)V

    iput-object v0, p0, Lzf/g;->r:Landroidx/activity/e;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Lio/flutter/embedding/engine/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lzf/e;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lzf/e;

    invoke-interface {v0, p1}, Lzf/e;->a(Lio/flutter/embedding/engine/a;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "should_attach_engine_to_activity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cached_engine_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enable_state_restoration"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzf/g;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public f(Lio/flutter/embedding/engine/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lzf/e;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lzf/e;

    invoke-interface {v0, p1}, Lzf/e;->f(Lio/flutter/embedding/engine/a;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/content/Context;)Lio/flutter/embedding/engine/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lzf/f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lzf/f;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lzf/f;->g(Landroid/content/Context;)Lio/flutter/embedding/engine/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic i()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dart_entrypoint"

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lio/flutter/embedding/android/RenderMode;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutterview_render_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/flutter/embedding/android/RenderMode;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/RenderMode;

    move-result-object v0

    return-object v0
.end method

.method public l()Lio/flutter/embedding/android/TransparencyMode;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutterview_transparency_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lio/flutter/embedding/android/TransparencyMode;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/TransparencyMode;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "destroy_engine_with_fragment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lzf/g;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lzf/g;->p:Lzf/c;

    .line 3
    iget-boolean v2, v2, Lzf/c;->f:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzf/g;->p:Lzf/c;

    const/4 v1, 0x0

    const-string v2, " "

    const-string v3, "FlutterFragment "

    const-string v4, "FlutterFragment"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v3}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " called after release."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_0
    iget-boolean v0, v0, Lzf/c;->i:Z

    if-nez v0, :cond_1

    .line 5
    invoke-static {v3}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " called after detach."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v0, "onActivityResult"

    .line 1
    invoke-virtual {p0, v0}, Lzf/g;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lzf/g;->p:Lzf/c;

    .line 3
    invoke-virtual {v0}, Lzf/c;->c()V

    .line 4
    iget-object v1, v0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_4

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    .line 7
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->d:Lag/a;

    .line 8
    invoke-virtual {v0}, Lag/a;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v1, "FlutterEngineConnectionRegistry#onActivityResult"

    .line 9
    invoke-static {v1}, Lx8/s4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object v0, v0, Lag/a;->f:Lag/a$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Lag/a$c;->b:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkg/j;

    .line 13
    invoke-interface {v3, p1, p2, p3}, Lkg/j;->a(IILandroid/content/Intent;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    throw p1

    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    const-string p2, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 16
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string p2, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lzf/g;->q:Lzf/c$b;

    check-cast v0, Lzf/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lzf/c;

    invoke-direct {v0, p0}, Lzf/c;-><init>(Lzf/c$c;)V

    .line 4
    iput-object v0, p0, Lzf/g;->p:Lzf/c;

    .line 5
    invoke-virtual {v0}, Lzf/c;->c()V

    .line 6
    iget-object v1, v0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_8

    .line 7
    iget-object v1, v0, Lzf/c;->a:Lzf/c$c;

    invoke-interface {v1}, Lzf/c$c;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lag/b;->a()Lag/b;

    move-result-object v5

    .line 9
    iget-object v5, v5, Lag/b;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/embedding/engine/a;

    .line 10
    iput-object v5, v0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    .line 11
    iput-boolean v3, v0, Lzf/c;->f:Z

    if-eqz v5, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    const-string v2, "\'"

    invoke-static {v0, v1, v2}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    iget-object v1, v0, Lzf/c;->a:Lzf/c$c;

    invoke-interface {v1}, Lzf/c$c;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v1, Lzf/g;

    invoke-virtual {v1, v5}, Lzf/g;->g(Landroid/content/Context;)Lio/flutter/embedding/engine/a;

    move-result-object v1

    iput-object v1, v0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_2

    .line 14
    iput-boolean v3, v0, Lzf/c;->f:Z

    goto/16 :goto_2

    .line 15
    :cond_2
    iget-object v1, v0, Lzf/c;->a:Lzf/c$c;

    check-cast v1, Lzf/g;

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "cached_engine_group_id"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    sget-object v5, Lag/b;->b:Lag/b;

    if-nez v5, :cond_4

    .line 18
    const-class v5, Lag/b;

    monitor-enter v5

    .line 19
    :try_start_0
    sget-object v6, Lag/b;->b:Lag/b;

    if-nez v6, :cond_3

    .line 20
    new-instance v6, Lag/b;

    invoke-direct {v6, v4}, Lag/b;-><init>(I)V

    sput-object v6, Lag/b;->b:Lag/b;

    .line 21
    :cond_3
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 22
    :cond_4
    :goto_0
    sget-object v5, Lag/b;->b:Lag/b;

    .line 23
    iget-object v5, v5, Lag/b;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/embedding/engine/b;

    if-eqz v5, :cond_5

    .line 24
    new-instance v1, Lio/flutter/embedding/engine/b$b;

    iget-object v6, v0, Lzf/c;->a:Lzf/c$c;

    .line 25
    invoke-interface {v6}, Lzf/c$c;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lio/flutter/embedding/engine/b$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lzf/c;->a(Lio/flutter/embedding/engine/b$b;)Lio/flutter/embedding/engine/b$b;

    .line 26
    invoke-virtual {v5, v1}, Lio/flutter/embedding/engine/b;->a(Lio/flutter/embedding/engine/b$b;)Lio/flutter/embedding/engine/a;

    move-result-object v1

    iput-object v1, v0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    .line 27
    iput-boolean v4, v0, Lzf/c;->f:Z

    goto :goto_2

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    const-string v2, "\'"

    invoke-static {v0, v1, v2}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    new-instance v1, Lio/flutter/embedding/engine/b;

    iget-object v5, v0, Lzf/c;->a:Lzf/c$c;

    invoke-interface {v5}, Lzf/c$c;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lzf/c;->a:Lzf/c$c;

    check-cast v6, Lzf/g;

    .line 30
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "initialization_args"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 31
    new-instance v7, Ld6/b;

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    new-array v6, v4, [Ljava/lang/String;

    .line 32
    :goto_1
    invoke-direct {v7, v6}, Ld6/b;-><init>([Ljava/lang/String;)V

    .line 33
    iget-object v6, v7, Ld6/b;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    .line 34
    iget-object v7, v7, Ld6/b;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 35
    invoke-direct {v1, v5, v6}, Lio/flutter/embedding/engine/b;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 36
    new-instance v5, Lio/flutter/embedding/engine/b$b;

    iget-object v6, v0, Lzf/c;->a:Lzf/c$c;

    .line 37
    invoke-interface {v6}, Lzf/c$c;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/flutter/embedding/engine/b$b;-><init>(Landroid/content/Context;)V

    .line 38
    iput-boolean v4, v5, Lio/flutter/embedding/engine/b$b;->e:Z

    .line 39
    iget-object v6, v0, Lzf/c;->a:Lzf/c$c;

    .line 40
    invoke-interface {v6}, Lzf/c$c;->e()Z

    move-result v6

    .line 41
    iput-boolean v6, v5, Lio/flutter/embedding/engine/b$b;->f:Z

    .line 42
    invoke-virtual {v0, v5}, Lzf/c;->a(Lio/flutter/embedding/engine/b$b;)Lio/flutter/embedding/engine/b$b;

    .line 43
    invoke-virtual {v1, v5}, Lio/flutter/embedding/engine/b;->a(Lio/flutter/embedding/engine/b$b;)Lio/flutter/embedding/engine/a;

    move-result-object v1

    iput-object v1, v0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    .line 44
    iput-boolean v4, v0, Lzf/c;->f:Z

    .line 45
    :cond_8
    :goto_2
    iget-object v1, v0, Lzf/c;->a:Lzf/c$c;

    invoke-interface {v1}, Lzf/c$c;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 46
    iget-object v1, v0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    .line 47
    iget-object v1, v1, Lio/flutter/embedding/engine/a;->d:Lag/a;

    .line 48
    iget-object v5, v0, Lzf/c;->a:Lzf/c$c;

    invoke-interface {v5}, Lzf/c$c;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "FlutterEngineConnectionRegistry#attachToActivity"

    .line 49
    invoke-static {v6}, Lx8/s4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    :try_start_1
    iget-object v6, v1, Lag/a;->e:Lzf/b;

    if-eqz v6, :cond_9

    .line 52
    check-cast v6, Lzf/c;

    invoke-virtual {v6}, Lzf/c;->b()V

    .line 53
    :cond_9
    invoke-virtual {v1}, Lag/a;->e()V

    .line 54
    iput-object v0, v1, Lag/a;->e:Lzf/b;

    .line 55
    iget-object v6, v0, Lzf/c;->a:Lzf/c$c;

    check-cast v6, Lzf/g;

    invoke-virtual {v6}, Lzf/g;->i()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 56
    invoke-virtual {v1, v6, v5}, Lag/a;->b(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    .line 58
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "FlutterActivityAndFragmentDelegate\'s getAppComponent should only be queried after onAttach, when the host\'s activity should always be non-null"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    throw p1

    .line 61
    :cond_b
    :goto_3
    iget-object v1, v0, Lzf/c;->a:Lzf/c$c;

    check-cast v1, Lzf/g;

    invoke-virtual {v1}, Lzf/g;->i()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_c

    .line 62
    new-instance v2, Lio/flutter/plugin/platform/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v5

    .line 63
    iget-object v6, v6, Lio/flutter/embedding/engine/a;->l:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 64
    invoke-direct {v2, v5, v6, v1}, Lio/flutter/plugin/platform/b;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lio/flutter/plugin/platform/b$c;)V

    .line 65
    :cond_c
    iput-object v2, v0, Lzf/c;->d:Lio/flutter/plugin/platform/b;

    .line 66
    iget-object v1, v0, Lzf/c;->a:Lzf/c$c;

    iget-object v2, v0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {v1, v2}, Lzf/c$c;->a(Lio/flutter/embedding/engine/a;)V

    .line 67
    iput-boolean v3, v0, Lzf/c;->i:Z

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "should_automatically_handle_on_back_pressed"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lzf/g;->r:Landroidx/activity/e;

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/e;)V

    .line 70
    :cond_d
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lzf/g;->p:Lzf/c;

    .line 3
    invoke-virtual {v0}, Lzf/c;->c()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "plugins"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "framework"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object v2, p1

    .line 6
    :goto_0
    iget-object v3, v0, Lzf/c;->a:Lzf/c$c;

    invoke-interface {v3}, Lzf/c$c;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    iget-object v3, v0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    .line 8
    iget-object v3, v3, Lio/flutter/embedding/engine/a;->k:Ljg/j;

    const/4 v4, 0x1

    .line 9
    iput-boolean v4, v3, Ljg/j;->e:Z

    .line 10
    iget-object v4, v3, Ljg/j;->d:Lkg/h$d;

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v3, p1}, Ljg/j;->a([B)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Lkg/h$d;->a(Ljava/lang/Object;)V

    .line 12
    iput-object v1, v3, Ljg/j;->d:Lkg/h$d;

    .line 13
    iput-object p1, v3, Ljg/j;->b:[B

    goto :goto_1

    .line 14
    :cond_1
    iget-boolean v1, v3, Ljg/j;->f:Z

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, v3, Ljg/j;->c:Lkg/h;

    .line 16
    invoke-virtual {v3, p1}, Ljg/j;->a([B)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljg/i;

    invoke-direct {v5, v3, p1}, Ljg/i;-><init>(Ljg/j;[B)V

    const-string p1, "push"

    .line 17
    invoke-virtual {v1, p1, v4, v5}, Lkg/h;->a(Ljava/lang/String;Ljava/lang/Object;Lkg/h$d;)V

    goto :goto_1

    .line 18
    :cond_2
    iput-object p1, v3, Ljg/j;->b:[B

    .line 19
    :cond_3
    :goto_1
    iget-object p1, v0, Lzf/c;->a:Lzf/c$c;

    invoke-interface {p1}, Lzf/c$c;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, v0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    .line 21
    iget-object p1, p1, Lio/flutter/embedding/engine/a;->d:Lag/a;

    .line 22
    invoke-virtual {p1}, Lag/a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    .line 23
    invoke-static {v0}, Lx8/s4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    :try_start_0
    iget-object p1, p1, Lag/a;->f:Lag/a$c;

    .line 26
    iget-object p1, p1, Lag/a$c;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg/b$a;

    .line 27
    invoke-interface {v0, v2}, Lfg/b$a;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 28
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    throw p1

    :cond_5
    const-string p1, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 30
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object p1, p0, Lzf/g;->p:Lzf/c;

    sget p2, Lzf/g;->s:I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "should_delay_first_android_view_draw"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 3
    invoke-virtual {p1}, Lzf/c;->c()V

    .line 4
    iget-object v0, p1, Lzf/c;->a:Lzf/c$c;

    check-cast v0, Lzf/g;

    invoke-virtual {v0}, Lzf/g;->k()Lio/flutter/embedding/android/RenderMode;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    iget-object v1, p1, Lzf/c;->a:Lzf/c$c;

    .line 6
    invoke-interface {v1}, Lzf/c$c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p1, Lzf/c;->a:Lzf/c$c;

    check-cast v4, Lzf/g;

    invoke-virtual {v4}, Lzf/g;->l()Lio/flutter/embedding/android/TransparencyMode;

    move-result-object v4

    sget-object v5, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    if-ne v4, v5, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-direct {v0, v1, v4}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Z)V

    .line 7
    iget-object v1, p1, Lzf/c;->a:Lzf/c$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lio/flutter/embedding/android/FlutterView;

    iget-object v4, p1, Lzf/c;->a:Lzf/c$c;

    invoke-interface {v4}, Lzf/c$c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    iput-object v1, p1, Lzf/c;->c:Lio/flutter/embedding/android/FlutterView;

    goto :goto_2

    .line 9
    :cond_1
    new-instance v0, Lio/flutter/embedding/android/FlutterTextureView;

    iget-object v1, p1, Lzf/c;->a:Lzf/c$c;

    invoke-interface {v1}, Lzf/c$c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v1, p1, Lzf/c;->a:Lzf/c$c;

    check-cast v1, Lzf/g;

    invoke-virtual {v1}, Lzf/g;->l()Lio/flutter/embedding/android/TransparencyMode;

    move-result-object v1

    sget-object v4, Lio/flutter/embedding/android/TransparencyMode;->opaque:Lio/flutter/embedding/android/TransparencyMode;

    if-ne v1, v4, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 11
    iget-object v1, p1, Lzf/c;->a:Lzf/c$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lio/flutter/embedding/android/FlutterView;

    iget-object v4, p1, Lzf/c;->a:Lzf/c$c;

    invoke-interface {v4}, Lzf/c$c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterTextureView;)V

    iput-object v1, p1, Lzf/c;->c:Lio/flutter/embedding/android/FlutterView;

    .line 13
    :goto_2
    iget-object v0, p1, Lzf/c;->c:Lio/flutter/embedding/android/FlutterView;

    iget-object v1, p1, Lzf/c;->k:Lio/flutter/embedding/engine/renderer/a;

    .line 14
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterView;->t:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p1, Lzf/c;->a:Lzf/c$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Lzf/c;->c:Lio/flutter/embedding/android/FlutterView;

    iget-object v1, p1, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    iget-object v4, v0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/a;

    if-ne v1, v4, :cond_3

    goto/16 :goto_8

    .line 20
    :cond_3
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->a()V

    .line 21
    :cond_4
    iput-object v1, v0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/a;

    .line 22
    iget-object v4, v1, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 23
    iget-boolean v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->r:Z

    .line 24
    iput-boolean v5, v0, Lio/flutter/embedding/android/FlutterView;->u:Z

    .line 25
    iget-object v5, v0, Lio/flutter/embedding/android/FlutterView;->r:Lio/flutter/embedding/engine/renderer/b;

    invoke-interface {v5, v4}, Lio/flutter/embedding/engine/renderer/b;->b(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 26
    iget-object v5, v0, Lio/flutter/embedding/android/FlutterView;->J:Lio/flutter/embedding/engine/renderer/a;

    invoke-virtual {v4, v5}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->b(Lio/flutter/embedding/engine/renderer/a;)V

    .line 27
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_5

    .line 28
    new-instance v4, Lmg/a;

    iget-object v5, v0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/a;

    .line 29
    iget-object v5, v5, Lio/flutter/embedding/engine/a;->i:Ljg/f;

    .line 30
    invoke-direct {v4, v0, v5}, Lmg/a;-><init>(Lmg/a$b;Ljg/f;)V

    iput-object v4, v0, Lio/flutter/embedding/android/FlutterView;->x:Lmg/a;

    .line 31
    :cond_5
    new-instance v4, Lio/flutter/plugin/editing/TextInputPlugin;

    iget-object v5, v0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/a;

    .line 32
    iget-object v6, v5, Lio/flutter/embedding/engine/a;->p:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 33
    iget-object v5, v5, Lio/flutter/embedding/engine/a;->q:Lio/flutter/plugin/platform/k;

    .line 34
    invoke-direct {v4, v0, v6, v5}, Lio/flutter/plugin/editing/TextInputPlugin;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/TextInputChannel;Lio/flutter/plugin/platform/k;)V

    iput-object v4, v0, Lio/flutter/embedding/android/FlutterView;->y:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "textservices"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/textservice/TextServicesManager;

    iput-object v4, v0, Lio/flutter/embedding/android/FlutterView;->E:Landroid/view/textservice/TextServicesManager;

    .line 36
    new-instance v5, Lio/flutter/plugin/editing/c;

    iget-object v6, v0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/a;

    .line 37
    iget-object v6, v6, Lio/flutter/embedding/engine/a;->n:Ljg/k;

    .line 38
    invoke-direct {v5, v4, v6}, Lio/flutter/plugin/editing/c;-><init>(Landroid/view/textservice/TextServicesManager;Ljg/k;)V

    iput-object v5, v0, Lio/flutter/embedding/android/FlutterView;->z:Lio/flutter/plugin/editing/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v4, "FlutterView"

    const-string v5, "TextServicesManager not supported by device, spell check disabled."

    .line 39
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_3
    iget-object v4, v0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/a;

    .line 41
    iget-object v4, v4, Lio/flutter/embedding/engine/a;->e:Llg/a;

    .line 42
    iput-object v4, v0, Lio/flutter/embedding/android/FlutterView;->A:Llg/a;

    .line 43
    new-instance v4, Lio/flutter/embedding/android/c;

    invoke-direct {v4, v0}, Lio/flutter/embedding/android/c;-><init>(Lio/flutter/embedding/android/c$e;)V

    iput-object v4, v0, Lio/flutter/embedding/android/FlutterView;->B:Lio/flutter/embedding/android/c;

    .line 44
    new-instance v4, Lzf/a;

    iget-object v5, v0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/a;

    .line 45
    iget-object v5, v5, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 46
    invoke-direct {v4, v5, v2}, Lzf/a;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    iput-object v4, v0, Lio/flutter/embedding/android/FlutterView;->C:Lzf/a;

    .line 47
    new-instance v10, Lio/flutter/view/AccessibilityBridge;

    .line 48
    iget-object v6, v1, Lio/flutter/embedding/engine/a;->f:Ljg/a;

    .line 49
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "accessibility"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    .line 50
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v4, v0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/a;

    .line 51
    iget-object v9, v4, Lio/flutter/embedding/engine/a;->q:Lio/flutter/plugin/platform/k;

    move-object v4, v10

    move-object v5, v0

    .line 52
    invoke-direct/range {v4 .. v9}, Lio/flutter/view/AccessibilityBridge;-><init>(Landroid/view/View;Ljg/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/g;)V

    iput-object v10, v0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/view/AccessibilityBridge;

    .line 53
    iget-object v4, v0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/view/AccessibilityBridge$g;

    .line 54
    iput-object v4, v10, Lio/flutter/view/AccessibilityBridge;->s:Lio/flutter/view/AccessibilityBridge$g;

    .line 55
    invoke-virtual {v10}, Lio/flutter/view/AccessibilityBridge;->e()Z

    move-result v4

    iget-object v5, v0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/view/AccessibilityBridge;

    .line 56
    iget-object v5, v5, Lio/flutter/view/AccessibilityBridge;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v5

    .line 57
    invoke-virtual {v0, v4, v5}, Lio/flutter/embedding/android/FlutterView;->i(ZZ)V

    .line 58
    iget-object v4, v0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/engine/a;

    .line 59
    iget-object v5, v4, Lio/flutter/embedding/engine/a;->q:Lio/flutter/plugin/platform/k;

    .line 60
    iget-object v6, v0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/view/AccessibilityBridge;

    .line 61
    iget-object v7, v5, Lio/flutter/plugin/platform/k;->h:Lio/flutter/plugin/platform/a;

    .line 62
    iput-object v6, v7, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/AccessibilityBridge;

    .line 63
    iget-object v4, v4, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 64
    new-instance v6, Lzf/a;

    invoke-direct {v6, v4, v3}, Lzf/a;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    iput-object v6, v5, Lio/flutter/plugin/platform/k;->b:Lzf/a;

    .line 65
    iget-object v3, v0, Lio/flutter/embedding/android/FlutterView;->y:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 66
    iget-object v3, v3, Lio/flutter/plugin/editing/TextInputPlugin;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 67
    invoke-virtual {v3, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 68
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->j()V

    .line 69
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "show_password"

    .line 71
    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v0, Lio/flutter/embedding/android/FlutterView;->I:Landroid/database/ContentObserver;

    .line 72
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 73
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->k()V

    .line 74
    iget-object v3, v1, Lio/flutter/embedding/engine/a;->q:Lio/flutter/plugin/platform/k;

    .line 75
    iput-object v0, v3, Lio/flutter/plugin/platform/k;->d:Lio/flutter/embedding/android/FlutterView;

    move v4, v2

    .line 76
    :goto_4
    iget-object v5, v3, Lio/flutter/plugin/platform/k;->n:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 77
    iget-object v5, v3, Lio/flutter/plugin/platform/k;->n:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/plugin/platform/PlatformViewWrapper;

    .line 78
    iget-object v6, v3, Lio/flutter/plugin/platform/k;->d:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    move v4, v2

    .line 79
    :goto_5
    iget-object v5, v3, Lio/flutter/plugin/platform/k;->l:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 80
    iget-object v5, v3, Lio/flutter/plugin/platform/k;->l:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    .line 81
    iget-object v6, v3, Lio/flutter/plugin/platform/k;->d:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 82
    :cond_7
    :goto_6
    iget-object v4, v3, Lio/flutter/plugin/platform/k;->k:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 83
    iget-object v4, v3, Lio/flutter/plugin/platform/k;->k:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugin/platform/d;

    .line 84
    invoke-interface {v4}, Lio/flutter/plugin/platform/d;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 85
    :cond_8
    iget-object v2, v0, Lio/flutter/embedding/android/FlutterView;->w:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/embedding/android/FlutterView$e;

    .line 86
    invoke-interface {v3, v1}, Lio/flutter/embedding/android/FlutterView$e;->b(Lio/flutter/embedding/engine/a;)V

    goto :goto_7

    .line 87
    :cond_9
    iget-boolean v1, v0, Lio/flutter/embedding/android/FlutterView;->u:Z

    if-eqz v1, :cond_a

    .line 88
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterView;->J:Lio/flutter/embedding/engine/renderer/a;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/a;->b()V

    .line 89
    :cond_a
    :goto_8
    iget-object v0, p1, Lzf/c;->c:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    if-eqz p3, :cond_d

    .line 90
    iget-object p2, p1, Lzf/c;->c:Lio/flutter/embedding/android/FlutterView;

    .line 91
    iget-object p3, p1, Lzf/c;->a:Lzf/c$c;

    check-cast p3, Lzf/g;

    invoke-virtual {p3}, Lzf/g;->k()Lio/flutter/embedding/android/RenderMode;

    move-result-object p3

    sget-object v0, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    if-ne p3, v0, :cond_c

    .line 92
    iget-object p3, p1, Lzf/c;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz p3, :cond_b

    .line 93
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    iget-object v0, p1, Lzf/c;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 94
    :cond_b
    new-instance p3, Lzf/d;

    invoke-direct {p3, p1, p2}, Lzf/d;-><init>(Lzf/c;Lio/flutter/embedding/android/FlutterView;)V

    iput-object p3, p1, Lzf/c;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 95
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p3, p1, Lzf/c;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_9

    .line 96
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_d
    :goto_9
    iget-object p1, p1, Lzf/c;->c:Lio/flutter/embedding/android/FlutterView;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lzf/g;->o:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    const-string v0, "onDestroyView"

    .line 5
    invoke-virtual {p0, v0}, Lzf/g;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lzf/g;->p:Lzf/c;

    invoke-virtual {v0}, Lzf/c;->e()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 3
    iget-object v0, p0, Lzf/g;->p:Lzf/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lzf/c;->f()V

    .line 5
    iget-object v0, p0, Lzf/g;->p:Lzf/c;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lzf/c;->a:Lzf/c$c;

    .line 7
    iput-object v1, v0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    .line 8
    iput-object v1, v0, Lzf/c;->c:Lio/flutter/embedding/android/FlutterView;

    .line 9
    iput-object v1, v0, Lzf/c;->d:Lio/flutter/plugin/platform/b;

    .line 10
    iput-object v1, p0, Lzf/g;->p:Lzf/c;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string v0, "onPause"

    .line 2
    invoke-virtual {p0, v0}, Lzf/g;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzf/g;->p:Lzf/c;

    .line 4
    invoke-virtual {v0}, Lzf/c;->c()V

    .line 5
    iget-object v1, v0, Lzf/c;->a:Lzf/c$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->g:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    .line 7
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->INACTIVE:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    iget-boolean v2, v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->c:Z

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->a(Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;Z)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const-string v0, "onRequestPermissionsResult"

    .line 1
    invoke-virtual {p0, v0}, Lzf/g;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lzf/g;->p:Lzf/c;

    .line 3
    invoke-virtual {v0}, Lzf/c;->c()V

    .line 4
    iget-object v1, v0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_4

    .line 5
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    .line 8
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->d:Lag/a;

    .line 9
    invoke-virtual {v0}, Lag/a;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v1, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    .line 10
    invoke-static {v1}, Lx8/s4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    :try_start_0
    iget-object v0, v0, Lag/a;->f:Lag/a$c;

    .line 13
    iget-object v0, v0, Lag/a$c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkg/k;

    .line 14
    invoke-interface {v3, p1, p2, p3}, Lkg/k;->b(I[Ljava/lang/String;[I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    throw p1

    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    const-string p2, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string p2, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "onResume"

    .line 2
    invoke-virtual {p0, v0}, Lzf/g;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzf/g;->p:Lzf/c;

    .line 4
    invoke-virtual {v0}, Lzf/c;->c()V

    .line 5
    iget-object v1, v0, Lzf/c;->a:Lzf/c$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->g:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    .line 7
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->RESUMED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    iget-boolean v2, v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->c:Z

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->a(Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "onSaveInstanceState"

    .line 2
    invoke-virtual {p0, v0}, Lzf/g;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lzf/g;->p:Lzf/c;

    .line 4
    invoke-virtual {v0}, Lzf/c;->c()V

    .line 5
    iget-object v1, v0, Lzf/c;->a:Lzf/c$c;

    invoke-interface {v1}, Lzf/c$c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    .line 7
    iget-object v1, v1, Lio/flutter/embedding/engine/a;->k:Ljg/j;

    .line 8
    iget-object v1, v1, Ljg/j;->b:[B

    const-string v2, "framework"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10
    :cond_0
    iget-object v1, v0, Lzf/c;->a:Lzf/c$c;

    invoke-interface {v1}, Lzf/c$c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object v0, v0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    .line 13
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->d:Lag/a;

    .line 14
    invoke-virtual {v0}, Lag/a;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    .line 15
    invoke-static {v2}, Lx8/s4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    :try_start_0
    iget-object v0, v0, Lag/a;->f:Lag/a$c;

    .line 18
    iget-object v0, v0, Lag/a$c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg/b$a;

    .line 19
    invoke-interface {v2, v1}, Lfg/b$a;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    throw p1

    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v2, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 22
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string v0, "plugins"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string v0, "onStart"

    .line 2
    invoke-virtual {p0, v0}, Lzf/g;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lzf/g;->p:Lzf/c;

    .line 4
    invoke-virtual {v0}, Lzf/c;->c()V

    .line 5
    iget-object v1, v0, Lzf/c;->a:Lzf/c$c;

    invoke-interface {v1}, Lzf/c$c;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    .line 7
    iget-object v1, v1, Lio/flutter/embedding/engine/a;->c:Lbg/a;

    .line 8
    iget-boolean v1, v1, Lbg/a;->s:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 9
    :cond_1
    iget-object v1, v0, Lzf/c;->a:Lzf/c$c;

    check-cast v1, Lzf/g;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "initial_route"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, v0, Lzf/c;->a:Lzf/c$c;

    check-cast v1, Lzf/g;

    invoke-virtual {v1}, Lzf/g;->i()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzf/c;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "/"

    .line 12
    :cond_2
    iget-object v2, v0, Lzf/c;->a:Lzf/c$c;

    check-cast v2, Lzf/g;

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "dart_entrypoint_uri"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, v0, Lzf/c;->a:Lzf/c$c;

    .line 15
    check-cast v3, Lzf/g;

    invoke-virtual {v3}, Lzf/g;->j()Ljava/lang/String;

    .line 16
    iget-object v3, v0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    .line 17
    iget-object v3, v3, Lio/flutter/embedding/engine/a;->j:Ljg/g;

    .line 18
    iget-object v3, v3, Ljg/g;->a:Lkg/h;

    const/4 v4, 0x0

    const-string v5, "setInitialRoute"

    .line 19
    invoke-virtual {v3, v5, v1, v4}, Lkg/h;->a(Ljava/lang/String;Ljava/lang/Object;Lkg/h$d;)V

    .line 20
    iget-object v1, v0, Lzf/c;->a:Lzf/c$c;

    check-cast v1, Lzf/g;

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "app_bundle_path"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    :cond_3
    invoke-static {}, Lxf/a;->a()Lxf/a;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lxf/a;->a:Ldg/d;

    .line 25
    iget-object v1, v1, Ldg/d;->d:Ldg/b;

    iget-object v1, v1, Ldg/b;->b:Ljava/lang/String;

    :cond_4
    if-nez v2, :cond_5

    .line 26
    new-instance v2, Lbg/a$b;

    iget-object v3, v0, Lzf/c;->a:Lzf/c$c;

    .line 27
    check-cast v3, Lzf/g;

    invoke-virtual {v3}, Lzf/g;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lbg/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_5
    new-instance v3, Lbg/a$b;

    iget-object v4, v0, Lzf/c;->a:Lzf/c$c;

    .line 29
    check-cast v4, Lzf/g;

    invoke-virtual {v4}, Lzf/g;->j()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lbg/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 30
    :goto_0
    iget-object v1, v0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    .line 31
    iget-object v1, v1, Lio/flutter/embedding/engine/a;->c:Lbg/a;

    .line 32
    iget-object v3, v0, Lzf/c;->a:Lzf/c$c;

    check-cast v3, Lzf/g;

    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "dart_entrypoint_args"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lbg/a;->b(Lbg/a$b;Ljava/util/List;)V

    .line 35
    :goto_1
    iget-object v1, v0, Lzf/c;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 36
    iget-object v0, v0, Lzf/c;->c:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string v0, "onStop"

    .line 2
    invoke-virtual {p0, v0}, Lzf/g;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzf/g;->p:Lzf/c;

    .line 4
    invoke-virtual {v0}, Lzf/c;->c()V

    .line 5
    iget-object v1, v0, Lzf/c;->a:Lzf/c$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lio/flutter/embedding/engine/a;->g:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    .line 7
    sget-object v2, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->PAUSED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    iget-boolean v3, v1, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->c:Z

    invoke-virtual {v1, v2, v3}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->a(Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;Z)V

    .line 8
    :cond_0
    iget-object v1, v0, Lzf/c;->c:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lzf/c;->j:Ljava/lang/Integer;

    .line 9
    iget-object v0, v0, Lzf/c;->c:Lio/flutter/embedding/android/FlutterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    const-string v0, "onTrimMemory"

    .line 1
    invoke-virtual {p0, v0}, Lzf/g;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lzf/g;->p:Lzf/c;

    .line 3
    invoke-virtual {v0}, Lzf/c;->c()V

    .line 4
    iget-object v1, v0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_4

    .line 5
    iget-boolean v2, v0, Lzf/c;->h:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    if-lt p1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    iget-object v1, v1, Lio/flutter/embedding/engine/a;->c:Lbg/a;

    .line 7
    iget-object v2, v1, Lbg/a;->o:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, v1, Lbg/a;->o:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 9
    :cond_1
    iget-object v1, v0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    .line 10
    iget-object v1, v1, Lio/flutter/embedding/engine/a;->o:Lsc/c;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "type"

    const-string v4, "memoryPressure"

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, v1, Lsc/c;->p:Ljava/lang/Object;

    check-cast v1, Lkg/a;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Lkg/a;->a(Ljava/lang/Object;Lkg/a$e;)V

    .line 16
    :cond_2
    iget-object v0, v0, Lzf/c;->b:Lio/flutter/embedding/engine/a;

    .line 17
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 18
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/TextureRegistry$b;

    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v1, p1}, Lio/flutter/view/TextureRegistry$b;->onTrimMemory(I)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lzf/g;->o:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method
