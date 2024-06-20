.class public final synthetic Lua/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@20.1.2"

# interfaces
.implements Lub/b;


# static fields
.field public static final synthetic a:Lua/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lua/c;

    invoke-direct {v0}, Lua/c;-><init>()V

    sput-object v0, Lua/c;->a:Lua/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lub/a;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lub/a;->b:Ljava/lang/Object;

    .line 2
    check-cast p1, Lqa/b;

    iget-boolean p1, p1, Lqa/b;->a:Z

    const-class v0, Lua/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lua/b;->c:Lua/a;

    const-string v2, "null reference"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v1, Lua/b;

    iget-object v1, v1, Lua/b;->a:Lb9/a;

    .line 5
    iget-object v1, v1, Lb9/a;->a:Lx8/o1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lx8/h1;

    invoke-direct {v2, v1, p1}, Lx8/h1;-><init>(Lx8/o1;Z)V

    .line 7
    iget-object p1, v1, Lx8/o1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
