.class public Lzendesk/support/ZendeskRequestService;
.super Ljava/lang/Object;
.source "ZendeskRequestService.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskRequestService"

.field private static final ROLE_AGENT:Ljava/lang/String; = "agent"

.field private static final ROLE_USER:Ljava/lang/String; = "end_user"

.field private static final TICKET_FIELDS_INCLUDE:Ljava/lang/String; = "ticket_fields"


# instance fields
.field private final iso8601:Ljava/text/DateFormat;

.field private final requestExtractor:Llf/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/b$b<",
            "Lzendesk/support/RequestResponse;",
            "Lzendesk/support/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final requestService:Lzendesk/support/RequestService;

.field private final requestsExtractor:Llf/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/b$b<",
            "Lzendesk/support/RequestsResponse;",
            "Ljava/util/List<",
            "Lzendesk/support/Request;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/RequestService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lzendesk/support/ZendeskRequestService;->iso8601:Ljava/text/DateFormat;

    .line 3
    new-instance v1, Lzendesk/support/ZendeskRequestService$3;

    invoke-direct {v1, p0}, Lzendesk/support/ZendeskRequestService$3;-><init>(Lzendesk/support/ZendeskRequestService;)V

    iput-object v1, p0, Lzendesk/support/ZendeskRequestService;->requestsExtractor:Llf/b$b;

    .line 4
    new-instance v1, Lzendesk/support/ZendeskRequestService$4;

    invoke-direct {v1, p0}, Lzendesk/support/ZendeskRequestService$4;-><init>(Lzendesk/support/ZendeskRequestService;)V

    iput-object v1, p0, Lzendesk/support/ZendeskRequestService;->requestExtractor:Llf/b$b;

    .line 5
    iput-object p1, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    const-string p1, "UTC"

    .line 6
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public static synthetic access$000(Ljava/util/List;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lzendesk/support/ZendeskRequestService;->getAgentMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lzendesk/support/Request;Ljava/util/Map;)Lzendesk/support/Request;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzendesk/support/ZendeskRequestService;->updateLastCommentingAgents(Lzendesk/support/Request;Ljava/util/Map;)Lzendesk/support/Request;

    move-result-object p0

    return-object p0
.end method

