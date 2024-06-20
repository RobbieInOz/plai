.class public Lzendesk/classic/messaging/AgentDetails;
.super Ljava/lang/Object;
.source "AgentDetails.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final agentId:Ljava/lang/String;

.field private final agentName:Ljava/lang/String;

.field private final avatarDrawableRes:Ljava/lang/Integer;

.field private final avatarPath:Ljava/lang/String;

.field private final isBot:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/classic/messaging/AgentDetails;->agentName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/AgentDetails;->agentId:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lzendesk/classic/messaging/AgentDetails;->isBot:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lzendesk/classic/messaging/AgentDetails;->avatarDrawableRes:Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, Lzendesk/classic/messaging/AgentDetails;->avatarPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lzendesk/classic/messaging/AgentDetails;->agentName:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lzendesk/classic/messaging/AgentDetails;->agentId:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lzendesk/classic/messaging/AgentDetails;->isBot:Z

    .line 11
    iput-object p4, p0, Lzendesk/classic/messaging/AgentDetails;->avatarDrawableRes:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lzendesk/classic/messaging/AgentDetails;->avatarPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lzendesk/classic/messaging/AgentDetails;->agentName:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lzendesk/classic/messaging/AgentDetails;->agentId:Ljava/lang/String;

    .line 16
    iput-boolean p3, p0, Lzendesk/classic/messaging/AgentDetails;->isBot:Z

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lzendesk/classic/messaging/AgentDetails;->avatarDrawableRes:Ljava/lang/Integer;

    .line 18
    iput-object p4, p0, Lzendesk/classic/messaging/AgentDetails;->avatarPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAgentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/AgentDetails;->agentId:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/AgentDetails;->agentName:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarDrawableRes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/AgentDetails;->avatarDrawableRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAvatarPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/AgentDetails;->avatarPath:Ljava/lang/String;

    return-object v0
.end method

.method public isBot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/classic/messaging/AgentDetails;->isBot:Z

    return v0
.end method
