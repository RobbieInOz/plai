.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createUnsupportedCell$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageLogCellFactory.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->createUnsupportedCell(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;
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
.field public final synthetic $item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

.field public final synthetic $outboundMessageTextColor:Ljava/lang/Integer;

.field public final synthetic $this_apply:Lzendesk/ui/android/conversation/textcell/TextCellView;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/textcell/TextCellView;Ljava/lang/Integer;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createUnsupportedCell$1$1;->$this_apply:Lzendesk/ui/android/conversation/textcell/TextCellView;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createUnsupportedCell$1$1;->$outboundMessageTextColor:Ljava/lang/Integer;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createUnsupportedCell$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createUnsupportedCell$1$1;->invoke(Lzendesk/ui/android/conversation/textcell/TextCellRendering;)Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/ui/android/conversation/textcell/TextCellRendering;)Lzendesk/ui/android/conversation/textcell/TextCellRendering;
    .locals 4

    const-string v0, "textCellRendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/textcell/TextCellRendering;->a()Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;

    move-result-object p1

    .line 3
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createUnsupportedCell$1$1$1;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createUnsupportedCell$1$1;->$this_apply:Lzendesk/ui/android/conversation/textcell/TextCellView;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createUnsupportedCell$1$1;->$outboundMessageTextColor:Ljava/lang/Integer;

    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createUnsupportedCell$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-direct {v0, v1, v2, v3}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createUnsupportedCell$1$1$1;-><init>(Lzendesk/ui/android/conversation/textcell/TextCellView;Ljava/lang/Integer;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;->a(Luh/l;)Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;

    .line 4
    new-instance v0, Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    invoke-direct {v0, p1}, Lzendesk/ui/android/conversation/textcell/TextCellRendering;-><init>(Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;)V

    return-object v0
.end method
