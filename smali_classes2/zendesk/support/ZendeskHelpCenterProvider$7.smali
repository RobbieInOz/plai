.class public Lzendesk/support/ZendeskHelpCenterProvider$7;
.super Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;
.source "ZendeskHelpCenterProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterProvider;->searchArticles(Lzendesk/support/HelpCenterSearch;Llf/d;)V
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

.field public final synthetic val$search:Lzendesk/support/HelpCenterSearch;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider;Llf/d;Llf/d;Lzendesk/support/HelpCenterSearch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$callback:Llf/d;

    iput-object p4, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;-><init>(Llf/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/HelpCenterSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider$7;->onSuccess(Lzendesk/support/HelpCenterSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/HelpCenterSettings;)V
    .locals 13

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$callback:Llf/d;

    invoke-virtual {v0, v1, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheckHelpCenterSettings(Llf/d;Lzendesk/support/HelpCenterSettings;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    invoke-virtual {v0}, Lzendesk/support/HelpCenterSearch;->getInclude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmf/e;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "categories"

    const-string v3, "sections"

    const-string v4, "users"

    .line 4
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmf/e;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    invoke-virtual {v3}, Lzendesk/support/HelpCenterSearch;->getInclude()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lmf/e;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 6
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    invoke-virtual {v0}, Lzendesk/support/HelpCenterSearch;->getLabelNames()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmf/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    invoke-virtual {v2}, Lzendesk/support/HelpCenterSearch;->getLabelNames()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lmf/e;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v7, v0

    .line 8
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    invoke-virtual {v0}, Lzendesk/support/HelpCenterSearch;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-virtual {v0, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->getLocale(Lzendesk/support/HelpCenterSettings;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    invoke-virtual {p1}, Lzendesk/support/HelpCenterSearch;->getLocale()Ljava/util/Locale;

    move-result-object p1

    :goto_2
    move-object v5, p1

    .line 11
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-static {p1}, Lzendesk/support/ZendeskHelpCenterProvider;->access$200(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/ZendeskHelpCenterService;

    move-result-object v3

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    invoke-virtual {p1}, Lzendesk/support/HelpCenterSearch;->getQuery()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    .line 12
    invoke-virtual {p1}, Lzendesk/support/HelpCenterSearch;->getCategoryIds()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    invoke-virtual {p1}, Lzendesk/support/HelpCenterSearch;->getSectionIds()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    invoke-virtual {p1}, Lzendesk/support/HelpCenterSearch;->getPage()Ljava/lang/Integer;

    move-result-object v10

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    .line 13
    invoke-virtual {p1}, Lzendesk/support/HelpCenterSearch;->getPerPage()Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lzendesk/support/ZendeskHelpCenterProvider$7$1;

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$callback:Llf/d;

    invoke-direct {v12, p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider$7$1;-><init>(Lzendesk/support/ZendeskHelpCenterProvider$7;Llf/d;)V

    .line 14
    invoke-virtual/range {v3 .. v12}, Lzendesk/support/ZendeskHelpCenterService;->searchArticles(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Llf/d;)V

    :cond_3
    return-void
.end method
