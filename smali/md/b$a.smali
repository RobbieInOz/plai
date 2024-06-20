.class public Lmd/b$a;
.super Ljava/lang/Object;
.source "DownloadOkHttp3Connection.java"

# interfaces
.implements Lmd/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public volatile a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lmd/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/b$a;->a:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lmd/b$a;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lmd/b$a;->a:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v1, p0, Lmd/b$a;->a:Lokhttp3/OkHttpClient;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lmd/b;

    iget-object v1, p0, Lmd/b$a;->a:Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1, p1}, Lmd/b;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;)V

    return-object v0
.end method
