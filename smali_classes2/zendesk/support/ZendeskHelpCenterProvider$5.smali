.class public Lzendesk/support/ZendeskHelpCenterProvider$5;
.super Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;
.source "ZendeskHelpCenterProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterProvider;->listArticles(Lzendesk/support/ListArticleQuery;Llf/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess<",
        "Lzendesk/support/HelpCenterSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/ZendeskHelpCenterProvider;

.field public final synthetic val$callback:Llf/d;

.field public final synthetic val$query:Lzendesk/support/ListArticleQuery;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider;Llf/d;Llf/d;Lzendesk/support/ListArticleQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$callback:Llf/d;

    iput-object p4, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$query:Lzendesk/support/ListArticleQuery;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;-><init>(Llf/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/HelpCenterSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider$5;->onSuccess(Lzendesk/support/HelpCenterSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/HelpCenterSettings;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$callback:Llf/d;

    invoke-virtual {v0, v1, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheckHelpCenterSettings(Llf/d;Lzendesk/support/HelpCenterSettings;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$query:Lzendesk/support/ListArticleQuery;

    invoke-virtual {v0}, Lzendesk/support/ListArticleQuery;->getInclude()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "categories"

    const-string v1, "sections"

    const-string v2, "users"

    .line 4
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmf/e;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$query:Lzendesk/support/ListArticleQuery;

    invoke-virtual {v0}, Lzendesk/support/ListArticleQuery;->getInclude()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 6
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$query:Lzendesk/support/ListArticleQuery;

    invoke-virtual {v0}, Lzendesk/support/ListArticleQuery;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-virtual {v0, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->getLocale(Lzendesk/support/HelpCenterSettings;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$query:Lzendesk/support/ListArticleQuery;

    invoke-virtual {p1}, Lzendesk/support/ListArticleQuery;->getLocale()Ljava/util/Locale;

    move-result-object p1

    :goto_1
    move-object v3, p1

    .line 7
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$query:Lzendesk/support/ListArticleQuery;

    invoke-virtual {p1}, Lzendesk/support/ListArticleQuery;->getSortBy()Lzendesk/support/SortBy;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lzendesk/support/SortBy;->CREATED_AT:Lzendesk/support/SortBy;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$query:Lzendesk/support/ListArticleQuery;

    invoke-virtual {p1}, Lzendesk/support/ListArticleQuery;->getSortBy()Lzendesk/support/SortBy;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lzendesk/support/SortBy;->getApiValue()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$query:Lzendesk/support/ListArticleQuery;

    invoke-virtual {p1}, Lzendesk/support/ListArticleQuery;->getSortOrder()Lzendesk/support/SortOrder;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lzendesk/support/SortOrder;->DESCENDING:Lzendesk/support/SortOrder;

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$query:Lzendesk/support/ListArticleQuery;

    invoke-virtual {p1}, Lzendesk/support/ListArticleQuery;->getSortOrder()Lzendesk/support/SortOrder;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Lzendesk/support/SortOrder;->getApiValue()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-static {p1}, Lzendesk/support/ZendeskHelpCenterProvider;->access$200(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/ZendeskHelpCenterService;

    move-result-object v1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$query:Lzendesk/support/ListArticleQuery;

    .line 10
    invoke-virtual {v2}, Lzendesk/support/ListArticleQuery;->getLabelNames()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-static {p1}, Lmf/e;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$query:Lzendesk/support/ListArticleQuery;

    .line 11
    invoke-virtual {p1}, Lzendesk/support/ListArticleQuery;->getPage()Ljava/lang/Integer;

    move-result-object v7

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$query:Lzendesk/support/ListArticleQuery;

    invoke-virtual {p1}, Lzendesk/support/ListArticleQuery;->getResultsPerPage()Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lzendesk/support/ZendeskHelpCenterProvider$5$1;

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$5;->val$callback:Llf/d;

    invoke-direct {v9, p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider$5$1;-><init>(Lzendesk/support/ZendeskHelpCenterProvider$5;Llf/d;)V

    .line 12
    invoke-virtual/range {v1 .. v9}, Lzendesk/support/ZendeskHelpCenterService;->listArticles(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Llf/d;)V

    :cond_4
    return-void
.end method
