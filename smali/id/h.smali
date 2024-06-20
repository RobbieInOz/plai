.class public Lid/h;
.super Ljava/lang/Object;
.source "GlideRoundUtils.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Landroid/graphics/drawable/Drawable;

.field public final synthetic q:Lid/a;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lid/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/h;->o:Landroid/view/View;

    iput-object p2, p0, Lid/h;->p:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lid/h;->q:Lid/a;

    iput-object p4, p0, Lid/h;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lid/h;->o:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lid/h;->o:Landroid/view/View;

    invoke-static {p1}, Lcom/bumptech/glide/c;->f(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object p2, p0, Lid/h;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->m(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;

    move-result-object p1

    iget-object p2, p0, Lid/h;->q:Lid/a;

    .line 4
    invoke-virtual {p1, p2}, Lc7/a;->z(Lk6/h;)Lc7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    iget-object p2, p0, Lid/h;->o:Landroid/view/View;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lid/h;->o:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lc7/a;->o(II)Lc7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    new-instance p2, Lid/h$a;

    invoke-direct {p2, p0}, Lid/h$a;-><init>(Lid/h;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->I(Ld7/e;)Ld7/e;

    return-void
.end method
