.class public Lod/d;
.super Ljava/lang/Object;
.source "DownloadCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lpd/f;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lpd/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lod/d;->b:Lpd/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lod/d;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/liulishuo/okdownload/core/exception/ResumeFailedException;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lod/d;->c:Z

    .line 4
    iput-object p1, p0, Lod/d;->i:Ljava/io/IOException;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;

    if-eqz v0, :cond_2

    .line 6
    iput-boolean v1, p0, Lod/d;->e:Z

    .line 7
    iput-object p1, p0, Lod/d;->i:Ljava/io/IOException;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/FileBusyAfterRunException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/FileBusyAfterRunException;

    if-ne p1, v0, :cond_3

    .line 9
    iput-boolean v1, p0, Lod/d;->g:Z

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;

    if-eqz v0, :cond_4

    .line 11
    iput-boolean v1, p0, Lod/d;->h:Z

    .line 12
    iput-object p1, p0, Lod/d;->i:Ljava/io/IOException;

    goto :goto_0

    .line 13
    :cond_4
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    if-eq p1, v0, :cond_5

    .line 14
    iput-boolean v1, p0, Lod/d;->f:Z

    .line 15
    iput-object p1, p0, Lod/d;->i:Ljava/io/IOException;

    .line 16
    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_5

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public b()Lpd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/d;->b:Lpd/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lod/d;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lod/d;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lod/d;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lod/d;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lod/d;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lod/d;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
