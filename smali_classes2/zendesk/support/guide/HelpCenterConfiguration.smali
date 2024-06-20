.class public Lzendesk/support/guide/HelpCenterConfiguration;
.super Ljava/lang/Object;
.source "HelpCenterConfiguration.java"

# interfaces
.implements Lzendesk/configurations/Configuration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/guide/HelpCenterConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final categoryIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final collapseCategories:Z

.field private configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final contactUsButtonVisibility:Z

.field private final engineRegistryId:Ljava/lang/String;

.field private final labelNames:[Ljava/lang/String;

.field private final sectionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final showConversationsMenuButton:Z


# direct methods
.method private constructor <init>(Lzendesk/support/guide/HelpCenterConfiguration$Builder;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->access$000(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->categoryIds:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->access$100(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->sectionIds:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->access$200(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->labelNames:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->access$300(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->contactUsButtonVisibility:Z

    .line 7
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->access$400(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->collapseCategories:Z

    .line 8
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->access$500(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->showConversationsMenuButton:Z

    .line 9
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->access$600(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterConfiguration;->configurations:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lzendesk/support/guide/HelpCenterConfiguration;->engineRegistryId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/support/guide/HelpCenterConfiguration$Builder;Ljava/lang/String;Lzendesk/support/guide/HelpCenterConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/guide/HelpCenterConfiguration;-><init>(Lzendesk/support/guide/HelpCenterConfiguration$Builder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lzendesk/support/guide/HelpCenterConfiguration;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->collapseCategories:Z

    return p0
.end method

.method public static synthetic access$1100(Lzendesk/support/guide/HelpCenterConfiguration;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->labelNames:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lzendesk/support/guide/HelpCenterConfiguration;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->engineRegistryId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lzendesk/support/guide/HelpCenterConfiguration;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->showConversationsMenuButton:Z

    return p0
.end method

.method public static synthetic access$700(Lzendesk/support/guide/HelpCenterConfiguration;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->contactUsButtonVisibility:Z

    return p0
.end method

.method public static synthetic access$800(Lzendesk/support/guide/HelpCenterConfiguration;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->categoryIds:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lzendesk/support/guide/HelpCenterConfiguration;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->sectionIds:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getCategoryIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->categoryIds:Ljava/util/List;

    return-object v0
.end method

.method public getConfigurations()Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->configurations:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/configurations/Configuration;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method public getEngines()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzendesk/classic/messaging/EngineListRegistry;->INSTANCE:Lzendesk/classic/messaging/EngineListRegistry;

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterConfiguration;->engineRegistryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/EngineListRegistry;->retrieveEngineList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLabelNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->labelNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getSectionIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->sectionIds:Ljava/util/List;

    return-object v0
.end method

.method public isCollapseCategories()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->collapseCategories:Z

    return v0
.end method

.method public isContactUsButtonVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->contactUsButtonVisibility:Z

    return v0
.end method

.method public isShowConversationsMenuButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->showConversationsMenuButton:Z

    return v0
.end method
