.class public final Lzendesk/support/CreateRequestActionHandler;
.super Ljava/lang/Object;
.source "CreateRequestActionHandler.java"

# interfaces
.implements Lzendesk/core/ActionHandler;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CreateRequestActionHandler"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/CreateRequestActionHandler;->context:Landroid/content/Context;

    return-void
.end method

.method private static isInitialized()Z
    .locals 4

    .line 1
    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    invoke-virtual {v0}, Lzendesk/support/Support;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    invoke-virtual {v0}, Lzendesk/core/Zendesk;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CreateRequestActionHandler"

    const-string v3, "Support SDK contact handler returning false because Support.init(..) or Zendesk.init(..) has not been called!"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public canHandle(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/support/CreateRequestActionHandler;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action_contact_option"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public extractConfigs(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lzendesk/configurations/Configuration;

    invoke-static {p1, v0}, Lmk/b;->b(Ljava/util/Map;Ljava/lang/Class;)Lzendesk/configurations/Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lzendesk/configurations/Configuration;->getConfigurations()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getActionDescription()Lzendesk/core/ActionDescription;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/CreateRequestActionHandler;->context:Landroid/content/Context;

    const v1, 0x7f1205a5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lzendesk/core/ActionDescription;

    const v2, 0x7f0802af

    invoke-direct {v1, v0, v0, v2}, Lzendesk/core/ActionDescription;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handle(Ljava/util/Map;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzendesk/support/CreateRequestActionHandler;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lzendesk/support/CreateRequestActionHandler;->extractConfigs(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lzendesk/support/request/RequestActivity;->builder()Lzendesk/support/request/RequestConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lzendesk/support/request/RequestConfiguration$Builder;->show(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lzendesk/support/request/RequestActivity;->builder()Lzendesk/support/request/RequestConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lzendesk/configurations/Configuration;

    invoke-virtual {p1, p2, v0}, Lzendesk/support/request/RequestConfiguration$Builder;->show(Landroid/content/Context;[Lzendesk/configurations/Configuration;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateSettings(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwc/n;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
