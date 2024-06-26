.class public Lzendesk/support/guide/HelpModel;
.super Ljava/lang/Object;
.source "HelpModel.java"

# interfaces
.implements Lzendesk/support/guide/HelpMvp$Model;


# instance fields
.field private provider:Lzendesk/support/HelpCenterProvider;


# direct methods
.method public constructor <init>(Lzendesk/support/HelpCenterProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/guide/HelpModel;->provider:Lzendesk/support/HelpCenterProvider;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/support/guide/HelpModel;Lzendesk/support/Article;)Lzendesk/support/ArticleItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/guide/HelpModel;->convertArticle(Lzendesk/support/Article;)Lzendesk/support/ArticleItem;

    move-result-object p0

    return-object p0
.end method

.method private convertArticle(Lzendesk/support/Article;)Lzendesk/support/ArticleItem;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/ArticleItem;

    invoke-virtual {p1}, Lzendesk/support/Article;->getId()Ljava/lang/Long;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lzendesk/support/Article;->getSectionId()Ljava/lang/Long;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lzendesk/support/Article;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lzendesk/support/ArticleItem;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getArticles(Ljava/util/List;Ljava/util/List;[Ljava/lang/String;Llf/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;[",
            "Ljava/lang/String;",
            "Llf/d<",
            "Ljava/util/List<",
            "Lzendesk/support/HelpItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpModel;->provider:Lzendesk/support/HelpCenterProvider;

    new-instance v1, Lzendesk/support/HelpRequest$Builder;

    invoke-direct {v1}, Lzendesk/support/HelpRequest$Builder;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lzendesk/support/HelpRequest$Builder;->withCategoryIds(Ljava/util/List;)Lzendesk/support/HelpRequest$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lzendesk/support/HelpRequest$Builder;->withSectionIds(Ljava/util/List;)Lzendesk/support/HelpRequest$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lzendesk/support/HelpRequest$Builder;->withLabelNames([Ljava/lang/String;)Lzendesk/support/HelpRequest$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzendesk/support/HelpRequest$Builder;->includeCategories()Lzendesk/support/HelpRequest$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lzendesk/support/HelpRequest$Builder;->includeSections()Lzendesk/support/HelpRequest$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lzendesk/support/HelpRequest$Builder;->build()Lzendesk/support/HelpRequest;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1, p4}, Lzendesk/support/HelpCenterProvider;->getHelp(Lzendesk/support/HelpRequest;Llf/d;)V

    return-void
.end method

.method public getArticlesForSection(Lzendesk/support/SectionItem;[Ljava/lang/String;Llf/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SectionItem;",
            "[",
            "Ljava/lang/String;",
            "Llf/d<",
            "Ljava/util/List<",
            "Lzendesk/support/ArticleItem;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lzendesk/support/SectionItem;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpModel;->provider:Lzendesk/support/HelpCenterProvider;

    invoke-virtual {p1}, Lzendesk/support/SectionItem;->getId()Ljava/lang/Long;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lmf/e;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lzendesk/support/guide/HelpModel$1;

    invoke-direct {v1, p0, p3}, Lzendesk/support/guide/HelpModel$1;-><init>(Lzendesk/support/guide/HelpModel;Llf/d;)V

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lzendesk/support/HelpCenterProvider;->getArticles(Ljava/lang/Long;Ljava/lang/String;Llf/d;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Lda/a;

    const/4 p2, 0x2

    const-string v0, "SectionItem or its ID was null, cannot load more articles."

    invoke-direct {p1, v0, p2}, Lda/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, p1}, Llf/d;->onError(Llf/a;)V

    return-void
.end method
