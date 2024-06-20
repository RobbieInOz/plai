.class public final Lx8/p5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@20.1.2"


# static fields
.field public static volatile b:Lx8/p5;

.field public static volatile c:Lx8/p5;

.field public static final d:Lx8/p5;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx8/p5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx8/p5;-><init>(Z)V

    sput-object v0, Lx8/p5;->d:Lx8/p5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx8/p5;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lx8/p5;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lx8/p5;
    .locals 2

    .line 1
    sget-object v0, Lx8/p5;->b:Lx8/p5;

    if-nez v0, :cond_1

    const-class v1, Lx8/p5;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lx8/p5;->b:Lx8/p5;

    if-nez v0, :cond_0

    sget-object v0, Lx8/p5;->d:Lx8/p5;

    sput-object v0, Lx8/p5;->b:Lx8/p5;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
