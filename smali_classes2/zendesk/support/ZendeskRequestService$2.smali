.class public Lzendesk/support/ZendeskRequestService$2;
.super Ljava/lang/Object;
.source "ZendeskRequestService.java"

# interfaces
.implements Llf/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskRequestService;->addComment(Ljava/lang/String;Lzendesk/support/EndUserComment;Llf/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llf/b$b<",
        "Lzendesk/support/RequestResponse;",
        "Lzendesk/support/Request;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/ZendeskRequestService;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskRequestService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskRequestService$2;->this$0:Lzendesk/support/ZendeskRequestService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic extract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/RequestResponse;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskRequestService$2;->extract(Lzendesk/support/RequestResponse;)Lzendesk/support/Request;

    move-result-object p1

    return-object p1
.end method

.method public extract(Lzendesk/support/RequestResponse;)Lzendesk/support/Request;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lzendesk/support/RequestResponse;->getRequest()Lzendesk/support/Request;

    move-result-object p1

    return-object p1
.end method
