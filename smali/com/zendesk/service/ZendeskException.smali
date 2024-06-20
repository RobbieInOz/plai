.class public Lcom/zendesk/service/ZendeskException;
.super Ljava/lang/Exception;
.source "ZendeskException.java"


# instance fields
.field private final errorResponse:Llf/a;


# direct methods
.method public constructor <init>(Lfj/m;)V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lfj/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmf/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lfj/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lfj/m;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lgj/c;

    invoke-direct {v0, p1}, Lgj/c;-><init>(Lfj/m;)V

    .line 19
    iput-object v0, p0, Lcom/zendesk/service/ZendeskException;->errorResponse:Llf/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lda/a;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lda/a;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/zendesk/service/ZendeskException;->errorResponse:Llf/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    instance-of v0, p1, Lcom/zendesk/service/ZendeskException;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/zendesk/service/ZendeskException;

    invoke-virtual {p1}, Lcom/zendesk/service/ZendeskException;->errorResponse()Llf/a;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lgj/c;

    invoke-direct {v0, p1}, Lgj/c;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lda/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lda/a;-><init>(Ljava/lang/String;I)V

    :goto_0
    move-object p1, v0

    .line 7
    :goto_1
    iput-object p1, p0, Lcom/zendesk/service/ZendeskException;->errorResponse:Llf/a;

    return-void
.end method

.method public constructor <init>(Llf/a;)V
    .locals 1

    .line 10
    invoke-interface {p1}, Llf/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/zendesk/service/ZendeskException;->errorResponse:Llf/a;

    return-void
.end method


# virtual methods
.method public errorResponse()Llf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zendesk/service/ZendeskException;->errorResponse:Llf/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zendesk/service/ZendeskException;->errorResponse:Llf/a;

    const-string v1, "null"

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llf/a;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-super {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    aput-object v1, v2, v0

    const-string v0, "ZendeskException{details=%s,errorResponse=%s,cause=%s}"

    .line 5
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