.method private static getAgentMap(Ljava/util/List;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/User;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/support/User;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/User;

    .line 3
    new-instance v10, Lzendesk/support/User;

    invoke-virtual {v1}, Lzendesk/support/User;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lzendesk/support/User;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lzendesk/support/User;->getPhoto()Lzendesk/support/Attachment;

    move-result-object v5

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lzendesk/support/User;-><init>(Ljava/lang/Long;Ljava/lang/String;Lzendesk/support/Attachment;ZLjava/lang/Long;Ljava/util/List;Ljava/util/Map;)V

    .line 4
    invoke-virtual {v1}, Lzendesk/support/User;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static updateLastCommentingAgents(Lzendesk/support/Request;Ljava/util/Map;)Lzendesk/support/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/support/User;",
            ">;)",
            "Lzendesk/support/Request;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lzendesk/support/Request;->getLastCommentingAgentsIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lzendesk/support/Request;->getLastCommentingAgentsIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/User;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lzendesk/support/Request;->setLastCommentingAgents(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public addComment(Ljava/lang/String;Lzendesk/support/EndUserComment;Llf/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/EndUserComment;",
            "Llf/d<",
            "Lzendesk/support/Request;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/UpdateRequestWrapper;

    invoke-direct {v0}, Lzendesk/support/UpdateRequestWrapper;-><init>()V

    .line 2
    new-instance v1, Lzendesk/support/Request;

    invoke-direct {v1}, Lzendesk/support/Request;-><init>()V

    .line 3
    invoke-virtual {v1, p2}, Lzendesk/support/Request;->setComment(Lzendesk/support/EndUserComment;)V

    .line 4
    invoke-virtual {v0, v1}, Lzendesk/support/UpdateRequestWrapper;->setRequest(Lzendesk/support/Request;)V

    .line 5
    iget-object p2, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 6
    invoke-interface {p2, p1, v0}, Lzendesk/support/RequestService;->addComment(Ljava/lang/String;Lzendesk/support/UpdateRequestWrapper;)Lfj/a;

    move-result-object p1

    new-instance p2, Llf/b;

    new-instance v0, Lzendesk/support/ZendeskRequestService$2;

    invoke-direct {v0, p0}, Lzendesk/support/ZendeskRequestService$2;-><init>(Lzendesk/support/ZendeskRequestService;)V

    invoke-direct {p2, p3, v0}, Llf/b;-><init>(Llf/d;Llf/b$b;)V

    .line 7
    invoke-interface {p1, p2}, Lfj/a;->e(Lfj/b;)V

    return-void
.end method

.method public createRequest(Ljava/lang/String;Lzendesk/support/CreateRequest;Llf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/CreateRequest;",
            "Llf/d<",
            "Lzendesk/support/Request;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/CreateRequestWrapper;

    invoke-direct {v0, p2}, Lzendesk/support/CreateRequestWrapper;-><init>(Lzendesk/support/CreateRequest;)V

    .line 2
    iget-object p2, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 3
    invoke-interface {p2, p1, v0}, Lzendesk/support/RequestService;->createRequest(Ljava/lang/String;Lzendesk/support/CreateRequestWrapper;)Lfj/a;

    move-result-object p1

    new-instance p2, Llf/b;

    new-instance v0, Lzendesk/support/ZendeskRequestService$1;

    invoke-direct {v0, p0}, Lzendesk/support/ZendeskRequestService$1;-><init>(Lzendesk/support/ZendeskRequestService;)V

    invoke-direct {p2, p3, v0}, Llf/b;-><init>(Llf/d;Llf/b$b;)V

    .line 4
    invoke-interface {p1, p2}, Lfj/a;->e(Lfj/b;)V

    return-void
.end method

.method public getAllRequests(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llf/d<",
            "Ljava/util/List<",
            "Lzendesk/support/Request;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lzendesk/support/RequestService;->getManyRequests(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfj/a;

    move-result-object p1

    new-instance p2, Llf/b;

    iget-object p3, p0, Lzendesk/support/ZendeskRequestService;->requestsExtractor:Llf/b$b;

    invoke-direct {p2, p4, p3}, Llf/b;-><init>(Llf/d;Llf/b$b;)V

    .line 6
    invoke-interface {p1, p2}, Lfj/a;->e(Lfj/b;)V

    return-void
.end method

.method public getAllRequests(Ljava/lang/String;Ljava/lang/String;Llf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llf/d<",
            "Ljava/util/List<",
            "Lzendesk/support/Request;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 2
    invoke-interface {v0, p1, p2}, Lzendesk/support/RequestService;->getAllRequests(Ljava/lang/String;Ljava/lang/String;)Lfj/a;

    move-result-object p1

    new-instance p2, Llf/b;

    iget-object v0, p0, Lzendesk/support/ZendeskRequestService;->requestsExtractor:Llf/b$b;

    invoke-direct {p2, p3, v0}, Llf/b;-><init>(Llf/d;Llf/b$b;)V

    .line 3
    invoke-interface {p1, p2}, Lfj/a;->e(Lfj/b;)V

    return-void
.end method

.method public getComments(Ljava/lang/String;Llf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llf/d<",
            "Lzendesk/support/CommentsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 2
    invoke-interface {v0, p1}, Lzendesk/support/RequestService;->getComments(Ljava/lang/String;)Lfj/a;

    move-result-object p1

    new-instance v0, Llf/b;

    invoke-direct {v0, p2}, Llf/b;-><init>(Llf/d;)V

    .line 3
    invoke-interface {p1, v0}, Lfj/a;->e(Lfj/b;)V

    return-void
.end method

.method public getCommentsSince(Ljava/lang/String;Ljava/util/Date;ZLlf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Z",
            "Llf/d<",
            "Lzendesk/support/CommentsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestService;->iso8601:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_0

    const-string p3, "agent"

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lzendesk/support/RequestService;->getCommentsSince(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfj/a;

    move-result-object p1

    new-instance p2, Llf/b;

    invoke-direct {p2, p4}, Llf/b;-><init>(Llf/d;)V

    .line 4
    invoke-interface {p1, p2}, Lfj/a;->e(Lfj/b;)V

    return-void
.end method

.method public getRequest(Ljava/lang/String;Ljava/lang/String;Llf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llf/d<",
            "Lzendesk/support/Request;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 2
    invoke-interface {v0, p1, p2}, Lzendesk/support/RequestService;->getRequest(Ljava/lang/String;Ljava/lang/String;)Lfj/a;

    move-result-object p1

    new-instance p2, Llf/b;

    iget-object v0, p0, Lzendesk/support/ZendeskRequestService;->requestExtractor:Llf/b$b;

    invoke-direct {p2, p3, v0}, Llf/b;-><init>(Llf/d;Llf/b$b;)V

    .line 3
    invoke-interface {p1, p2}, Lfj/a;->e(Lfj/b;)V

    return-void
.end method

.method public getTicketFormsById(Ljava/lang/String;Llf/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llf/d<",
            "Lzendesk/support/RawTicketFormResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    const-string v1, "ticket_fields"

    .line 2
    invoke-interface {v0, p1, v1}, Lzendesk/support/RequestService;->getTicketFormsById(Ljava/lang/String;Ljava/lang/String;)Lfj/a;

    move-result-object p1

    new-instance v0, Llf/b;

    invoke-direct {v0, p2}, Llf/b;-><init>(Llf/d;)V

    .line 3
    invoke-interface {p1, v0}, Lfj/a;->e(Lfj/b;)V

    return-void
.end method
