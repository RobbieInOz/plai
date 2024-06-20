.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageLogCellFactory.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1;->invoke(Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;)Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/lang/String;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

.field public final synthetic $uriHandler:Lzendesk/messaging/android/internal/UriHandler;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Lzendesk/messaging/android/internal/UriHandler;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$2;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$2;->$uriHandler:Lzendesk/messaging/android/internal/UriHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$2;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getStatus()Lzendesk/conversationkit/android/model/MessageStatus;

    move-result-object v0

    sget-object v1, Lzendesk/conversationkit/android/model/MessageStatus;->SENT:Lzendesk/conversationkit/android/model/MessageStatus;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$2;->$uriHandler:Lzendesk/messaging/android/internal/UriHandler;

    sget-object v1, Lzendesk/android/messaging/UrlSource;->IMAGE:Lzendesk/android/messaging/UrlSource;

    invoke-interface {v0, p1, v1}, Lzendesk/messaging/android/internal/UriHandler;->onUriClicked(Ljava/lang/String;Lzendesk/android/messaging/UrlSource;)V

    :cond_0
    return-void
.end method
