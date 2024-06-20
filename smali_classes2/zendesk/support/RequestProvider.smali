.class public interface abstract Lzendesk/support/RequestProvider;
.super Ljava/lang/Object;
.source "RequestProvider.java"


# virtual methods
.method public abstract addComment(Ljava/lang/String;Lzendesk/support/EndUserComment;Llf/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/EndUserComment;",
            "Llf/d<",
            "Lzendesk/support/Comment;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createRequest(Lzendesk/support/CreateRequest;Llf/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/CreateRequest;",
            "Llf/d<",
            "Lzendesk/support/Request;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAllRequests(Llf/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/d<",
            "Ljava/util/List<",
            "Lzendesk/support/Request;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getComments(Ljava/lang/String;Llf/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llf/d<",
            "Lzendesk/support/CommentsResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCommentsSince(Ljava/lang/String;Ljava/util/Date;ZLlf/d;)V
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
.end method

.method public abstract getRequest(Ljava/lang/String;Llf/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llf/d<",
            "Lzendesk/support/Request;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRequests(Ljava/lang/String;Llf/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llf/d<",
            "Ljava/util/List<",
            "Lzendesk/support/Request;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getTicketFormsById(Ljava/util/List;Llf/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Llf/d<",
            "Ljava/util/List<",
            "Lzendesk/support/TicketForm;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getUpdatesForDevice(Llf/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/d<",
            "Lzendesk/support/RequestUpdates;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract markRequestAsRead(Ljava/lang/String;I)V
.end method

.method public abstract markRequestAsUnread(Ljava/lang/String;)V
.end method
