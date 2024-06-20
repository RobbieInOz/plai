.class public final Ldagger/hilt/android/internal/managers/d;
.super Ljava/lang/Object;
.source "ApplicationComponentManager.java"

# interfaces
.implements Luf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luf/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ldagger/hilt/android/internal/managers/e;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/managers/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/d;->p:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/d;->q:Ldagger/hilt/android/internal/managers/e;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->o:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/d;->o:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/d;->q:Ldagger/hilt/android/internal/managers/e;

    check-cast v1, La/k$a;

    .line 5
    new-instance v2, Ltf/a;

    iget-object v1, v1, La/k$a;->a:La/k;

    invoke-direct {v2, v1}, Ltf/a;-><init>(Landroid/content/Context;)V

    .line 6
    const-class v1, Ltf/a;

    invoke-static {v2, v1}, Lkf/a;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    new-instance v1, La/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, La/b;-><init>(Ltf/a;La/j;)V

    .line 8
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/d;->o:Ljava/lang/Object;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->o:Ljava/lang/Object;

    return-object v0
.end method
