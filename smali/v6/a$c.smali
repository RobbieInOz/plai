.class public final Lv6/a$c;
.super Ljava/lang/Object;
.source "AnimatedWebpDecoder.java"

# interfaces
.implements Lk6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk6/f<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv6/a;


# direct methods
.method public constructor <init>(Lv6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv6/a$c;->a:Lv6/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILk6/e;)Lm6/i;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    invoke-static {p1}, Lg7/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lv6/a$c;->a:Lv6/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lv6/a;->a(Landroid/graphics/ImageDecoder$Source;IILk6/e;)Lm6/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lk6/e;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    iget-object p2, p0, Lv6/a$c;->a:Lv6/a;

    .line 3
    iget-object v0, p2, Lv6/a;->a:Ljava/util/List;

    iget-object p2, p2, Lv6/a;->b:Ln6/b;

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Ln6/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
