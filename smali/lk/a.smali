.class public Llk/a;
.super Ljava/lang/Object;
.source "AvatarStateFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzendesk/classic/messaging/AgentDetails;)Ly4/g;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzendesk/classic/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmf/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzendesk/classic/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    new-instance v1, Ly4/g;

    invoke-virtual {p1}, Lzendesk/classic/messaging/AgentDetails;->getAgentId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lzendesk/classic/messaging/AgentDetails;->getAvatarPath()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lzendesk/classic/messaging/AgentDetails;->getAvatarDrawableRes()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, v0, v3, p1}, Ly4/g;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method
