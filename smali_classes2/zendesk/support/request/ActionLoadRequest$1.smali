.class Lzendesk/support/request/ActionLoadRequest$1;
.super Llf/d;
.source "ActionLoadRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ActionLoadRequest;->execute(Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/GetState;Lzendesk/support/request/AsyncMiddleware$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/d<",
        "Lzendesk/support/Request;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ActionLoadRequest;

.field public final synthetic val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field public final synthetic val$dispatcher:Lzendesk/support/suas/Dispatcher;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionLoadRequest;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ActionLoadRequest$1;->this$0:Lzendesk/support/request/ActionLoadRequest;

    iput-object p2, p0, Lzendesk/support/request/ActionLoadRequest$1;->val$dispatcher:Lzendesk/support/suas/Dispatcher;

    iput-object p3, p0, Lzendesk/support/request/ActionLoadRequest$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-direct {p0}, Llf/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Llf/a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Llf/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RequestActivity"

    const-string v2, "Error loading request. Error: \'%s\'"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ActionLoadRequest$1;->val$dispatcher:Lzendesk/support/suas/Dispatcher;

    iget-object v1, p0, Lzendesk/support/request/ActionLoadRequest$1;->this$0:Lzendesk/support/request/ActionLoadRequest;

    invoke-static {v1}, Lzendesk/support/request/ActionLoadRequest;->access$000(Lzendesk/support/request/ActionLoadRequest;)Lzendesk/support/request/ActionFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Lzendesk/support/request/ActionFactory;->loadRequestError(Llf/a;)Lzendesk/support/suas/Action;

    move-result-object p1

    invoke-interface {v0, p1}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 3
    iget-object p1, p0, Lzendesk/support/request/ActionLoadRequest$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-interface {p1}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/Request;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ActionLoadRequest$1;->onSuccess(Lzendesk/support/Request;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/Request;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ActionLoadRequest$1;->val$dispatcher:Lzendesk/support/suas/Dispatcher;

    iget-object v1, p0, Lzendesk/support/request/ActionLoadRequest$1;->this$0:Lzendesk/support/request/ActionLoadRequest;

    invoke-static {v1}, Lzendesk/support/request/ActionLoadRequest;->access$000(Lzendesk/support/request/ActionLoadRequest;)Lzendesk/support/request/ActionFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Lzendesk/support/request/ActionFactory;->loadRequestSuccess(Lzendesk/support/Request;)Lzendesk/support/suas/Action;

    move-result-object p1

    invoke-interface {v0, p1}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 3
    iget-object p1, p0, Lzendesk/support/request/ActionLoadRequest$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-interface {p1}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    return-void
.end method
