.class Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;
.super Landroid/text/style/URLSpan;
.source "DocumentRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/DocumentRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZendeskUrlSpan"
.end annotation


# instance fields
.field private final configHelper:Lmk/a;

.field private final configuration:Lzendesk/configurations/Configuration;

.field private final registry:Lzendesk/core/ActionHandlerRegistry;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzendesk/core/ActionHandlerRegistry;Lmk/a;Lzendesk/configurations/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;->registry:Lzendesk/core/ActionHandlerRegistry;

    .line 3
    iput-object p3, p0, Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;->configHelper:Lmk/a;

    .line 4
    iput-object p4, p0, Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;->configuration:Lzendesk/configurations/Configuration;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmf/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;->registry:Lzendesk/core/ActionHandlerRegistry;

    invoke-interface {v1, v0}, Lzendesk/core/ActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    return-void

    .line 6
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "help_center_view_article"

    .line 7
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;->configHelper:Lmk/a;

    iget-object v3, p0, Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;->configuration:Lzendesk/configurations/Configuration;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ZENDESK_CONFIGURATION"

    .line 9
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lzendesk/core/ActionHandler;->handle(Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method
