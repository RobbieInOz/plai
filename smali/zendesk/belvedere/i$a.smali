.class public Lzendesk/belvedere/i$a;
.super Ljava/lang/Object;
.source "ImageStreamPresenter.java"

# interfaces
.implements Lzendesk/belvedere/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzendesk/belvedere/i;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/i$a;->a:Lzendesk/belvedere/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lik/d;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lik/d;->c:Lzendesk/belvedere/MediaResult;

    .line 2
    iget-object v1, p0, Lzendesk/belvedere/i$a;->a:Lzendesk/belvedere/i;

    .line 3
    iget-object v2, v1, Lzendesk/belvedere/i;->a:Lik/f;

    .line 4
    check-cast v2, Lzendesk/belvedere/f;

    .line 5
    iget-wide v3, v2, Lzendesk/belvedere/f;->e:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-wide v7, v0, Lzendesk/belvedere/MediaResult;->t:J

    cmp-long v7, v7, v3

    if-lez v7, :cond_1

    :cond_0
    const-wide/16 v7, -0x1

    cmp-long v3, v3, v7

    if-nez v3, :cond_6

    .line 7
    :cond_1
    iget-boolean v1, p1, Lik/d;->d:Z

    xor-int/2addr v1, v5

    .line 8
    iput-boolean v1, p1, Lik/d;->d:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v2, Lzendesk/belvedere/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v2, Lzendesk/belvedere/f;->c:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, v2, Lzendesk/belvedere/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, v2, Lzendesk/belvedere/f;->c:Ljava/util/List;

    .line 13
    :goto_0
    iget-object v2, p0, Lzendesk/belvedere/i$a;->a:Lzendesk/belvedere/i;

    .line 14
    iget-object v2, v2, Lzendesk/belvedere/i;->b:Lzendesk/belvedere/g;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    check-cast v2, Lzendesk/belvedere/k;

    invoke-virtual {v2, v3}, Lzendesk/belvedere/k;->c(I)V

    .line 16
    iget-object v2, p0, Lzendesk/belvedere/i$a;->a:Lzendesk/belvedere/i;

    .line 17
    iget-object v2, v2, Lzendesk/belvedere/i;->b:Lzendesk/belvedere/g;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    check-cast v2, Lzendesk/belvedere/k;

    if-nez v1, :cond_3

    .line 19
    iget-object v1, v2, Lzendesk/belvedere/k;->h:Lzendesk/belvedere/FloatingActionMenu;

    invoke-virtual {v1}, Lzendesk/belvedere/FloatingActionMenu;->d()V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v1, v2, Lzendesk/belvedere/k;->h:Lzendesk/belvedere/FloatingActionMenu;

    invoke-virtual {v1}, Lzendesk/belvedere/FloatingActionMenu;->f()V

    .line 21
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-boolean p1, p1, Lik/d;->d:Z

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Lzendesk/belvedere/i$a;->a:Lzendesk/belvedere/i;

    .line 25
    iget-object p1, p1, Lzendesk/belvedere/i;->c:Lzendesk/belvedere/a;

    .line 26
    invoke-virtual {p1, v1}, Lzendesk/belvedere/a;->l(Ljava/util/List;)V

    goto :goto_3

    .line 27
    :cond_4
    iget-object p1, p0, Lzendesk/belvedere/i$a;->a:Lzendesk/belvedere/i;

    .line 28
    iget-object p1, p1, Lzendesk/belvedere/i;->c:Lzendesk/belvedere/a;

    .line 29
    iget-object p1, p1, Lzendesk/belvedere/a;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/belvedere/a$b;

    if-eqz v0, :cond_5

    .line 31
    invoke-interface {v0, v1}, Lzendesk/belvedere/a$b;->onMediaDeselected(Ljava/util/List;)V

    goto :goto_2

    .line 32
    :cond_6
    iget-object p1, v1, Lzendesk/belvedere/i;->b:Lzendesk/belvedere/g;

    const v0, 0x7f120295

    .line 33
    check-cast p1, Lzendesk/belvedere/k;

    .line 34
    iget-object p1, p1, Lzendesk/belvedere/k;->l:Landroid/app/Activity;

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    move v5, v6

    :cond_7
    :goto_3
    return v5
.end method
