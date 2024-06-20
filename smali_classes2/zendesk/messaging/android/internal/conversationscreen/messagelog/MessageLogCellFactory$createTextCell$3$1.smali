.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageLogCellFactory.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->createTextCell(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Luh/l;Luh/l;Lzendesk/messaging/android/internal/UriHandler;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/ui/android/conversation/textcell/TextCellRendering;",
        "Lzendesk/ui/android/conversation/textcell/TextCellRendering;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $actionColor:Ljava/lang/Integer;

.field public final synthetic $actionTextColor:Ljava/lang/Integer;

.field public final synthetic $item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

.field public final synthetic $onMessageContainerClicked:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onMessageTextClicked:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $outboundMessageTextColor:Ljava/lang/Integer;

.field public final synthetic $resolvedOutboundMessageColor:I

.field public final synthetic $this_apply:Lzendesk/ui/android/conversation/textcell/TextCellView;

.field public final synthetic $uriHandler:Lzendesk/messaging/android/internal/UriHandler;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Lzendesk/ui/android/conversation/textcell/TextCellView;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Luh/l;Luh/l;Lzendesk/messaging/android/internal/UriHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Lzendesk/ui/android/conversation/textcell/TextCellView;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;",
            "Luh/l<",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;",
            "Lzendesk/messaging/android/internal/UriHandler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1;->$this_apply:Lzendesk/ui/android/conversation/textcell/TextCellView;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1;->$outboundMessageTextColor:Ljava/lang/Integer;

    iput p4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1;->$resolvedOutboundMessageColor:I

    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1;->$actionColor:Ljava/lang/Integer;

    iput-object p6, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1;->$actionTextColor:Ljava/lang/Integer;

    iput-object p7, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1;->$onMessageContainerClicked:Luh/l;

    iput-object p8, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1;->$onMessageTextClicked:Luh/l;

    iput-object p9, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1;->$uriHandler:Lzendesk/messaging/android/internal/UriHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1;->invoke(Lzendesk/ui/android/conversation/textcell/TextCellRendering;)Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/ui/android/conversation/textcell/TextCellRendering;)Lzendesk/ui/android/conversation/textcell/TextCellRendering;
    .locals 8

    const-string v0, "textCellRendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/textcell/TextCellRendering;->a()Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;

    move-result-object p1

    .line 3
    new-instance v7, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1$1;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1;->$this_apply:Lzendesk/ui/android/conversation/textcell/TextCellView;

    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1;->$outboundMessageTextColor:Ljava/lang/Integer;

    iget v4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1;->$resolvedOutboundMessageColor:I

    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1;->$actionColor:Ljava/lang/Integer;

    iget-object v6, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1;->$actionTextColor:Ljava/lang/Integer;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1$1;-><init>(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Lzendesk/ui/android/conversation/textcell/TextCellView;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v7}, Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;->a(Luh/l;)Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;

    .line 4
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1$2;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1;->$onMessageContainerClicked:Luh/l;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1$2;-><init>(Luh/l;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;)V

    .line 5
    iput-object v0, p1, Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;->a:Luh/l;

    .line 6
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1$3;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1;->$onMessageTextClicked:Luh/l;

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1$3;-><init>(Luh/l;)V

    .line 7
    iput-object v0, p1, Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;->b:Luh/l;

    .line 8
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1$4;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1;->$uriHandler:Lzendesk/messaging/android/internal/UriHandler;

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1$4;-><init>(Lzendesk/messaging/android/internal/UriHandler;)V

    .line 9
    iput-object v0, p1, Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;->c:Luh/p;

    .line 10
    new-instance v0, Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    invoke-direct {v0, p1}, Lzendesk/ui/android/conversation/textcell/TextCellRendering;-><init>(Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;)V

    return-object v0
.end method
