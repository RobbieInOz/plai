.class public final Ln5/e;
.super Ljava/lang/Object;
.source "StrongMemoryCache.kt"

# interfaces
.implements Ln5/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/e$a;
    }
.end annotation


# instance fields
.field public final a:Ln5/h;

.field public final b:Ln5/e$b;


# direct methods
.method public constructor <init>(ILn5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln5/e;->a:Ln5/h;

    .line 3
    new-instance p2, Ln5/e$b;

    invoke-direct {p2, p1, p0}, Ln5/e$b;-><init>(ILn5/e;)V

    iput-object p2, p0, Ln5/e;->b:Ln5/e$b;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ln5/e;->b:Ln5/e$b;

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Li2/f;->h(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x0

    if-gt v0, p1, :cond_1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Ln5/e;->b:Ln5/e$b;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget v0, p1, Li2/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 6
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Li2/f;->h(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/e;->b:Ln5/e$b;

    invoke-virtual {v0, p1}, Li2/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/e$a;

    if-eqz p1, :cond_0

    new-instance v0, Lcoil/memory/MemoryCache$b;

    .line 2
    iget-object v1, p1, Ln5/e$a;->a:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p1, Ln5/e$a;->b:Ljava/util/Map;

    .line 4
    invoke-direct {v0, v1, p1}, Lcoil/memory/MemoryCache$b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/memory/MemoryCache$Key;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lq8/d;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ln5/e;->b:Ln5/e$b;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v2, v1, Li2/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-gt v0, v2, :cond_0

    .line 5
    iget-object v1, p0, Ln5/e;->b:Ln5/e$b;

    new-instance v2, Ln5/e$a;

    invoke-direct {v2, p2, p3, v0}, Ln5/e$a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    invoke-virtual {v1, p1, v2}, Li2/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ln5/e;->b:Ln5/e$b;

    invoke-virtual {v1, p1}, Li2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Ln5/e;->a:Ln5/h;

    invoke-interface {v1, p1, p2, p3, v0}, Ln5/h;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v1

    throw p1
.end method
