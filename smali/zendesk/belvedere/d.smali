.class public Lzendesk/belvedere/d;
.super Lik/d;
.source "ImageStreamItems.java"


# instance fields
.field public final e:Lzendesk/belvedere/MediaResult;

.field public final f:Landroid/content/pm/ResolveInfo;

.field public final g:Lzendesk/belvedere/b$b;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/b$b;Lzendesk/belvedere/MediaResult;Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0c0027

    .line 1
    invoke-direct {p0, v0, p2}, Lik/d;-><init>(ILzendesk/belvedere/MediaResult;)V

    .line 2
    iput-object p2, p0, Lzendesk/belvedere/d;->e:Lzendesk/belvedere/MediaResult;

    .line 3
    iget-object p2, p2, Lzendesk/belvedere/MediaResult;->r:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5
    invoke-static {p3}, Lik/a;->a(Landroid/content/Context;)Lik/a;

    move-result-object p3

    const-string v1, "tmp"

    invoke-virtual {p3, v1, p2}, Lik/a;->b(Ljava/lang/String;Ljava/lang/String;)Lzendesk/belvedere/MediaResult;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p2, p2, Lzendesk/belvedere/MediaResult;->p:Landroid/net/Uri;

    .line 8
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000

    .line 9
    invoke-virtual {v0, p3, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x0

    .line 11
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 12
    :goto_1
    iput-object p2, p0, Lzendesk/belvedere/d;->f:Landroid/content/pm/ResolveInfo;

    .line 13
    iput-object p1, p0, Lzendesk/belvedere/d;->g:Lzendesk/belvedere/b$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0902d1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0902d3

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0902d2

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0902d0

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzendesk/belvedere/SelectableView;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 6
    iget-object v6, p0, Lzendesk/belvedere/d;->e:Lzendesk/belvedere/MediaResult;

    .line 7
    iget-object v6, v6, Lzendesk/belvedere/MediaResult;->r:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, 0x7f12029d

    .line 8
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f12029f

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    iget-object v8, p0, Lzendesk/belvedere/d;->e:Lzendesk/belvedere/MediaResult;

    .line 10
    iget-object v8, v8, Lzendesk/belvedere/MediaResult;->r:Ljava/lang/String;

    aput-object v8, v4, v7

    .line 11
    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p1, v4, v5}, Lzendesk/belvedere/SelectableView;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, Lzendesk/belvedere/d;->e:Lzendesk/belvedere/MediaResult;

    .line 14
    iget-object v4, v4, Lzendesk/belvedere/MediaResult;->r:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p0, Lzendesk/belvedere/d;->f:Landroid/content/pm/ResolveInfo;

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lzendesk/belvedere/d;->f:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v2, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, p0, Lzendesk/belvedere/d;->f:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v2, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f120297

    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x1080093

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    :goto_0
    iget-boolean v0, p0, Lik/d;->d:Z

    .line 23
    invoke-virtual {p1, v0}, Lzendesk/belvedere/SelectableView;->setSelected(Z)V

    .line 24
    new-instance v0, Lzendesk/belvedere/d$a;

    invoke-direct {v0, p0}, Lzendesk/belvedere/d$a;-><init>(Lzendesk/belvedere/d;)V

    invoke-virtual {p1, v0}, Lzendesk/belvedere/SelectableView;->setSelectionListener(Lzendesk/belvedere/SelectableView$c;)V

    return-void
.end method
