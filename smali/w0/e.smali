.class public Lw0/e;
.super Lcom/bumptech/glide/h;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lz6/h;Lz6/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/c;Lz6/h;Lz6/m;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Class;)Lcom/bumptech/glide/g;
    .locals 3

    .line 1
    new-instance v0, Lw0/d;

    iget-object v1, p0, Lcom/bumptech/glide/h;->o:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/h;->p:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lw0/d;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/h;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/g;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lw0/e;->i(Ljava/lang/Class;)Lcom/bumptech/glide/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/h;->y:Lc7/e;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->E(Lc7/a;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 2
    check-cast v0, Lw0/d;

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/h;->k()Lcom/bumptech/glide/g;

    move-result-object v0

    check-cast v0, Lw0/d;

    return-object v0
.end method

.method public m(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/e;->k()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->K(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;

    move-result-object p1

    .line 2
    check-cast p1, Lw0/d;

    return-object p1
.end method

.method public o(Lc7/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lw0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->o(Lc7/e;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lw0/c;

    invoke-direct {v0}, Lw0/c;-><init>()V

    invoke-virtual {v0, p1}, Lw0/c;->E(Lc7/a;)Lw0/c;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->o(Lc7/e;)V

    :goto_0
    return-void
.end method
