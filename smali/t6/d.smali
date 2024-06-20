.class public Lt6/d;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements Lm6/i;
.implements Lm6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm6/i<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lm6/g;"
    }
.end annotation


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lm6/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt6/d;->o:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lt6/d;->p:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lt6/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ln6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt6/d;->o:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lt6/d;->p:Ljava/lang/Object;

    const-string p1, "BitmapPool must not be null"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lt6/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/res/Resources;Lm6/i;)Lm6/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lm6/i<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lm6/i<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lt6/d;

    invoke-direct {v0, p0, p1}, Lt6/d;-><init>(Landroid/content/res/Resources;Lm6/i;)V

    return-object v0
.end method

.method public static f(Landroid/graphics/Bitmap;Ln6/c;)Lt6/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lt6/d;

    invoke-direct {v0, p0, p1}, Lt6/d;-><init>(Landroid/graphics/Bitmap;Ln6/c;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lt6/d;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt6/d;->p:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lt6/d;->q:Ljava/lang/Object;

    check-cast v0, Lm6/i;

    instance-of v1, v0, Lm6/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lm6/g;

    invoke-interface {v0}, Lm6/g;->a()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lt6/d;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt6/d;->p:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lg7/l;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    .line 2
    :goto_0
    iget-object v0, p0, Lt6/d;->q:Ljava/lang/Object;

    check-cast v0, Lm6/i;

    invoke-interface {v0}, Lm6/i;->b()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lt6/d;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 2
    :goto_0
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lt6/d;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt6/d;->q:Ljava/lang/Object;

    check-cast v0, Ln6/c;

    iget-object v1, p0, Lt6/d;->p:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ln6/c;->e(Landroid/graphics/Bitmap;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lt6/d;->q:Ljava/lang/Object;

    check-cast v0, Lm6/i;

    invoke-interface {v0}, Lm6/i;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt6/d;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt6/d;->p:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 2
    :goto_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lt6/d;->p:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lt6/d;->q:Ljava/lang/Object;

    check-cast v2, Lm6/i;

    invoke-interface {v2}, Lm6/i;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
