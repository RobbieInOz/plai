.class public Lo7/v;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Lo7/u;


# static fields
.field public static volatile e:Lo7/w;


# instance fields
.field public final a:Lx7/a;

.field public final b:Lx7/a;

.field public final c:Lt7/d;

.field public final d:Lu7/g;


# direct methods
.method public constructor <init>(Lx7/a;Lx7/a;Lt7/d;Lu7/g;Lu7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo7/v;->a:Lx7/a;

    .line 3
    iput-object p2, p0, Lo7/v;->b:Lx7/a;

    .line 4
    iput-object p3, p0, Lo7/v;->c:Lt7/d;

    .line 5
    iput-object p4, p0, Lo7/v;->d:Lu7/g;

    .line 6
    iget-object p1, p5, Lu7/i;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lp/a;

    invoke-direct {p2, p5}, Lp/a;-><init>(Lu7/i;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lo7/v;
    .locals 2

    .line 1
    sget-object v0, Lo7/v;->e:Lo7/w;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lo7/k;

    .line 3
    iget-object v0, v0, Lo7/k;->A:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/v;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lo7/v;->e:Lo7/w;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lo7/v;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lo7/v;->e:Lo7/w;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    new-instance v1, Lo7/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo7/k;-><init>(Landroid/content/Context;Lo7/k$a;)V

    .line 7
    sput-object v1, Lo7/v;->e:Lo7/w;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Lo7/l;)Ll7/e;
    .locals 4

    .line 1
    new-instance v0, Lo7/s;

    .line 2
    instance-of v1, p1, Lo7/l;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lm7/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lm7/a;->d:Ljava/util/Set;

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ll7/b;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Ll7/b;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 8
    :goto_0
    invoke-static {}, Lo7/r;->a()Lo7/r$a;

    move-result-object v2

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cct"

    invoke-virtual {v2, v3}, Lo7/r$a;->b(Ljava/lang/String;)Lo7/r$a;

    .line 10
    check-cast p1, Lm7/a;

    invoke-virtual {p1}, Lm7/a;->b()[B

    move-result-object p1

    check-cast v2, Lo7/j$b;

    .line 11
    iput-object p1, v2, Lo7/j$b;->b:[B

    .line 12
    invoke-virtual {v2}, Lo7/j$b;->a()Lo7/r;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lo7/s;-><init>(Ljava/util/Set;Lo7/r;Lo7/u;)V

    return-object v0
.end method
