.class public final Lcoil/ImageLoader$Builder$build$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageLoader.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Lh5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcoil/a$a;


# direct methods
.method public constructor <init>(Lcoil/a$a;)V
    .locals 0

    iput-object p1, p0, Lcoil/ImageLoader$Builder$build$2;->this$0:Lcoil/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lh5/a;
    .locals 6

    .line 1
    sget-object v0, Lu5/q;->a:Lu5/q;

    iget-object v1, p0, Lcoil/ImageLoader$Builder$build$2;->this$0:Lcoil/a$a;

    .line 2
    iget-object v1, v1, Lcoil/a$a;->a:Landroid/content/Context;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v2, Lu5/q;->b:Lh5/a;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lh5/a$a;

    invoke-direct {v2}, Lh5/a$a;-><init>()V

    .line 6
    sget-object v3, Lu5/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const-string v3, "image_cache"

    .line 8
    invoke-static {v1, v3}, Lth/b;->w(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 9
    sget-object v3, Lokio/c;->p:Lokio/c$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v1, v4, v5}, Lokio/c$a;->b(Lokio/c$a;Ljava/io/File;ZI)Lokio/c;

    move-result-object v1

    .line 10
    iput-object v1, v2, Lh5/a$a;->a:Lokio/c;

    .line 11
    invoke-virtual {v2}, Lh5/a$a;->a()Lh5/a;

    move-result-object v2

    .line 12
    sput-object v2, Lu5/q;->b:Lh5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcoil/ImageLoader$Builder$build$2;->invoke()Lh5/a;

    move-result-object v0

    return-object v0
.end method
