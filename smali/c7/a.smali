.class public abstract Lc7/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc7/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:I

.field public E:Lk6/e;

.field public F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk6/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:Landroid/content/res/Resources$Theme;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public o:I

.field public p:F

.field public q:Lm6/d;

.field public r:Lcom/bumptech/glide/Priority;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:I

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:Lk6/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lc7/a;->p:F

    .line 3
    sget-object v0, Lm6/d;->e:Lm6/d;

    iput-object v0, p0, Lc7/a;->q:Lm6/d;

    .line 4
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lc7/a;->r:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc7/a;->w:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lc7/a;->x:I

    .line 7
    iput v1, p0, Lc7/a;->y:I

    .line 8
    sget-object v1, Lf7/c;->b:Lf7/c;

    iput-object v1, p0, Lc7/a;->z:Lk6/b;

    .line 9
    iput-boolean v0, p0, Lc7/a;->B:Z

    .line 10
    new-instance v1, Lk6/e;

    invoke-direct {v1}, Lk6/e;-><init>()V

    iput-object v1, p0, Lc7/a;->E:Lk6/e;

    .line 11
    new-instance v1, Lg7/b;

    invoke-direct {v1}, Lg7/b;-><init>()V

    iput-object v1, p0, Lc7/a;->F:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lc7/a;->G:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lc7/a;->M:Z

    return-void
.end method

