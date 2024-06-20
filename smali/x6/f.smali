.class public Lx6/f;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lk6/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk6/h<",
        "Lx6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lk6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/h<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lx6/f;->b:Lk6/h;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lm6/i;II)Lm6/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lm6/i<",
            "Lx6/c;",
            ">;II)",
            "Lm6/i<",
            "Lx6/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lm6/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/c;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/bumptech/glide/c;->o:Ln6/c;

    .line 4
    invoke-virtual {v0}, Lx6/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, Lt6/d;

    invoke-direct {v3, v2, v1}, Lt6/d;-><init>(Landroid/graphics/Bitmap;Ln6/c;)V

    .line 6
    iget-object v1, p0, Lx6/f;->b:Lk6/h;

    invoke-interface {v1, p1, v3, p3, p4}, Lk6/h;->a(Landroid/content/Context;Lm6/i;II)Lm6/i;

    move-result-object p1

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    invoke-virtual {v3}, Lt6/d;->d()V

    .line 9
    :cond_0
    invoke-interface {p1}, Lm6/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    iget-object p3, p0, Lx6/f;->b:Lk6/h;

    .line 11
    iget-object p4, v0, Lx6/c;->o:Lx6/c$a;

    iget-object p4, p4, Lx6/c$a;->a:Lx6/g;

    invoke-virtual {p4, p3, p1}, Lx6/g;->c(Lk6/h;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/f;->b:Lk6/h;

    invoke-interface {v0, p1}, Lk6/b;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lx6/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lx6/f;

    .line 3
    iget-object v0, p0, Lx6/f;->b:Lk6/h;

    iget-object p1, p1, Lx6/f;->b:Lk6/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/f;->b:Lk6/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
