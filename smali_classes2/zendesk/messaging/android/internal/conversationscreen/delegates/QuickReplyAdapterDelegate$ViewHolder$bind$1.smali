.class public final Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QuickReplyAdapterDelegate.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;->bind(Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;Luh/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ltl/d;",
        "Ltl/d;",
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

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;Luh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;",
            "Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;",
            "Luh/l<",
            "-",
            "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder$bind$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder$bind$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder$bind$1;->$onReplyActionSelected:Luh/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ltl/d;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder$bind$1;->invoke(Ltl/d;)Ltl/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltl/d;)Ltl/d;
    .locals 3

    const-string v0, "quickReplyRendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltl/d$a;

    invoke-direct {v0, p1}, Ltl/d$a;-><init>(Ltl/d;)V

    .line 2
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder$bind$1$1;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder$bind$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder$bind$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;

    invoke-direct {p1, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder$bind$1$1;-><init>(Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;)V

    const-string v1, "stateUpdate"

    .line 3
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Ltl/d$a;->b:Ltl/e;

    invoke-interface {p1, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltl/e;

    iput-object p1, v0, Ltl/d$a;->b:Ltl/e;

    .line 5
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder$bind$1$2;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder$bind$1;->$onReplyActionSelected:Luh/l;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder$bind$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;

    invoke-direct {p1, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder$bind$1$2;-><init>(Luh/l;Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;)V

    .line 6
    iput-object p1, v0, Ltl/d$a;->a:Luh/l;

    .line 7
    new-instance p1, Ltl/d;

    invoke-direct {p1, v0}, Ltl/d;-><init>(Ltl/d$a;)V

    return-object p1
.end method
