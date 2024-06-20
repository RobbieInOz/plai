.class public final Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder$bind$1$1;
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
        "Ltl/e;",
        "Ltl/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $item:Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder$bind$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder$bind$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltl/e;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder$bind$1$1;->invoke(Ltl/e;)Ltl/e;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltl/e;)Ltl/e;
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder$bind$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;->getReplies()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lzendesk/conversationkit/android/model/MessageAction$Reply;

    .line 6
    new-instance v2, Ltl/a;

    .line 7
    iget-object v3, v1, Lzendesk/conversationkit/android/model/MessageAction$Reply;->a:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Lzendesk/conversationkit/android/model/MessageAction$Reply;->c:Ljava/lang/String;

    .line 9
    invoke-direct {v2, v3, v1}, Ltl/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder$bind$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;->access$getQuickReplyColor$p(Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;)Ljava/lang/Integer;

    move-result-object p1

    .line 12
    new-instance v1, Ltl/e;

    invoke-direct {v1, v0, p1}, Ltl/e;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-object v1
.end method
