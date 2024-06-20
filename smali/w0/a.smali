.class public final Lw0/a;
.super Ljava/lang/Object;
.source "GlideImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/a$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;)Lw0/e;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/content/Context;

    const-string v1, "with(context)"

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p0

    check-cast p0, Lw0/e;

    .line 3
    invoke-static {p0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/bumptech/glide/c;->t:Lz6/l;

    .line 7
    invoke-virtual {v0, p0}, Lz6/l;->e(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object p0

    .line 8
    check-cast p0, Lw0/e;

    .line 9
    invoke-static {p0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p0, Landroidx/fragment/app/m;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/fragment/app/m;

    .line 11
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/bumptech/glide/c;->t:Lz6/l;

    .line 13
    invoke-virtual {v0, p0}, Lz6/l;->i(Landroidx/fragment/app/m;)Lcom/bumptech/glide/h;

    move-result-object p0

    .line 14
    check-cast p0, Lw0/e;

    .line 15
    invoke-static {p0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lz6/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz6/l;->h(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/h;

    move-result-object p0

    .line 18
    check-cast p0, Lw0/e;

    .line 19
    invoke-static {p0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    instance-of v0, p0, Landroid/app/Fragment;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/app/Fragment;

    .line 21
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lz6/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz6/l;->f(Landroid/app/Fragment;)Lcom/bumptech/glide/h;

    move-result-object p0

    .line 22
    check-cast p0, Lw0/e;

    .line 23
    invoke-static {p0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_4
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/view/View;

    .line 25
    invoke-static {p0}, Lcom/bumptech/glide/c;->f(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object p0

    check-cast p0, Lw0/e;

    .line 26
    invoke-static {p0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    .line 27
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "not support"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
