.class public Lzendesk/support/ZendeskHelpCenterProvider$4;
.super Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;
.source "ZendeskHelpCenterProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterProvider;->getArticles(Ljava/lang/Long;Ljava/lang/String;Llf/d;)V
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

.field public final synthetic val$labelNames:Ljava/lang/String;

.field public final synthetic val$sectionId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider;Llf/d;Llf/d;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$4;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskHelpCenterProvider$4;->val$callback:Llf/d;

    iput-object p4, p0, Lzendesk/support/ZendeskHelpCenterProvider$4;->val$sectionId:Ljava/lang/Long;

    iput-object p5, p0, Lzendesk/support/ZendeskHelpCenterProvider$4;->val$labelNames:Ljava/lang/String;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;-><init>(Llf/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/HelpCenterSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider$4;->onSuccess(Lzendesk/support/HelpCenterSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/HelpCenterSettings;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$4;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$4;->val$callback:Llf/d;

    invoke-virtual {v0, v1, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheckHelpCenterSettings(Llf/d;Lzendesk/support/HelpCenterSettings;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$4;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-static {v0}, Lzendesk/support/ZendeskHelpCenterProvider;->access$200(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/ZendeskHelpCenterService;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/ZendeskHelpCenterProvider$4;->val$sectionId:Ljava/lang/Long;

    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$4;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-virtual {v0, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->getLocale(Lzendesk/support/HelpCenterSettings;)Ljava/util/Locale;

    move-result-object v3

    iget-object v5, p0, Lzendesk/support/ZendeskHelpCenterProvider$4;->val$labelNames:Ljava/lang/String;

    iget-object v6, p0, Lzendesk/support/ZendeskHelpCenterProvider$4;->val$callback:Llf/d;

    const-string v4, "users"

    invoke-virtual/range {v1 .. v6}, Lzendesk/support/ZendeskHelpCenterService;->getArticlesForSection(Ljava/lang/Long;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Llf/d;)V

    :cond_0
    return-void
.end method
