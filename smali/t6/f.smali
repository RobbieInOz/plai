.class public Lt6/f;
.super Ljava/lang/Object;
.source "ByteBufferBitmapDecoder.java"

# interfaces
.implements Lk6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk6/f<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/a;I)V
    .locals 1

    iput p2, p0, Lt6/f;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt6/f;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt6/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln6/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt6/f;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lt6/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILk6/e;)Lm6/i;
    .locals 7

    iget v0, p0, Lt6/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    iget-object v0, p0, Lt6/f;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 3
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/b$c;

    iget-object v0, v1, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/List;

    iget-object v3, v1, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Ln6/b;

    invoke-direct {v2, p1, v0, v3}, Lcom/bumptech/glide/load/resource/bitmap/b$c;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Ln6/b;)V

    sget-object v6, Lcom/bumptech/glide/load/resource/bitmap/a;->k:Lcom/bumptech/glide/load/resource/bitmap/a$b;

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/resource/bitmap/a;->a(Lcom/bumptech/glide/load/resource/bitmap/b;IILk6/e;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Lm6/i;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lt6/f;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 6
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/b$a;

    iget-object v0, v1, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/List;

    iget-object v3, v1, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Ln6/b;

    invoke-direct {v2, p1, v0, v3}, Lcom/bumptech/glide/load/resource/bitmap/b$a;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Ln6/b;)V

    sget-object v6, Lcom/bumptech/glide/load/resource/bitmap/a;->k:Lcom/bumptech/glide/load/resource/bitmap/a$b;

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/resource/bitmap/a;->a(Lcom/bumptech/glide/load/resource/bitmap/b;IILk6/e;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Lm6/i;

    move-result-object p1

    return-object p1

    .line 7
    :goto_0
    check-cast p1, Lj6/a;

    .line 8
    invoke-interface {p1}, Lj6/a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lt6/f;->b:Ljava/lang/Object;

    check-cast p2, Ln6/c;

    invoke-static {p1, p2}, Lt6/d;->f(Landroid/graphics/Bitmap;Ln6/c;)Lt6/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Lk6/e;)Z
    .locals 1

    iget p2, p0, Lt6/f;->a:I

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    invoke-virtual {p0, p1}, Lt6/f;->c(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt6/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 4
    iget-object p1, p0, Lt6/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 5
    :goto_1
    check-cast p1, Lj6/a;

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/os/ParcelFileDescriptor;)Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "HONOR"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    const-wide/32 v3, 0x20000000

    cmp-long p1, v0, v3

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