.method public static m(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Lk6/h;Z)Lc7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/h<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc7/a;->J:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc7/a;->c()Lc7/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc7/a;->A(Lk6/h;Z)Lc7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lt6/j;

    invoke-direct {v0, p1, p2}, Lt6/j;-><init>(Lk6/h;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lc7/a;->y(Ljava/lang/Class;Lk6/h;Z)Lc7/a;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lc7/a;->y(Ljava/lang/Class;Lk6/h;Z)Lc7/a;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lc7/a;->y(Ljava/lang/Class;Lk6/h;Z)Lc7/a;

    .line 7
    const-class v0, Lx6/c;

    new-instance v1, Lx6/f;

    invoke-direct {v1, p1}, Lx6/f;-><init>(Lk6/h;)V

    invoke-virtual {p0, v0, v1, p2}, Lc7/a;->y(Ljava/lang/Class;Lk6/h;Z)Lc7/a;

    .line 8
    invoke-virtual {p0}, Lc7/a;->s()Lc7/a;

    return-object p0
.end method

.method public varargs B([Lk6/h;)Lc7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Lk6/c;

    invoke-direct {v0, p1}, Lk6/c;-><init>([Lk6/h;)V

    invoke-virtual {p0, v0, v1}, Lc7/a;->A(Lk6/h;Z)Lc7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lc7/a;->z(Lk6/h;)Lc7/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc7/a;->s()Lc7/a;

    return-object p0
.end method

.method public C(Z)Lc7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc7/a;->J:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc7/a;->c()Lc7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/a;->C(Z)Lc7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lc7/a;->N:Z

    .line 4
    iget p1, p0, Lc7/a;->o:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lc7/a;->o:I

    .line 5
    invoke-virtual {p0}, Lc7/a;->s()Lc7/a;

    return-object p0
.end method

.method public a(Lc7/a;)Lc7/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc7/a;->J:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc7/a;->c()Lc7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/a;->a(Lc7/a;)Lc7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lc7/a;->o:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lc7/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lc7/a;->p:F

    iput v0, p0, Lc7/a;->p:F

    .line 5
    :cond_1
    iget v0, p1, Lc7/a;->o:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lc7/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lc7/a;->K:Z

    iput-boolean v0, p0, Lc7/a;->K:Z

    .line 7
    :cond_2
    iget v0, p1, Lc7/a;->o:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lc7/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lc7/a;->N:Z

    iput-boolean v0, p0, Lc7/a;->N:Z

    .line 9
    :cond_3
    iget v0, p1, Lc7/a;->o:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lc7/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lc7/a;->q:Lm6/d;

    iput-object v0, p0, Lc7/a;->q:Lm6/d;

    .line 11
    :cond_4
    iget v0, p1, Lc7/a;->o:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lc7/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lc7/a;->r:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lc7/a;->r:Lcom/bumptech/glide/Priority;

    .line 13
    :cond_5
    iget v0, p1, Lc7/a;->o:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lc7/a;->m(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lc7/a;->s:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc7/a;->s:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lc7/a;->t:I

    .line 16
    iget v0, p0, Lc7/a;->o:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lc7/a;->o:I

    .line 17
    :cond_6
    iget v0, p1, Lc7/a;->o:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lc7/a;->m(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lc7/a;->t:I

    iput v0, p0, Lc7/a;->t:I

    .line 19
    iput-object v2, p0, Lc7/a;->s:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lc7/a;->o:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lc7/a;->o:I

    .line 21
    :cond_7
    iget v0, p1, Lc7/a;->o:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lc7/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lc7/a;->u:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc7/a;->u:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lc7/a;->v:I

    .line 24
    iget v0, p0, Lc7/a;->o:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lc7/a;->o:I

    .line 25
    :cond_8
    iget v0, p1, Lc7/a;->o:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lc7/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lc7/a;->v:I

    iput v0, p0, Lc7/a;->v:I

    .line 27
    iput-object v2, p0, Lc7/a;->u:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lc7/a;->o:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lc7/a;->o:I

    .line 29
    :cond_9
    iget v0, p1, Lc7/a;->o:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lc7/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lc7/a;->w:Z

    iput-boolean v0, p0, Lc7/a;->w:Z

    .line 31
    :cond_a
    iget v0, p1, Lc7/a;->o:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lc7/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lc7/a;->y:I

    iput v0, p0, Lc7/a;->y:I

    .line 33
    iget v0, p1, Lc7/a;->x:I

    iput v0, p0, Lc7/a;->x:I

    .line 34
    :cond_b
    iget v0, p1, Lc7/a;->o:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lc7/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lc7/a;->z:Lk6/b;

    iput-object v0, p0, Lc7/a;->z:Lk6/b;

    .line 36
    :cond_c
    iget v0, p1, Lc7/a;->o:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lc7/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lc7/a;->G:Ljava/lang/Class;

    iput-object v0, p0, Lc7/a;->G:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lc7/a;->o:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lc7/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lc7/a;->C:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc7/a;->C:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lc7/a;->D:I

    .line 41
    iget v0, p0, Lc7/a;->o:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lc7/a;->o:I

    .line 42
    :cond_e
    iget v0, p1, Lc7/a;->o:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lc7/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lc7/a;->D:I

    iput v0, p0, Lc7/a;->D:I

    .line 44
    iput-object v2, p0, Lc7/a;->C:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lc7/a;->o:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lc7/a;->o:I

    .line 46
    :cond_f
    iget v0, p1, Lc7/a;->o:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lc7/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lc7/a;->I:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lc7/a;->I:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lc7/a;->o:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lc7/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lc7/a;->B:Z

    iput-boolean v0, p0, Lc7/a;->B:Z

    .line 50
    :cond_11
    iget v0, p1, Lc7/a;->o:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lc7/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lc7/a;->A:Z

    iput-boolean v0, p0, Lc7/a;->A:Z

    .line 52
    :cond_12
    iget v0, p1, Lc7/a;->o:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lc7/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lc7/a;->F:Ljava/util/Map;

    iget-object v2, p1, Lc7/a;->F:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lc7/a;->M:Z

    iput-boolean v0, p0, Lc7/a;->M:Z

    .line 55
    :cond_13
    iget v0, p1, Lc7/a;->o:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lc7/a;->m(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lc7/a;->L:Z

    iput-boolean v0, p0, Lc7/a;->L:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lc7/a;->B:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lc7/a;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lc7/a;->o:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lc7/a;->o:I

    .line 60
    iput-boolean v1, p0, Lc7/a;->A:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lc7/a;->o:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lc7/a;->M:Z

    .line 63
    :cond_15
    iget v0, p0, Lc7/a;->o:I

    iget v1, p1, Lc7/a;->o:I

    or-int/2addr v0, v1

    iput v0, p0, Lc7/a;->o:I

    .line 64
    iget-object v0, p0, Lc7/a;->E:Lk6/e;

    iget-object p1, p1, Lc7/a;->E:Lk6/e;

    invoke-virtual {v0, p1}, Lk6/e;->d(Lk6/e;)V

    .line 65
    invoke-virtual {p0}, Lc7/a;->s()Lc7/a;

    return-object p0
.end method

.method public b()Lc7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc7/a;->H:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc7/a;->J:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc7/a;->J:Z

    .line 4
    invoke-virtual {p0}, Lc7/a;->n()Lc7/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lc7/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/a;

    .line 2
    new-instance v1, Lk6/e;

    invoke-direct {v1}, Lk6/e;-><init>()V

    iput-object v1, v0, Lc7/a;->E:Lk6/e;

    .line 3
    iget-object v2, p0, Lc7/a;->E:Lk6/e;

    invoke-virtual {v1, v2}, Lk6/e;->d(Lk6/e;)V

    .line 4
    new-instance v1, Lg7/b;

    invoke-direct {v1}, Lg7/b;-><init>()V

    iput-object v1, v0, Lc7/a;->F:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lc7/a;->F:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lc7/a;->H:Z

    .line 7
    iput-boolean v1, v0, Lc7/a;->J:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7/a;->c()Lc7/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lc7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc7/a;->J:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc7/a;->c()Lc7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/a;->d(Ljava/lang/Class;)Lc7/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lc7/a;->G:Ljava/lang/Class;

    .line 5
    iget p1, p0, Lc7/a;->o:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lc7/a;->o:I

    .line 6
    invoke-virtual {p0}, Lc7/a;->s()Lc7/a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc7/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc7/a;

    .line 3
    iget v0, p1, Lc7/a;->p:F

    iget v2, p0, Lc7/a;->p:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lc7/a;->t:I

    iget v2, p1, Lc7/a;->t:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc7/a;->s:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc7/a;->s:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lg7/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc7/a;->v:I

    iget v2, p1, Lc7/a;->v:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc7/a;->u:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc7/a;->u:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lg7/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc7/a;->D:I

    iget v2, p1, Lc7/a;->D:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc7/a;->C:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc7/a;->C:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lg7/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc7/a;->w:Z

    iget-boolean v2, p1, Lc7/a;->w:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc7/a;->x:I

    iget v2, p1, Lc7/a;->x:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc7/a;->y:I

    iget v2, p1, Lc7/a;->y:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc7/a;->A:Z

    iget-boolean v2, p1, Lc7/a;->A:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc7/a;->B:Z

    iget-boolean v2, p1, Lc7/a;->B:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc7/a;->K:Z

    iget-boolean v2, p1, Lc7/a;->K:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc7/a;->L:Z

    iget-boolean v2, p1, Lc7/a;->L:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc7/a;->q:Lm6/d;

    iget-object v2, p1, Lc7/a;->q:Lm6/d;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc7/a;->r:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lc7/a;->r:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc7/a;->E:Lk6/e;

    iget-object v2, p1, Lc7/a;->E:Lk6/e;

    .line 8
    invoke-virtual {v0, v2}, Lk6/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc7/a;->F:Ljava/util/Map;

    iget-object v2, p1, Lc7/a;->F:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc7/a;->G:Ljava/lang/Class;

    iget-object v2, p1, Lc7/a;->G:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc7/a;->z:Lk6/b;

    iget-object v2, p1, Lc7/a;->z:Lk6/b;

    .line 11
    invoke-static {v0, v2}, Lg7/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc7/a;->I:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lc7/a;->I:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lg7/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lm6/d;)Lc7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc7/a;->J:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc7/a;->c()Lc7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/a;->f(Lm6/d;)Lc7/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lc7/a;->q:Lm6/d;

    .line 5
    iget p1, p0, Lc7/a;->o:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lc7/a;->o:I

    .line 6
    invoke-virtual {p0}, Lc7/a;->s()Lc7/a;

    return-object p0
.end method

.method public g(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lc7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lk6/d;

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p1}, Lc7/a;->t(Lk6/d;Ljava/lang/Object;)Lc7/a;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lc7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc7/a;->J:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc7/a;->c()Lc7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/a;->h(I)Lc7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lc7/a;->t:I

    .line 4
    iget p1, p0, Lc7/a;->o:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lc7/a;->o:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc7/a;->s:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    .line 6
    iput p1, p0, Lc7/a;->o:I

    .line 7
    invoke-virtual {p0}, Lc7/a;->s()Lc7/a;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lc7/a;->p:F

    sget-object v1, Lg7/l;->a:[C

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3
    iget v1, p0, Lc7/a;->t:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lc7/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lg7/l;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 5
    iget v1, p0, Lc7/a;->v:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lc7/a;->u:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lg7/l;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 7
    iget v1, p0, Lc7/a;->D:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lc7/a;->C:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lg7/l;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lc7/a;->w:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lc7/a;->x:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lc7/a;->y:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 12
    iget-boolean v1, p0, Lc7/a;->A:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 13
    iget-boolean v1, p0, Lc7/a;->B:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, Lc7/a;->K:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 15
    iget-boolean v1, p0, Lc7/a;->L:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lc7/a;->q:Lm6/d;

    invoke-static {v1, v0}, Lg7/l;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lc7/a;->r:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Lg7/l;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lc7/a;->E:Lk6/e;

    invoke-static {v1, v0}, Lg7/l;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lc7/a;->F:Ljava/util/Map;

    invoke-static {v1, v0}, Lg7/l;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lc7/a;->G:Ljava/lang/Class;

    invoke-static {v1, v0}, Lg7/l;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lc7/a;->z:Lk6/b;

    invoke-static {v1, v0}, Lg7/l;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 22
    iget-object v1, p0, Lc7/a;->I:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lg7/l;->g(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i(Landroid/graphics/drawable/Drawable;)Lc7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc7/a;->J:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc7/a;->c()Lc7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/a;->i(Landroid/graphics/drawable/Drawable;)Lc7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lc7/a;->s:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lc7/a;->o:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lc7/a;->o:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc7/a;->t:I

    and-int/lit8 p1, p1, -0x21

    .line 6
    iput p1, p0, Lc7/a;->o:I

    .line 7
    invoke-virtual {p0}, Lc7/a;->s()Lc7/a;

    return-object p0
.end method

.method public j(I)Lc7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc7/a;->J:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc7/a;->c()Lc7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/a;->j(I)Lc7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lc7/a;->D:I

    .line 4
    iget p1, p0, Lc7/a;->o:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lc7/a;->o:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc7/a;->C:Landroid/graphics/drawable/Drawable;

    and-int/lit16 p1, p1, -0x2001

    .line 6
    iput p1, p0, Lc7/a;->o:I

    .line 7
    invoke-virtual {p0}, Lc7/a;->s()Lc7/a;

    return-object p0
.end method

.method public k(Landroid/graphics/drawable/Drawable;)Lc7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc7/a;->J:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc7/a;->c()Lc7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/a;->k(Landroid/graphics/drawable/Drawable;)Lc7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lc7/a;->C:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lc7/a;->o:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lc7/a;->o:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc7/a;->D:I

    and-int/lit16 p1, p1, -0x4001

    .line 6
    iput p1, p0, Lc7/a;->o:I

    .line 7
    invoke-virtual {p0}, Lc7/a;->s()Lc7/a;

    return-object p0
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lc7/a;->o:I

    invoke-static {v0, p1}, Lc7/a;->m(II)Z

    move-result p1

    return p1
.end method

.method public n()Lc7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc7/a;->H:Z

    return-object p0
.end method

.method public o(II)Lc7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc7/a;->J:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc7/a;->c()Lc7/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc7/a;->o(II)Lc7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lc7/a;->y:I

    .line 4
    iput p2, p0, Lc7/a;->x:I

    .line 5
    iget p1, p0, Lc7/a;->o:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lc7/a;->o:I

    .line 6
    invoke-virtual {p0}, Lc7/a;->s()Lc7/a;

    return-object p0
.end method

.method public p(I)Lc7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc7/a;->J:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc7/a;->c()Lc7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/a;->p(I)Lc7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lc7/a;->v:I

    .line 4
    iget p1, p0, Lc7/a;->o:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lc7/a;->o:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc7/a;->u:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    .line 6
    iput p1, p0, Lc7/a;->o:I

    .line 7
    invoke-virtual {p0}, Lc7/a;->s()Lc7/a;

    return-object p0
.end method

.method public q(Landroid/graphics/drawable/Drawable;)Lc7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc7/a;->J:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc7/a;->c()Lc7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/a;->q(Landroid/graphics/drawable/Drawable;)Lc7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lc7/a;->u:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lc7/a;->o:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lc7/a;->o:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc7/a;->v:I

    and-int/lit16 p1, p1, -0x81

    .line 6
    iput p1, p0, Lc7/a;->o:I

    .line 7
    invoke-virtual {p0}, Lc7/a;->s()Lc7/a;

    return-object p0
.end method

.method public r(Lcom/bumptech/glide/Priority;)Lc7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc7/a;->J:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc7/a;->c()Lc7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/a;->r(Lcom/bumptech/glide/Priority;)Lc7/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lc7/a;->r:Lcom/bumptech/glide/Priority;

    .line 5
    iget p1, p0, Lc7/a;->o:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lc7/a;->o:I

    .line 6
    invoke-virtual {p0}, Lc7/a;->s()Lc7/a;

    return-object p0
.end method

.method public final s()Lc7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc7/a;->H:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(Lk6/d;Ljava/lang/Object;)Lc7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lk6/d<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc7/a;->J:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc7/a;->c()Lc7/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc7/a;->t(Lk6/d;Ljava/lang/Object;)Lc7/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lc7/a;->E:Lk6/e;

    .line 6
    iget-object v0, v0, Lk6/e;->b:Li2/a;

    invoke-virtual {v0, p1, p2}, Li2/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lc7/a;->s()Lc7/a;

    return-object p0
.end method

.method public u(Lk6/b;)Lc7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc7/a;->J:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc7/a;->c()Lc7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/a;->u(Lk6/b;)Lc7/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lc7/a;->z:Lk6/b;

    .line 5
    iget p1, p0, Lc7/a;->o:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lc7/a;->o:I

    .line 6
    invoke-virtual {p0}, Lc7/a;->s()Lc7/a;

    return-object p0
.end method

.method public v(F)Lc7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc7/a;->J:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc7/a;->c()Lc7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/a;->v(F)Lc7/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lc7/a;->p:F

    .line 4
    iget p1, p0, Lc7/a;->o:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lc7/a;->o:I

    .line 5
    invoke-virtual {p0}, Lc7/a;->s()Lc7/a;

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Z)Lc7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc7/a;->J:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc7/a;->c()Lc7/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc7/a;->w(Z)Lc7/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lc7/a;->w:Z

    .line 4
    iget p1, p0, Lc7/a;->o:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lc7/a;->o:I

    .line 5
    invoke-virtual {p0}, Lc7/a;->s()Lc7/a;

    return-object p0
.end method

.method public final x(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lk6/h;)Lc7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lk6/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc7/a;->J:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc7/a;->c()Lc7/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc7/a;->x(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lk6/h;)Lc7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lc7/a;->g(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lc7/a;

    .line 4
    invoke-virtual {p0, p2}, Lc7/a;->z(Lk6/h;)Lc7/a;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/Class;Lk6/h;Z)Lc7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lk6/h<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc7/a;->J:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc7/a;->c()Lc7/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc7/a;->y(Ljava/lang/Class;Lk6/h;Z)Lc7/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lc7/a;->F:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lc7/a;->o:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lc7/a;->o:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lc7/a;->B:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc7/a;->o:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lc7/a;->M:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lc7/a;->o:I

    .line 11
    iput-boolean p2, p0, Lc7/a;->A:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lc7/a;->s()Lc7/a;

    return-object p0
.end method

.method public z(Lk6/h;)Lc7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lc7/a;->A(Lk6/h;Z)Lc7/a;

    move-result-object p1

    return-object p1
.end method
