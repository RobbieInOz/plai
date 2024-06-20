.class public Lx6/e;
.super Lv6/c;
.source "GifDrawableResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/c<",
        "Lx6/c;",
        ">;",
        "Lm6/g;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv6/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/c;->o:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lx6/c;

    invoke-virtual {v0}, Lx6/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/c;->o:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lx6/c;

    .line 2
    iget-object v0, v0, Lx6/c;->o:Lx6/c$a;

    iget-object v0, v0, Lx6/c$a;->a:Lx6/g;

    .line 3
    iget-object v1, v0, Lx6/g;->a:Lj6/a;

    invoke-interface {v1}, Lj6/a;->g()I

    move-result v1

    iget v0, v0, Lx6/g;->o:I

    add-int/2addr v1, v0

    return v1
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lx6/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lx6/c;

    return-object v0
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv6/c;->o:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lx6/c;

    invoke-virtual {v0}, Lx6/c;->stop()V

    .line 2
    iget-object v0, p0, Lv6/c;->o:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lx6/c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lx6/c;->r:Z

    .line 4
    iget-object v0, v0, Lx6/c;->o:Lx6/c$a;

    iget-object v0, v0, Lx6/c$a;->a:Lx6/g;

    .line 5
    iget-object v2, v0, Lx6/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    iget-object v2, v0, Lx6/g;->l:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    iget-object v4, v0, Lx6/g;->e:Ln6/c;

    invoke-interface {v4, v2}, Ln6/c;->e(Landroid/graphics/Bitmap;)V

    .line 8
    iput-object v3, v0, Lx6/g;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lx6/g;->f:Z

    .line 10
    iget-object v2, v0, Lx6/g;->i:Lx6/g$a;

    if-eqz v2, :cond_1

    .line 11
    iget-object v4, v0, Lx6/g;->d:Lcom/bumptech/glide/h;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/h;->l(Ld7/e;)V

    .line 12
    iput-object v3, v0, Lx6/g;->i:Lx6/g$a;

    .line 13
    :cond_1
    iget-object v2, v0, Lx6/g;->k:Lx6/g$a;

    if-eqz v2, :cond_2

    .line 14
    iget-object v4, v0, Lx6/g;->d:Lcom/bumptech/glide/h;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/h;->l(Ld7/e;)V

    .line 15
    iput-object v3, v0, Lx6/g;->k:Lx6/g$a;

    .line 16
    :cond_2
    iget-object v2, v0, Lx6/g;->n:Lx6/g$a;

    if-eqz v2, :cond_3

    .line 17
    iget-object v4, v0, Lx6/g;->d:Lcom/bumptech/glide/h;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/h;->l(Ld7/e;)V

    .line 18
    iput-object v3, v0, Lx6/g;->n:Lx6/g$a;

    .line 19
    :cond_3
    iget-object v2, v0, Lx6/g;->a:Lj6/a;

    invoke-interface {v2}, Lj6/a;->clear()V

    .line 20
    iput-boolean v1, v0, Lx6/g;->j:Z

    return-void
.end method
