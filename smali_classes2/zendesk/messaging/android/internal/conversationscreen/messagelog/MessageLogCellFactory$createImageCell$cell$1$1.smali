.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageLogCellFactory.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->createImageCell(Lzendesk/conversationkit/android/model/MessageContent$Image;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Landroid/view/ViewGroup;Lzendesk/messaging/android/internal/UriHandler;Ljava/lang/Integer;Ljava/lang/Integer;Luh/l;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/view/View;
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
.field public final synthetic $actionColor:Ljava/lang/Integer;

.field public final synthetic $actionTextColor:Ljava/lang/Integer;

.field public final synthetic $backgroundColor:I

.field public final synthetic $content:Lzendesk/conversationkit/android/model/MessageContent$Image;

.field public final synthetic $item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

.field public final synthetic $parentView:Landroid/view/ViewGroup;

.field public final synthetic $textColor:I

.field public final synthetic $this_apply:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

.field public final synthetic $uriHandler:Lzendesk/messaging/android/internal/UriHandler;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/model/MessageContent$Image;Landroid/view/ViewGroup;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Lzendesk/ui/android/conversation/imagecell/ImageCellView;IILjava/lang/Integer;Ljava/lang/Integer;Lzendesk/messaging/android/internal/UriHandler;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1;->$content:Lzendesk/conversationkit/android/model/MessageContent$Image;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1;->$parentView:Landroid/view/ViewGroup;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1;->$this_apply:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    iput p5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1;->$textColor:I

    iput p6, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1;->$backgroundColor:I

    iput-object p7, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1;->$actionColor:Ljava/lang/Integer;

    iput-object p8, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1;->$actionTextColor:Ljava/lang/Integer;

    iput-object p9, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1;->$uriHandler:Lzendesk/messaging/android/internal/UriHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1;->invoke(Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;)Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;)Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;
    .locals 10

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
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$1;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1;->$content:Lzendesk/conversationkit/android/model/MessageContent$Image;

    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1;->$parentView:Landroid/view/ViewGroup;

    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1;->$this_apply:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    iget v6, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1;->$textColor:I

    iget v7, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1;->$backgroundColor:I

    iget-object v8, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1;->$actionColor:Ljava/lang/Integer;

    iget-object v9, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1;->$actionTextColor:Ljava/lang/Integer;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$1;-><init>(Lzendesk/conversationkit/android/model/MessageContent$Image;Landroid/view/ViewGroup;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Lzendesk/ui/android/conversation/imagecell/ImageCellView;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    iget-object v1, v0, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder;->c:Lpl/a;

    invoke-interface {p1, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/a;

    iput-object p1, v0, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder;->c:Lpl/a;

    .line 9
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$2;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1;->$uriHandler:Lzendesk/messaging/android/internal/UriHandler;

    invoke-direct {p1, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$2;-><init>(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Lzendesk/messaging/android/internal/UriHandler;)V

    .line 10
    iput-object p1, v0, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder;->a:Luh/l;

    .line 11
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$3;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1;->$uriHandler:Lzendesk/messaging/android/internal/UriHandler;

    invoke-direct {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1$3;-><init>(Lzendesk/messaging/android/internal/UriHandler;)V

    .line 12
    iput-object p1, v0, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder;->b:Luh/p;

    .line 13
    new-instance p1, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;

    invoke-direct {p1, v0}, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;-><init>(Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder;)V

    return-object p1
.end method
