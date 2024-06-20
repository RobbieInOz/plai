.class public Lt7/c;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lt7/d;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lu7/j;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lp7/d;

.field public final d:Lv7/d;

.field public final e:Lw7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lo7/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lt7/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lp7/d;Lu7/j;Lv7/d;Lw7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt7/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lt7/c;->c:Lp7/d;

    .line 4
    iput-object p3, p0, Lt7/c;->a:Lu7/j;

    .line 5
    iput-object p4, p0, Lt7/c;->d:Lv7/d;

    .line 6
    iput-object p5, p0, Lt7/c;->e:Lw7/a;

    return-void
.end method


# virtual methods
.method public a(Lo7/r;Lo7/n;Ll7/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lt7/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lt7/a;-><init>(Lt7/c;Lo7/r;Ll7/f;Lo7/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
