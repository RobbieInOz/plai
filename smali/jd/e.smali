.class public Ljd/e;
.super Ljava/lang/Object;
.source "OkDownload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/e$a;
    }
.end annotation


# static fields
.field public static volatile j:Ljd/e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lnd/b;

.field public final b:Lnd/a;

.field public final c:Lld/d;

.field public final d:Lmd/a$b;

.field public final e:Lpd/a$a;

.field public final f:Lpd/g;

.field public final g:Lod/g;

.field public final h:Landroid/content/Context;

.field public i:Ljd/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnd/b;Lnd/a;Lld/d;Lmd/a$b;Lpd/a$a;Lpd/g;Lod/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljd/e;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ljd/e;->a:Lnd/b;

    .line 4
    iput-object p3, p0, Ljd/e;->b:Lnd/a;

    .line 5
    iput-object p4, p0, Ljd/e;->c:Lld/d;

    .line 6
    iput-object p5, p0, Ljd/e;->d:Lmd/a$b;

    .line 7
    iput-object p6, p0, Ljd/e;->e:Lpd/a$a;

    .line 8
    iput-object p7, p0, Ljd/e;->f:Lpd/g;

    .line 9
    iput-object p8, p0, Ljd/e;->g:Lod/g;

    .line 10
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p3, "createRemitSelf"

    const/4 p5, 0x0

    new-array p6, p5, [Ljava/lang/Class;

    .line 11
    invoke-virtual {p1, p3, p6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p3, p5, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, p4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld/d;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p4, p1

    .line 13
    :catch_0
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    iput-object p4, p2, Lnd/b;->i:Lld/d;

    return-void
.end method

.method public static a()Ljd/e;
    .locals 3

    .line 1
    sget-object v0, Ljd/e;->j:Ljd/e;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Ljd/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ljd/e;->j:Ljd/e;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/liulishuo/okdownload/OkDownloadProvider;->o:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Ljd/e$a;

    invoke-direct {v2, v1}, Ljd/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljd/e$a;->a()Ljd/e;

    move-result-object v1

    sput-object v1, Ljd/e;->j:Ljd/e;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "context == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_2
    :goto_1
    sget-object v0, Ljd/e;->j:Ljd/e;

    return-object v0
.end method
