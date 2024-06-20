.class public Lx6/d;
.super Ljava/lang/Object;
.source "GifDrawableEncoder.java"

# interfaces
.implements Lk6/g;
.implements Lda/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk6/g<",
        "Lx6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx6/d;->o:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;Ljava/io/File;Lk6/e;)Z
    .locals 0

    .line 1
    check-cast p1, Lm6/i;

    .line 2
    invoke-interface {p1}, Lm6/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6/c;

    .line 3
    :try_start_0
    iget-object p1, p1, Lx6/c;->o:Lx6/c$a;

    iget-object p1, p1, Lx6/c$a;->a:Lx6/g;

    .line 4
    iget-object p1, p1, Lx6/g;->a:Lj6/a;

    invoke-interface {p1}, Lj6/a;->d()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lg7/a;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    .line 6
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    .line 7
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Lk6/e;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->SOURCE:Lcom/bumptech/glide/load/EncodeStrategy;

    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx6/d;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/g0;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/g0;-><init>()V

    return-object v0

    .line 2
    :goto_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/f2;->o:Lcom/google/android/play/core/assetpacks/f2;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
