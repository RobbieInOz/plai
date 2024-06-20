.class public final Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder$bind$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QuickReplyAdapterDelegate.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder$bind$1;->invoke(Ltl/d;)Ltl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ltl/a;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $item:Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;

.field public final synthetic $onReplyActionSelected:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luh/l;Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
            "Llh/f;",
            ">;",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder$bind$1$2;->$onReplyActionSelected:Luh/l;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder$bind$1$2;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltl/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder$bind$1$2;->invoke(Ltl/a;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Ltl/a;)V
    .locals 5

    const-string v0, "clickedOption"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder$bind$1$2;->$onReplyActionSelected:Luh/l;

    .line 3
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder$bind$1$2;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;->getReplies()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzendesk/conversationkit/android/model/MessageAction$Reply;

    .line 5
    iget-object v3, v3, Lzendesk/conversationkit/android/model/MessageAction$Reply;->a:Ljava/lang/String;

    .line 6
    iget-object v4, p1, Ltl/a;->a:Ljava/lang/String;

    .line 7
    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v0, v2}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
