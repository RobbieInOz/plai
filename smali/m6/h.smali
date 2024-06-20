.class public final Lm6/h;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lm6/i;
.implements Lh7/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm6/i<",
        "TZ;>;",
        "Lh7/a$d;"
    }
.end annotation


# static fields
.field public static final s:Lf3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/e<",
            "Lm6/h<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Lh7/d;

.field public p:Lm6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/i<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm6/h$a;

    invoke-direct {v0}, Lm6/h$a;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Lh7/a;->a(ILh7/a$b;)Lf3/e;

    move-result-object v0

    sput-object v0, Lm6/h;->s:Lf3/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh7/d$b;

    invoke-direct {v0}, Lh7/d$b;-><init>()V

    .line 3
    iput-object v0, p0, Lm6/h;->o:Lh7/d;

    return-void
.end method

.method public static a(Lm6/i;)Lm6/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lm6/i<",
            "TZ;>;)",
            "Lm6/h<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm6/h;->s:Lf3/e;

    check-cast v0, Lh7/a$c;

    invoke-virtual {v0}, Lh7/a$c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/h;

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lm6/h;->r:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lm6/h;->q:Z

    .line 5
    iput-object p0, v0, Lm6/h;->p:Lm6/i;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/h;->p:Lm6/i;

    invoke-interface {v0}, Lm6/i;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm6/h;->p:Lm6/i;

    invoke-interface {v0}, Lm6/i;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lm6/h;->o:Lh7/d;

    invoke-virtual {v0}, Lh7/d;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm6/h;->r:Z

    .line 3
    iget-boolean v0, p0, Lm6/h;->q:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lm6/h;->p:Lm6/i;

    invoke-interface {v0}, Lm6/i;->d()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm6/h;->p:Lm6/i;

    .line 6
    sget-object v0, Lm6/h;->s:Lf3/e;

    check-cast v0, Lh7/a$c;

    invoke-virtual {v0, p0}, Lh7/a$c;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lm6/h;->o:Lh7/d;

    invoke-virtual {v0}, Lh7/d;->a()V

    .line 2
    iget-boolean v0, p0, Lm6/h;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lm6/h;->q:Z

    .line 4
    iget-boolean v0, p0, Lm6/h;->r:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm6/h;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Lh7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/h;->o:Lh7/d;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm6/h;->p:Lm6/i;

    invoke-interface {v0}, Lm6/i;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
