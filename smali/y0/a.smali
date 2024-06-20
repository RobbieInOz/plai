.class public final Ly0/a;
.super Ld7/c;
.source "GlideImageViewTarget.kt"


# instance fields
.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld7/c;-><init>(Landroid/widget/ImageView;)V

    .line 2
    iput-object p2, p0, Ly0/a;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Le7/d;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v0, "resource"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly0/a;->r:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Ly0/b;->a:Ly0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly0/b;->a(Ljava/lang/String;)Luh/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v2, v3, v6, v4}, Luh/r;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly0/b;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2, p1, p0}, Le7/d;->a(Ljava/lang/Object;Le7/d$a;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_2

    .line 9
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Ld7/c;->q:Landroid/graphics/drawable/Animatable;

    .line 10
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ld7/c;->q:Landroid/graphics/drawable/Animatable;

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ld7/c;->i(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly0/a;->r:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ly0/b;->a:Ly0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly0/b;->a(Ljava/lang/String;)Luh/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v2, v3, v6, v4}, Luh/r;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly0/b;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ld7/c;->i(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ld7/f;->o:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
