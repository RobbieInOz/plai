.class public Lzendesk/belvedere/f;
.super Ljava/lang/Object;
.source "ImageStreamModel.java"

# interfaces
.implements Lik/f;


# instance fields
.field public final a:Lik/j;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzendesk/belvedere/BelvedereUi$UiConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lik/j;

    invoke-direct {v0, p1}, Lik/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzendesk/belvedere/f;->a:Lik/j;

    .line 3
    iget-object p1, p2, Lzendesk/belvedere/BelvedereUi$UiConfig;->o:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lzendesk/belvedere/f;->b:Ljava/util/List;

    .line 5
    iget-object p1, p2, Lzendesk/belvedere/BelvedereUi$UiConfig;->p:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lzendesk/belvedere/f;->c:Ljava/util/List;

    .line 7
    iget-object p1, p2, Lzendesk/belvedere/BelvedereUi$UiConfig;->q:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lzendesk/belvedere/f;->d:Ljava/util/List;

    .line 9
    iget-wide v0, p2, Lzendesk/belvedere/BelvedereUi$UiConfig;->t:J

    .line 10
    iput-wide v0, p0, Lzendesk/belvedere/f;->e:J

    .line 11
    iget-boolean p1, p2, Lzendesk/belvedere/BelvedereUi$UiConfig;->u:Z

    .line 12
    iput-boolean p1, p0, Lzendesk/belvedere/f;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lzendesk/belvedere/MediaIntent;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lzendesk/belvedere/f;->b(I)Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lzendesk/belvedere/MediaIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/MediaIntent;

    .line 2
    iget v2, v1, Lzendesk/belvedere/MediaIntent;->s:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/belvedere/MediaResult;

    .line 3
    iget-object v2, v2, Lzendesk/belvedere/MediaResult;->q:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_2

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/belvedere/MediaResult;

    .line 9
    iget-object v3, v2, Lzendesk/belvedere/MediaResult;->q:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method
