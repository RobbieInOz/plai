.class public final Ldagger/hilt/android/internal/managers/c;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Luf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/c$d;,
        Ldagger/hilt/android/internal/managers/c$b;,
        Ldagger/hilt/android/internal/managers/c$c;,
        Ldagger/hilt/android/internal/managers/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luf/b<",
        "Lqf/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Landroidx/lifecycle/ViewModelProvider;

.field public volatile p:Lqf/a;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/c;->q:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0, p1}, Ldagger/hilt/android/internal/managers/b;-><init>(Ldagger/hilt/android/internal/managers/c;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 4
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/c;->o:Landroidx/lifecycle/ViewModelProvider;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/c;->p:Lqf/a;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/c;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/c;->p:Lqf/a;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/c;->o:Landroidx/lifecycle/ViewModelProvider;

    const-class v2, Ldagger/hilt/android/internal/managers/c$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Ldagger/hilt/android/internal/managers/c$b;

    .line 5
    iget-object v1, v1, Ldagger/hilt/android/internal/managers/c$b;->a:Lqf/a;

    .line 6
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/c;->p:Lqf/a;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/c;->p:Lqf/a;

    return-object v0
.end method
