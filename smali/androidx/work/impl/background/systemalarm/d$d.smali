.class public Landroidx/work/impl/background/systemalarm/d$d;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final o:Landroidx/work/impl/background/systemalarm/d;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d$d;->o:Landroidx/work/impl/background/systemalarm/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$d;->o:Landroidx/work/impl/background/systemalarm/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->y:Ljava/lang/String;

    const-string v3, "Checking if commands are complete."

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v5}, Lr4/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    .line 4
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->v:Ljava/util/List;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/d;->w:Landroid/content/Intent;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v3

    const-string v6, "Removing command %s"

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, v0, Landroidx/work/impl/background/systemalarm/d;->w:Landroid/content/Intent;

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v6, v7}, Lr4/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 7
    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/d;->v:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iget-object v6, v0, Landroidx/work/impl/background/systemalarm/d;->w:Landroid/content/Intent;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 8
    iput-object v3, v0, Landroidx/work/impl/background/systemalarm/d;->w:Landroid/content/Intent;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Dequeue-d command is not the first."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    :goto_0
    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/d;->p:Ld5/a;

    check-cast v3, Ld5/b;

    .line 11
    iget-object v3, v3, Ld5/b;->a:Lb5/i;

    .line 12
    iget-object v6, v0, Landroidx/work/impl/background/systemalarm/d;->t:Landroidx/work/impl/background/systemalarm/a;

    .line 13
    iget-object v7, v6, Landroidx/work/impl/background/systemalarm/a;->q:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-object v6, v6, Landroidx/work/impl/background/systemalarm/a;->p:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_4

    .line 15
    :try_start_2
    iget-object v6, v0, Landroidx/work/impl/background/systemalarm/d;->v:Ljava/util/List;

    .line 16
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    iget-object v6, v3, Lb5/i;->q:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    iget-object v3, v3, Lb5/i;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_4

    .line 19
    :try_start_4
    invoke-static {}, Lr4/j;->c()Lr4/j;

    move-result-object v3

    const-string v5, "No more commands & intents."

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v5, v4}, Lr4/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->x:Landroidx/work/impl/background/systemalarm/d$c;

    if-eqz v0, :cond_5

    .line 21
    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 22
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 23
    :cond_4
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/d;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->e()V

    .line 25
    :cond_5
    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_1
    move-exception v0

    .line 26
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method
