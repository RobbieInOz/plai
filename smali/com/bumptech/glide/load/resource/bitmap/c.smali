.class public Lcom/bumptech/glide/load/resource/bitmap/c;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lk6/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk6/f<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/a;

.field public final b:Ln6/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/a;Ln6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->b:Ln6/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILk6/e;)Lm6/i;
    .locals 10

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->b:Ln6/b;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Ln6/b;)V

    const/4 p1, 0x1

    move-object v9, v0

    move v0, p1

    move-object p1, v9

    .line 5
    :goto_0
    sget-object v1, Lg7/d;->q:Ljava/util/Queue;

    monitor-enter v1

    .line 6
    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7/d;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lg7/d;

    invoke-direct {v2}, Lg7/d;-><init>()V

    .line 9
    :cond_1
    iput-object p1, v2, Lg7/d;->o:Ljava/io/InputStream;

    .line 10
    new-instance v1, Lg7/j;

    invoke-direct {v1, v2}, Lg7/j;-><init>(Ljava/io/InputStream;)V

    .line 11
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/c$a;

    invoke-direct {v8, p1, v2}, Lcom/bumptech/glide/load/resource/bitmap/c$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Lg7/d;)V

    .line 12
    :try_start_1
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 13
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/b$b;

    iget-object v5, v3, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/List;

    iget-object v6, v3, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Ln6/b;

    invoke-direct {v4, v1, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/b$b;-><init>(Ljava/io/InputStream;Ljava/util/List;Ln6/b;)V

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/resource/bitmap/a;->a(Lcom/bumptech/glide/load/resource/bitmap/b;IILk6/e;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Lm6/i;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {v2}, Lg7/d;->a()V

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p2

    .line 16
    invoke-virtual {v2}, Lg7/d;->a()V

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b()V

    :cond_3
    throw p2

    :catchall_1
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b(Ljava/lang/Object;Lk6/e;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
