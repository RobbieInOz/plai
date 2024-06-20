.class public Lqd/e;
.super Ljava/lang/Object;
.source "RetryInterceptor.java"

# interfaces
.implements Lqd/c;
.implements Lqd/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lod/f;)Lmd/a$a;
    .locals 3

    .line 1
    iget-object v0, p1, Lod/f;->r:Lod/d;

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lod/d;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lod/f;->d()Lmd/a$a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 5
    instance-of v2, v1, Lcom/liulishuo/okdownload/core/exception/RetryException;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 6
    iput v1, p1, Lod/f;->u:I

    .line 7
    invoke-virtual {p1}, Lod/f;->f()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Lod/f;->r:Lod/d;

    .line 9
    invoke-virtual {v0, v1}, Lod/d;->a(Ljava/io/IOException;)V

    .line 10
    invoke-virtual {p1}, Lod/f;->c()Lpd/f;

    move-result-object v0

    .line 11
    iget p1, p1, Lod/f;->o:I

    .line 12
    iget-object v0, v0, Lpd/f;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    throw v1
.end method

.method public b(Lod/f;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lod/f;->e()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    iget-object p1, p1, Lod/f;->r:Lod/d;

    .line 3
    invoke-virtual {p1, v0}, Lod/d;->a(Ljava/io/IOException;)V

    .line 4
    throw v0
.end method
