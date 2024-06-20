.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageLogCellFactory.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->createImageUploadCell(Lzendesk/conversationkit/android/model/MessageContent$FileUpload;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Landroid/view/ViewGroup;Ljava/lang/Integer;Luh/l;Lzendesk/messaging/android/internal/UriHandler;Ljava/lang/Integer;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;",
        "Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $content:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

.field public final synthetic $item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

.field public final synthetic $onFailedMessageClicked:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $outboundMessageColor:Ljava/lang/Integer;

.field public final synthetic $outboundMessageTextColor:Ljava/lang/Integer;

.field public final synthetic $this_apply:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

.field public final synthetic $uriHandler:Lzendesk/messaging/android/internal/UriHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lzendesk/ui/android/conversation/imagecell/ImageCellView;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Ljava/lang/Integer;Lzendesk/conversationkit/android/model/MessageContent$FileUpload;Luh/l;Lzendesk/messaging/android/internal/UriHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lzendesk/ui/android/conversation/imagecell/ImageCellView;",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Ljava/lang/Integer;",
            "Lzendesk/conversationkit/android/model/MessageContent$FileUpload;",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;",
            "Lzendesk/messaging/android/internal/UriHandler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1;->$outboundMessageColor:Ljava/lang/Integer;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1;->$this_apply:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1;->$outboundMessageTextColor:Ljava/lang/Integer;

    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1;->$content:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    iput-object p6, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1;->$onFailedMessageClicked:Luh/l;

    iput-object p7, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1;->$uriHandler:Lzendesk/messaging/android/internal/UriHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1;->invoke(Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;)Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;)Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;
    .locals 7

    const-string v0, "imageCellRendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder;

    .line 2
    invoke-direct {v0}, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder;-><init>()V

    .line 3
    iget-object v1, p1, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;->a:Luh/l;

    .line 4
    iput-object v1, v0, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder;->a:Luh/l;

    .line 5
    iget-object p1, p1, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;->c:Lpl/a;

    .line 6
    iput-object p1, v0, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder;->c:Lpl/a;

    .line 7
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1;->$outboundMessageColor:Ljava/lang/Integer;

    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1;->$this_apply:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1;->$outboundMessageTextColor:Ljava/lang/Integer;

    iget-object v6, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1;->$content:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;-><init>(Ljava/lang/Integer;Lzendesk/ui/android/conversation/imagecell/ImageCellView;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Ljava/lang/Integer;Lzendesk/conversationkit/android/model/MessageContent$FileUpload;)V

    .line 8
    iget-object v1, v0, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder;->c:Lpl/a;

    invoke-interface {p1, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/a;

    iput-object p1, v0, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder;->c:Lpl/a;

    .line 9
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$2;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1;->$onFailedMessageClicked:Luh/l;

    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1;->$uriHandler:Lzendesk/messaging/android/internal/UriHandler;

    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1;->$content:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    invoke-direct {p1, v1, v2, v3, v4}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$2;-><init>(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Luh/l;Lzendesk/messaging/android/internal/UriHandler;Lzendesk/conversationkit/android/model/MessageContent$FileUpload;)V

    .line 10
    iput-object p1, v0, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder;->a:Luh/l;

    .line 11
    new-instance p1, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;

    invoke-direct {p1, v0}, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;-><init>(Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder;)V

    return-object p1
.end method
