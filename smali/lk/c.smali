.class public Llk/c;
.super Ljava/lang/Object;
.source "AvatarStateRenderer.java"


# instance fields
.field public final a:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llk/c;->a:Lcom/squareup/picasso/Picasso;

    return-void
.end method


# virtual methods
.method public a(Ly4/g;Lzendesk/classic/messaging/ui/AvatarView;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ly4/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lmf/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llk/c;->a:Lcom/squareup/picasso/Picasso;

    .line 4
    iget-object p1, p1, Ly4/g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 5
    iget v4, p2, Lzendesk/classic/messaging/ui/AvatarView;->q:I

    iget v5, p2, Lzendesk/classic/messaging/ui/AvatarView;->s:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_3

    .line 6
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v4, p2, Lzendesk/classic/messaging/ui/AvatarView;->o:Landroid/widget/ImageView;

    const v5, 0x7f060206

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v4, p2, Lzendesk/classic/messaging/ui/AvatarView;->o:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v3, p2, Lzendesk/classic/messaging/ui/AvatarView;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->i(Ljava/lang/String;)Lcom/squareup/picasso/l;

    move-result-object p1

    iget v0, p2, Lzendesk/classic/messaging/ui/AvatarView;->q:I

    iget v2, p2, Lzendesk/classic/messaging/ui/AvatarView;->s:I

    sub-int/2addr v0, v2

    .line 11
    iget-object v2, p1, Lcom/squareup/picasso/l;->b:Lcom/squareup/picasso/k$b;

    invoke-virtual {v2, v0, v0}, Lcom/squareup/picasso/k$b;->a(II)Lcom/squareup/picasso/k$b;

    .line 12
    invoke-virtual {p1}, Lcom/squareup/picasso/l;->a()Lcom/squareup/picasso/l;

    .line 13
    invoke-virtual {p1}, Lcom/squareup/picasso/l;->e()Lcom/squareup/picasso/l;

    iget v0, p2, Lzendesk/classic/messaging/ui/AvatarView;->q:I

    iget v2, p2, Lzendesk/classic/messaging/ui/AvatarView;->t:I

    iget v3, p2, Lzendesk/classic/messaging/ui/AvatarView;->s:I

    .line 14
    new-instance v4, Lzendesk/commonui/d;

    invoke-direct {v4, v0, v2, v3}, Lzendesk/commonui/d;-><init>(III)V

    .line 15
    invoke-virtual {p1, v4}, Lcom/squareup/picasso/l;->f(Lve/k;)Lcom/squareup/picasso/l;

    iget-object p2, p2, Lzendesk/classic/messaging/ui/AvatarView;->o:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p1, p2, v1}, Lcom/squareup/picasso/l;->c(Landroid/widget/ImageView;Lve/b;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Ly4/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 19
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v0, p2, Lzendesk/classic/messaging/ui/AvatarView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object p1, p2, Lzendesk/classic/messaging/ui/AvatarView;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p1, p2, Lzendesk/classic/messaging/ui/AvatarView;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p1, Ly4/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lmf/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p1, Ly4/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "[a-zA-Z]"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p1, Ly4/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 28
    iget-object p1, p1, Ly4/g;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {p2, p1}, Lzendesk/classic/messaging/ui/AvatarView;->a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object p1, p2, Lzendesk/classic/messaging/ui/AvatarView;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p2, Lzendesk/classic/messaging/ui/AvatarView;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p1, p2, Lzendesk/classic/messaging/ui/AvatarView;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0802ec

    .line 33
    iget-object p1, p1, Ly4/g;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {p2, p1}, Lzendesk/classic/messaging/ui/AvatarView;->a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object p1, p2, Lzendesk/classic/messaging/ui/AvatarView;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object p1, p2, Lzendesk/classic/messaging/ui/AvatarView;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object p1, p2, Lzendesk/classic/messaging/ui/AvatarView;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
