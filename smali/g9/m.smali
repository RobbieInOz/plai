.class public final Lg9/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Lg9/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg9/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/Object;

.field public final p:I

.field public final q:Lg9/s;

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/Exception;

.field public v:Z


# direct methods
.method public constructor <init>(ILg9/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg9/m;->o:Ljava/lang/Object;

    iput p1, p0, Lg9/m;->p:I

    iput-object p2, p0, Lg9/m;->q:Lg9/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lg9/m;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lg9/m;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg9/m;->r:I

    invoke-virtual {p0}, Lg9/m;->c()V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/m;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lg9/m;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lg9/m;->s:I

    iput-object p1, p0, Lg9/m;->u:Ljava/lang/Exception;

    invoke-virtual {p0}, Lg9/m;->c()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lg9/m;->r:I

    iget v1, p0, Lg9/m;->s:I

    add-int/2addr v0, v1

    iget v1, p0, Lg9/m;->t:I

    add-int/2addr v0, v1

    iget v1, p0, Lg9/m;->p:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lg9/m;->u:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg9/m;->q:Lg9/s;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    iget v2, p0, Lg9/m;->s:I

    iget v3, p0, Lg9/m;->p:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " underlying tasks failed"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lg9/m;->u:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lg9/s;->q(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lg9/m;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg9/m;->q:Lg9/s;

    .line 2
    invoke-virtual {v0}, Lg9/s;->s()Z

    return-void

    :cond_1
    iget-object v0, p0, Lg9/m;->q:Lg9/s;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lg9/s;->r(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/m;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lg9/m;->t:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lg9/m;->t:I

    iput-boolean v2, p0, Lg9/m;->v:Z

    invoke-virtual {p0}, Lg9/m;->c()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
