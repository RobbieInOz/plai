.class public Lzendesk/classic/messaging/MessagingConfiguration;
.super Ljava/lang/Object;
.source "MessagingConfiguration.java"

# interfaces
.implements Lzendesk/configurations/Configuration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/MessagingConfiguration$b;
    }
.end annotation


# instance fields
.field private botAgentDetails:Lzendesk/classic/messaging/AgentDetails;

.field private final botAvatarDrawable:I

.field private final botLabelString:Ljava/lang/String;

.field private final botLabelStringRes:I

.field private final configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final engineRegistryKey:Ljava/lang/String;

.field private final multilineResponseOptionsEnabled:Z

.field private final toolbarTitle:Ljava/lang/String;

.field private final toolbarTitleRes:I


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/MessagingConfiguration$b;Ljava/lang/String;Lzendesk/classic/messaging/MessagingConfiguration$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p3, p1, Lzendesk/classic/messaging/MessagingConfiguration$b;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lzendesk/classic/messaging/MessagingConfiguration;->configurations:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lzendesk/classic/messaging/MessagingConfiguration;->engineRegistryKey:Ljava/lang/String;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lzendesk/classic/messaging/MessagingConfiguration;->toolbarTitle:Ljava/lang/String;

    .line 6
    iget p3, p1, Lzendesk/classic/messaging/MessagingConfiguration$b;->c:I

    .line 7
    iput p3, p0, Lzendesk/classic/messaging/MessagingConfiguration;->toolbarTitleRes:I

    .line 8
    iput-object p2, p0, Lzendesk/classic/messaging/MessagingConfiguration;->botLabelString:Ljava/lang/String;

    .line 9
    iget p2, p1, Lzendesk/classic/messaging/MessagingConfiguration$b;->d:I

    .line 10
    iput p2, p0, Lzendesk/classic/messaging/MessagingConfiguration;->botLabelStringRes:I

    .line 11
    iget p1, p1, Lzendesk/classic/messaging/MessagingConfiguration$b;->e:I

    .line 12
    iput p1, p0, Lzendesk/classic/messaging/MessagingConfiguration;->botAvatarDrawable:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lzendesk/classic/messaging/MessagingConfiguration;->multilineResponseOptionsEnabled:Z

    return-void
.end method


# virtual methods
.method public getBotAgentDetails(Landroid/content/res/Resources;)Lzendesk/classic/messaging/AgentDetails;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingConfiguration;->botAgentDetails:Lzendesk/classic/messaging/AgentDetails;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lzendesk/classic/messaging/AgentDetails;

    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/MessagingConfiguration;->botLabelString:Ljava/lang/String;

    invoke-static {v1}, Lmf/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lzendesk/classic/messaging/MessagingConfiguration;->botLabelString:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v1, p0, Lzendesk/classic/messaging/MessagingConfiguration;->botLabelStringRes:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lzendesk/classic/messaging/MessagingConfiguration;->botAvatarDrawable:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ANSWER_BOT"

    invoke-direct {v0, p1, v3, v1, v2}, Lzendesk/classic/messaging/AgentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    iput-object v0, p0, Lzendesk/classic/messaging/MessagingConfiguration;->botAgentDetails:Lzendesk/classic/messaging/AgentDetails;

    .line 5
    :cond_1
    iget-object p1, p0, Lzendesk/classic/messaging/MessagingConfiguration;->botAgentDetails:Lzendesk/classic/messaging/AgentDetails;

    return-object p1
.end method

.method public getBotAvatarDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/classic/messaging/MessagingConfiguration;->botAvatarDrawable:I

    return v0
.end method

.method public getConfigurations()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingConfiguration;->configurations:Ljava/util/List;

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

    iget-object v1, p0, Lzendesk/classic/messaging/MessagingConfiguration;->engineRegistryKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/EngineListRegistry;->retrieveEngineList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getToolbarTitle(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingConfiguration;->toolbarTitle:Ljava/lang/String;

    invoke-static {v0}, Lmf/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzendesk/classic/messaging/MessagingConfiguration;->toolbarTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v0, p0, Lzendesk/classic/messaging/MessagingConfiguration;->toolbarTitleRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public isMultilineResponseOptionsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/classic/messaging/MessagingConfiguration;->multilineResponseOptionsEnabled:Z

    return v0
.end method
