.class public final Lz6/o;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/o$e;,
        Lz6/o$d;,
        Lz6/o$c;
    }
.end annotation


# static fields
.field public static volatile d:Lz6/o;


# instance fields
.field public final a:Lz6/o$c;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz6/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz6/o;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Lz6/o$a;

    invoke-direct {v0, p0, p1}, Lz6/o$a;-><init>(Lz6/o;Landroid/content/Context;)V

    .line 4
    new-instance v1, Lg7/f;

    invoke-direct {v1, v0}, Lg7/f;-><init>(Lg7/g;)V

    .line 5
    new-instance v0, Lz6/o$b;

    invoke-direct {v0, p0}, Lz6/o$b;-><init>(Lz6/o;)V

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 7
    new-instance p1, Lz6/o$d;

    invoke-direct {p1, v1, v0}, Lz6/o$d;-><init>(Lg7/g;Lz6/b$a;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lz6/o$e;

    invoke-direct {v2, p1, v1, v0}, Lz6/o$e;-><init>(Landroid/content/Context;Lg7/g;Lz6/b$a;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lz6/o;->a:Lz6/o$c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lz6/o;
    .locals 2

    .line 1
    sget-object v0, Lz6/o;->d:Lz6/o;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lz6/o;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lz6/o;->d:Lz6/o;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lz6/o;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lz6/o;-><init>(Landroid/content/Context;)V

    sput-object v1, Lz6/o;->d:Lz6/o;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lz6/o;->d:Lz6/o;

    return-object p0
.end method
