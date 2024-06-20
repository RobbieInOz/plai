.class public Lzendesk/belvedere/e;
.super Lik/d;
.source "ImageStreamItems.java"


# instance fields
.field public final e:Lzendesk/belvedere/MediaResult;

.field public final f:Lzendesk/belvedere/b$b;

.field public g:Lzendesk/belvedere/FixedWidthImageView$b;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/b$b;Lzendesk/belvedere/MediaResult;)V
    .locals 1

    const v0, 0x7f0c0026

    .line 1
    invoke-direct {p0, v0, p2}, Lik/d;-><init>(ILzendesk/belvedere/MediaResult;)V

    .line 2
    iput-object p1, p0, Lzendesk/belvedere/e;->f:Lzendesk/belvedere/b$b;

    .line 3
    iput-object p2, p0, Lzendesk/belvedere/e;->e:Lzendesk/belvedere/MediaResult;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0902d4

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzendesk/belvedere/FixedWidthImageView;

    const v1, 0x7f0902d5

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzendesk/belvedere/SelectableView;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lzendesk/belvedere/e;->e:Lzendesk/belvedere/MediaResult;

    .line 5
    iget-object v4, v4, Lzendesk/belvedere/MediaResult;->r:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f12029e

    .line 6
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1202a0

    new-array v6, v1, [Ljava/lang/Object;

    .line 7
    iget-object v7, p0, Lzendesk/belvedere/e;->e:Lzendesk/belvedere/MediaResult;

    .line 8
    iget-object v7, v7, Lzendesk/belvedere/MediaResult;->r:Ljava/lang/String;

    aput-object v7, v6, v5

    .line 9
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, v3}, Lzendesk/belvedere/SelectableView;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lzendesk/belvedere/e;->g:Lzendesk/belvedere/FixedWidthImageView$b;

    const-string v3, "FixedWidthImageView"

    const-string v4, "Image already loaded. "

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/squareup/picasso/Picasso;->f()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lzendesk/belvedere/e;->e:Lzendesk/belvedere/MediaResult;

    .line 13
    iget-object v1, v1, Lzendesk/belvedere/MediaResult;->q:Landroid/net/Uri;

    .line 14
    iget-object v5, p0, Lzendesk/belvedere/e;->g:Lzendesk/belvedere/FixedWidthImageView$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 15
    iget-object v6, v2, Lzendesk/belvedere/FixedWidthImageView;->v:Landroid/net/Uri;

    invoke-virtual {v1, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v2, Lzendesk/belvedere/FixedWidthImageView;->w:Lcom/squareup/picasso/Picasso;

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v3, v2}, Lcom/squareup/picasso/Picasso;->c(Lcom/squareup/picasso/o;)V

    .line 18
    iget-object v3, v2, Lzendesk/belvedere/FixedWidthImageView;->w:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v3, v2}, Lcom/squareup/picasso/Picasso;->b(Landroid/widget/ImageView;)V

    .line 19
    :cond_1
    iput-object v1, v2, Lzendesk/belvedere/FixedWidthImageView;->v:Landroid/net/Uri;

    .line 20
    iput-object v0, v2, Lzendesk/belvedere/FixedWidthImageView;->w:Lcom/squareup/picasso/Picasso;

    .line 21
    iget v6, v5, Lzendesk/belvedere/FixedWidthImageView$b;->b:I

    .line 22
    iput v6, v2, Lzendesk/belvedere/FixedWidthImageView;->t:I

    .line 23
    iget v7, v5, Lzendesk/belvedere/FixedWidthImageView$b;->a:I

    .line 24
    iput v7, v2, Lzendesk/belvedere/FixedWidthImageView;->u:I

    .line 25
    iget v3, v5, Lzendesk/belvedere/FixedWidthImageView$b;->c:I

    .line 26
    iput v3, v2, Lzendesk/belvedere/FixedWidthImageView;->s:I

    .line 27
    iget v5, v5, Lzendesk/belvedere/FixedWidthImageView$b;->d:I

    .line 28
    iput v5, v2, Lzendesk/belvedere/FixedWidthImageView;->r:I

    move-object v3, v0

    move-object v4, v1

    .line 29
    invoke-virtual/range {v2 .. v7}, Lzendesk/belvedere/FixedWidthImageView;->e(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;III)V

    goto/16 :goto_2

    .line 30
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lik/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_3
    invoke-static {}, Lcom/squareup/picasso/Picasso;->f()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v5, p0, Lzendesk/belvedere/e;->e:Lzendesk/belvedere/MediaResult;

    .line 32
    iget-object v6, v5, Lzendesk/belvedere/MediaResult;->q:Landroid/net/Uri;

    .line 33
    iget-wide v7, v5, Lzendesk/belvedere/MediaResult;->u:J

    .line 34
    iget-wide v9, v5, Lzendesk/belvedere/MediaResult;->v:J

    .line 35
    new-instance v5, Lzendesk/belvedere/e$a;

    invoke-direct {v5, p0}, Lzendesk/belvedere/e$a;-><init>(Lzendesk/belvedere/e;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_7

    .line 36
    iget-object v11, v2, Lzendesk/belvedere/FixedWidthImageView;->v:Landroid/net/Uri;

    invoke-virtual {v6, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    .line 37
    :cond_4
    iget-object v3, v2, Lzendesk/belvedere/FixedWidthImageView;->w:Lcom/squareup/picasso/Picasso;

    if-eqz v3, :cond_5

    .line 38
    invoke-virtual {v3, v2}, Lcom/squareup/picasso/Picasso;->c(Lcom/squareup/picasso/o;)V

    .line 39
    iget-object v3, v2, Lzendesk/belvedere/FixedWidthImageView;->w:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v3, v2}, Lcom/squareup/picasso/Picasso;->b(Landroid/widget/ImageView;)V

    .line 40
    :cond_5
    iput-object v6, v2, Lzendesk/belvedere/FixedWidthImageView;->v:Landroid/net/Uri;

    .line 41
    iput-object v0, v2, Lzendesk/belvedere/FixedWidthImageView;->w:Lcom/squareup/picasso/Picasso;

    long-to-int v7, v7

    .line 42
    iput v7, v2, Lzendesk/belvedere/FixedWidthImageView;->t:I

    long-to-int v8, v9

    .line 43
    iput v8, v2, Lzendesk/belvedere/FixedWidthImageView;->u:I

    .line 44
    iput-object v5, v2, Lzendesk/belvedere/FixedWidthImageView;->y:Lzendesk/belvedere/FixedWidthImageView$c;

    .line 45
    iget v5, v2, Lzendesk/belvedere/FixedWidthImageView;->r:I

    if-lez v5, :cond_6

    move-object v3, v0

    move-object v4, v6

    move v6, v7

    move v7, v8

    .line 46
    invoke-virtual/range {v2 .. v7}, Lzendesk/belvedere/FixedWidthImageView;->e(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;III)V

    goto :goto_2

    .line 47
    :cond_6
    iget-object v0, v2, Lzendesk/belvedere/FixedWidthImageView;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    .line 48
    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lik/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_2
    iget-boolean v0, p0, Lik/d;->d:Z

    .line 50
    invoke-virtual {p1, v0}, Lzendesk/belvedere/SelectableView;->setSelected(Z)V

    .line 51
    new-instance v0, Lzendesk/belvedere/e$b;

    invoke-direct {v0, p0}, Lzendesk/belvedere/e$b;-><init>(Lzendesk/belvedere/e;)V

    invoke-virtual {p1, v0}, Lzendesk/belvedere/SelectableView;->setSelectionListener(Lzendesk/belvedere/SelectableView$c;)V

    return-void
.end method
