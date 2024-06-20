.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;
.super Ljava/lang/Object;
.source "MessageLogCellFactory.kt"


# static fields
.field public static final INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;-><init>()V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCellActions(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->getCellActions(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCellDrawable(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;Lzendesk/messaging/android/internal/model/MessageShape;Lzendesk/messaging/android/internal/model/MessageDirection;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->getCellDrawable(Lzendesk/messaging/android/internal/model/MessageShape;Lzendesk/messaging/android/internal/model/MessageDirection;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getImageCellDirection(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;Lzendesk/messaging/android/internal/model/MessageShape;Lzendesk/messaging/android/internal/model/MessageDirection;)Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->getImageCellDirection(Lzendesk/messaging/android/internal/model/MessageShape;Lzendesk/messaging/android/internal/model/MessageDirection;)Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOutboundMessageColor(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;Landroid/content/Context;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->getOutboundMessageColor(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$onActionUriClicked(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;Ljava/lang/String;Lzendesk/messaging/android/internal/UriHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->onActionUriClicked(Ljava/lang/String;Lzendesk/messaging/android/internal/UriHandler;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic adjustAlpha$zendesk_messaging_messaging_android$default(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;IFILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f000000    # 0.5f

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->adjustAlpha$zendesk_messaging_messaging_android(IF)I

    move-result p0

    return p0
.end method

.method public static synthetic createImageCell$default(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;Lzendesk/conversationkit/android/model/MessageContent$Image;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Landroid/view/ViewGroup;Lzendesk/messaging/android/internal/UriHandler;Ljava/lang/Integer;Ljava/lang/Integer;Luh/l;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/View;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lzendesk/messaging/android/internal/StubUriHandler;->INSTANCE:Lzendesk/messaging/android/internal/StubUriHandler;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$1;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v2 .. v11}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->createImageCell(Lzendesk/conversationkit/android/model/MessageContent$Image;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Landroid/view/ViewGroup;Lzendesk/messaging/android/internal/UriHandler;Ljava/lang/Integer;Ljava/lang/Integer;Luh/l;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final adjustAlpha$zendesk_messaging_messaging_android(IF)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Lkf/a;->t(F)I

    move-result p2

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 5
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public final createCarouselCell(Landroid/view/ViewGroup;Lzendesk/conversationkit/android/model/MessageContent$Carousel;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Ljava/lang/Integer;Ljava/lang/Integer;Luh/l;)Landroid/view/View;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lzendesk/conversationkit/android/model/MessageContent$Carousel;",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Luh/l<",
            "-",
            "Lkl/c;",
            "Llh/f;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "parentView"

    move-object v3, p1

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    move-object v8, p2

    invoke-static {p2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "container"

    move-object v7, p3

    invoke-static {p3, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "carouselItemClickListener"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lzendesk/ui/android/conversation/carousel/CarouselCellView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "parentView.context"

    invoke-static {v2, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {v1, v2, v4, v5, v6}, Lzendesk/ui/android/conversation/carousel/CarouselCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    .line 2
    sget v4, Lzendesk/messaging/R$dimen;->zma_cell_inbound_margin_end:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    .line 3
    sget v4, Lzendesk/messaging/R$dimen;->zuia_horizontal_spacing_medium:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    .line 4
    sget v4, Lzendesk/messaging/R$dimen;->zuia_avatar_image_size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    .line 5
    invoke-static {v2}, Lkf/a;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    const v2, 0x3eb33333    # 0.35f

    if-eqz p5, :cond_1

    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v5, v2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->adjustAlpha$zendesk_messaging_messaging_android(IF)I

    move-result v2

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lzendesk/messaging/R$color;->zuia_color_black:I

    sget-object v10, Lu2/a;->a:Ljava/lang/Object;

    .line 10
    invoke-static {v5, v6}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 11
    invoke-virtual {p0, v5, v2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->adjustAlpha$zendesk_messaging_messaging_android(IF)I

    move-result v2

    :goto_1
    move v6, v2

    .line 12
    new-instance v10, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createCarouselCell$2;

    move-object v2, v10

    move-object v3, p1

    move-object v5, p4

    move-object v7, p3

    move-object v8, p2

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createCarouselCell$2;-><init>(Landroid/view/ViewGroup;ILjava/lang/Integer;ILzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Lzendesk/conversationkit/android/model/MessageContent$Carousel;Luh/l;)V

    invoke-virtual {v1, v10}, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->render(Luh/l;)V

    return-object v1
.end method

.method public final createFileCell(Lzendesk/conversationkit/android/model/MessageContent$File;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Luh/l;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/MessageContent$File;",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Luh/l<",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "fileContent"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFileClicked"

    invoke-static {p6, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/ui/android/conversation/file/FileView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p3, "parentView.context"

    invoke-static {v2, p3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lzendesk/ui/android/conversation/file/FileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 2
    new-instance p3, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileCell$2$1;

    move-object v1, p3

    move-object v2, p4

    move-object v3, v0

    move-object v4, p2

    move-object v5, p5

    move-object v6, p1

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileCell$2$1;-><init>(Ljava/lang/Integer;Lzendesk/ui/android/conversation/file/FileView;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Ljava/lang/Integer;Lzendesk/conversationkit/android/model/MessageContent$File;Luh/l;)V

    invoke-virtual {v0, p3}, Lzendesk/ui/android/conversation/file/FileView;->render(Luh/l;)V

    return-object v0
.end method

.method public final createFileUploadCell(Lzendesk/conversationkit/android/model/MessageContent$FileUpload;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Luh/l;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/MessageContent$FileUpload;",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "uploadContent"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailedMessageClicked"

    invoke-static {p6, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/ui/android/conversation/file/FileView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p3, "parentView.context"

    invoke-static {v2, p3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lzendesk/ui/android/conversation/file/FileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 2
    new-instance p3, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1;

    move-object v1, p3

    move-object v2, p4

    move-object v3, v0

    move-object v4, p2

    move-object v5, p5

    move-object v6, p1

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1;-><init>(Ljava/lang/Integer;Lzendesk/ui/android/conversation/file/FileView;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Ljava/lang/Integer;Lzendesk/conversationkit/android/model/MessageContent$FileUpload;Luh/l;)V

    invoke-virtual {v0, p3}, Lzendesk/ui/android/conversation/file/FileView;->render(Luh/l;)V

    return-object v0
.end method

.method public final createFileView(Lzendesk/conversationkit/android/model/MessageContent$Image;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Luh/l;)Landroid/view/View;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/MessageContent$Image;",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Luh/l<",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance v6, Lzendesk/ui/android/conversation/file/FileView;

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "parentView.context"

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzendesk/ui/android/conversation/file/FileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2;

    move-object v7, v0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    move-object v12, p1

    move-object/from16 v13, p6

    invoke-direct/range {v7 .. v13}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2;-><init>(Landroid/view/ViewGroup;Ljava/lang/Integer;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Ljava/lang/Integer;Lzendesk/conversationkit/android/model/MessageContent$Image;Luh/l;)V

    invoke-virtual {v6, v0}, Lzendesk/ui/android/conversation/file/FileView;->render(Luh/l;)V

    return-object v6
.end method

.method public final createFormResponseView(Landroid/view/ViewGroup;Luh/l;)Lzendesk/ui/android/conversation/form/FormResponseView;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Luh/l<",
            "-",
            "Lnl/m;",
            "Lnl/m;",
            ">;)",
            "Lzendesk/ui/android/conversation/form/FormResponseView;"
        }
    .end annotation

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderingUpdate"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/ui/android/conversation/form/FormResponseView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parentView.context"

    invoke-static {v2, p1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lzendesk/ui/android/conversation/form/FormResponseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 2
    invoke-virtual {v0, p2}, Lzendesk/ui/android/conversation/form/FormResponseView;->render(Luh/l;)V

    return-object v0
.end method

.method public final createFormView(Landroid/view/ViewGroup;Luh/l;)Lzendesk/ui/android/conversation/form/FormView;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Luh/l<",
            "-",
            "Lzendesk/ui/android/conversation/form/FormRendering<",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;",
            "Lzendesk/ui/android/conversation/form/FormRendering<",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;>;)",
            "Lzendesk/ui/android/conversation/form/FormView<",
            "Lzendesk/conversationkit/android/model/Field;",
            ">;"
        }
    .end annotation

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderingUpdate"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/ui/android/conversation/form/FormView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parentView.context"

    invoke-static {v2, p1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lzendesk/ui/android/conversation/form/FormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 2
    invoke-virtual {v0, p2}, Lzendesk/ui/android/conversation/form/FormView;->render(Luh/l;)V

    return-object v0
.end method

.method public final createImageCell(Lzendesk/conversationkit/android/model/MessageContent$Image;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Landroid/view/ViewGroup;Lzendesk/messaging/android/internal/UriHandler;Ljava/lang/Integer;Ljava/lang/Integer;Luh/l;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/view/View;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/MessageContent$Image;",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Landroid/view/ViewGroup;",
            "Lzendesk/messaging/android/internal/UriHandler;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Luh/l<",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    move-object v1, p1

    const-string v0, "content"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    move-object v3, p2

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    move-object v4, p3

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriHandler"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFileClicked"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzendesk/ui/android/conversation/imagecell/ImageType;->Companion:Lzendesk/ui/android/conversation/imagecell/ImageType$a;

    .line 2
    iget-object v2, v1, Lzendesk/conversationkit/android/model/MessageContent$Image;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Lzendesk/ui/android/conversation/imagecell/ImageType$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v10, Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "parentView.context"

    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {v10, v0, v2, v5, v6}, Lzendesk/ui/android/conversation/imagecell/ImageCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "context"

    invoke-static {v2, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p5

    invoke-virtual {v0, v2, v5}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->getOutboundMessageColor(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v0

    .line 6
    invoke-virtual {p2}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getDirection()Lzendesk/messaging/android/internal/model/MessageDirection;

    move-result-object v2

    sget-object v5, Lzendesk/messaging/android/internal/model/MessageDirection;->INBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne v2, v5, :cond_0

    .line 7
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lzendesk/messaging/R$color;->zma_color_message_inbound_text:I

    .line 8
    sget-object v7, Lu2/a;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v2, v6}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v2

    :goto_0
    move v6, v2

    goto :goto_1

    :cond_0
    if-eqz p6, :cond_1

    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lzendesk/messaging/R$color;->zma_color_message_inbound_text:I

    .line 12
    sget-object v7, Lu2/a;->a:Ljava/lang/Object;

    .line 13
    invoke-static {v2, v6}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual {p2}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getDirection()Lzendesk/messaging/android/internal/model/MessageDirection;

    move-result-object v2

    if-ne v2, v5, :cond_2

    .line 15
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    sget v2, Lzendesk/messaging/R$color;->zma_color_message_inbound_background:I

    .line 17
    sget-object v5, Lu2/a;->a:Ljava/lang/Object;

    .line 18
    invoke-static {v0, v2}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    :cond_2
    move v7, v0

    .line 19
    new-instance v11, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, v10

    move v5, v6

    move v6, v7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageCell$cell$1$1;-><init>(Lzendesk/conversationkit/android/model/MessageContent$Image;Landroid/view/ViewGroup;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Lzendesk/ui/android/conversation/imagecell/ImageCellView;IILjava/lang/Integer;Ljava/lang/Integer;Lzendesk/messaging/android/internal/UriHandler;)V

    invoke-virtual {v10, v11}, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->render(Luh/l;)V

    goto :goto_2

    :cond_3
    move-object/from16 v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 20
    invoke-virtual/range {v0 .. v6}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->createFileView(Lzendesk/conversationkit/android/model/MessageContent$Image;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Luh/l;)Landroid/view/View;

    move-result-object v10

    :goto_2
    return-object v10
.end method

.method public final createImageUploadCell(Lzendesk/conversationkit/android/model/MessageContent$FileUpload;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Landroid/view/ViewGroup;Ljava/lang/Integer;Luh/l;Lzendesk/messaging/android/internal/UriHandler;Ljava/lang/Integer;)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/MessageContent$FileUpload;",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;",
            "Lzendesk/messaging/android/internal/UriHandler;",
            "Ljava/lang/Integer;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "content"

    move-object v6, p1

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    move-object v4, p2

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    move-object v1, p3

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailedMessageClicked"

    move-object v7, p5

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriHandler"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parentView.context"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v3, v5}, Lzendesk/ui/android/conversation/imagecell/ImageCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v9, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1;

    move-object v1, v9

    move-object v2, p4

    move-object v3, v0

    move-object/from16 v5, p7

    invoke-direct/range {v1 .. v8}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1;-><init>(Ljava/lang/Integer;Lzendesk/ui/android/conversation/imagecell/ImageCellView;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Ljava/lang/Integer;Lzendesk/conversationkit/android/model/MessageContent$FileUpload;Luh/l;Lzendesk/messaging/android/internal/UriHandler;)V

    invoke-virtual {v0, v9}, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->render(Luh/l;)V

    return-object v0
.end method

.method public final createTextCell(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Luh/l;Luh/l;Lzendesk/messaging/android/internal/UriHandler;)Landroid/view/View;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMessageContainerClicked"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMessageTextClicked"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriHandler"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/ui/android/conversation/textcell/TextCellView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v1, "parentView.context"

    invoke-static {v12, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lzendesk/ui/android/conversation/textcell/TextCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget v3, Lzendesk/messaging/R$color;->zma_color_message:I

    .line 5
    sget-object v4, Lu2/a;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v1, v3}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    move v5, v1

    .line 7
    new-instance v11, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTextCell$3$1;-><init>(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Lzendesk/ui/android/conversation/textcell/TextCellView;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Luh/l;Luh/l;Lzendesk/messaging/android/internal/UriHandler;)V

    invoke-virtual {v0, v11}, Lzendesk/ui/android/conversation/textcell/TextCellView;->render(Luh/l;)V

    return-object v0
.end method

.method public final createTypingIndicatorCell(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parentView.context"

    invoke-static {v2, p1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 2
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTypingIndicatorCell$1$1;

    invoke-direct {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTypingIndicatorCell$1$1;-><init>(Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView;)V

    invoke-virtual {v0, p1}, Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView;->render(Luh/l;)V

    return-object v0
.end method

.method public final createUnsupportedCell(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/ui/android/conversation/textcell/TextCellView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p2, "parentView.context"

    invoke-static {v2, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lzendesk/ui/android/conversation/textcell/TextCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 2
    new-instance p2, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createUnsupportedCell$1$1;

    invoke-direct {p2, v0, p3, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createUnsupportedCell$1$1;-><init>(Lzendesk/ui/android/conversation/textcell/TextCellView;Ljava/lang/Integer;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;)V

    invoke-virtual {v0, p2}, Lzendesk/ui/android/conversation/textcell/TextCellView;->render(Luh/l;)V

    return-object v0
.end method

.method public final getCellActions(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lhl/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getMessage()Lzendesk/conversationkit/android/model/Message;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 3
    instance-of v0, p1, Lzendesk/conversationkit/android/model/MessageContent$Text;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lzendesk/conversationkit/android/model/MessageContent$Text;

    .line 5
    iget-object p1, p1, Lzendesk/conversationkit/android/model/MessageContent$Text;->c:Ljava/util/List;

    .line 6
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->toListOfActionButton(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lzendesk/conversationkit/android/model/MessageContent$Image;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lzendesk/conversationkit/android/model/MessageContent$Image;

    .line 9
    iget-object p1, p1, Lzendesk/conversationkit/android/model/MessageContent$Image;->g:Ljava/util/List;

    .line 10
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->toListOfActionButton(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getCellDrawable(Lzendesk/messaging/android/internal/model/MessageShape;Lzendesk/messaging/android/internal/model/MessageDirection;)I
    .locals 5

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/model/MessageShape;->STANDALONE:Lzendesk/messaging/android/internal/model/MessageShape;

    if-ne p1, v0, :cond_0

    sget-object v1, Lzendesk/messaging/android/internal/model/MessageDirection;->INBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne p2, v1, :cond_0

    .line 2
    sget p1, Lzendesk/messaging/R$drawable;->zuia_message_cell_inbound_shape_single:I

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lzendesk/messaging/android/internal/model/MessageShape;->GROUP_TOP:Lzendesk/messaging/android/internal/model/MessageShape;

    if-ne p1, v1, :cond_1

    sget-object v2, Lzendesk/messaging/android/internal/model/MessageDirection;->INBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne p2, v2, :cond_1

    .line 4
    sget p1, Lzendesk/messaging/R$drawable;->zuia_message_cell_inbound_shape_top:I

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lzendesk/messaging/android/internal/model/MessageShape;->GROUP_MIDDLE:Lzendesk/messaging/android/internal/model/MessageShape;

    if-ne p1, v2, :cond_2

    sget-object v3, Lzendesk/messaging/android/internal/model/MessageDirection;->INBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne p2, v3, :cond_2

    .line 6
    sget p1, Lzendesk/messaging/R$drawable;->zuia_message_cell_inbound_shape_middle:I

    goto :goto_0

    .line 7
    :cond_2
    sget-object v3, Lzendesk/messaging/android/internal/model/MessageShape;->GROUP_BOTTOM:Lzendesk/messaging/android/internal/model/MessageShape;

    if-ne p1, v3, :cond_3

    sget-object v4, Lzendesk/messaging/android/internal/model/MessageDirection;->INBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne p2, v4, :cond_3

    .line 8
    sget p1, Lzendesk/messaging/R$drawable;->zuia_message_cell_inbound_shape_bottom:I

    goto :goto_0

    :cond_3
    if-ne p1, v0, :cond_4

    .line 9
    sget-object v0, Lzendesk/messaging/android/internal/model/MessageDirection;->OUTBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne p2, v0, :cond_4

    .line 10
    sget p1, Lzendesk/messaging/R$drawable;->zuia_message_cell_outbound_shape_single:I

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_5

    .line 11
    sget-object v0, Lzendesk/messaging/android/internal/model/MessageDirection;->OUTBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne p2, v0, :cond_5

    .line 12
    sget p1, Lzendesk/messaging/R$drawable;->zuia_message_cell_outbound_shape_top:I

    goto :goto_0

    :cond_5
    if-ne p1, v2, :cond_6

    .line 13
    sget-object v0, Lzendesk/messaging/android/internal/model/MessageDirection;->OUTBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne p2, v0, :cond_6

    .line 14
    sget p1, Lzendesk/messaging/R$drawable;->zuia_message_cell_outbound_shape_middle:I

    goto :goto_0

    :cond_6
    if-ne p1, v3, :cond_7

    .line 15
    sget-object p1, Lzendesk/messaging/android/internal/model/MessageDirection;->OUTBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne p2, p1, :cond_7

    .line 16
    sget p1, Lzendesk/messaging/R$drawable;->zuia_message_cell_outbound_shape_bottom:I

    goto :goto_0

    .line 17
    :cond_7
    sget p1, Lzendesk/messaging/R$drawable;->zuia_message_cell_inbound_shape_single:I

    :goto_0
    return p1
.end method

.method public final getImageCellDirection(Lzendesk/messaging/android/internal/model/MessageShape;Lzendesk/messaging/android/internal/model/MessageDirection;)Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;
    .locals 5

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/model/MessageShape;->STANDALONE:Lzendesk/messaging/android/internal/model/MessageShape;

    if-ne p1, v0, :cond_0

    sget-object v1, Lzendesk/messaging/android/internal/model/MessageDirection;->INBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne p2, v1, :cond_0

    .line 2
    sget-object p1, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->INBOUND_SINGLE:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lzendesk/messaging/android/internal/model/MessageShape;->GROUP_TOP:Lzendesk/messaging/android/internal/model/MessageShape;

    if-ne p1, v1, :cond_1

    sget-object v2, Lzendesk/messaging/android/internal/model/MessageDirection;->INBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne p2, v2, :cond_1

    .line 4
    sget-object p1, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->INBOUND_TOP:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lzendesk/messaging/android/internal/model/MessageShape;->GROUP_MIDDLE:Lzendesk/messaging/android/internal/model/MessageShape;

    if-ne p1, v2, :cond_2

    sget-object v3, Lzendesk/messaging/android/internal/model/MessageDirection;->INBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne p2, v3, :cond_2

    .line 6
    sget-object p1, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->INBOUND_MIDDLE:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v3, Lzendesk/messaging/android/internal/model/MessageShape;->GROUP_BOTTOM:Lzendesk/messaging/android/internal/model/MessageShape;

    if-ne p1, v3, :cond_3

    sget-object v4, Lzendesk/messaging/android/internal/model/MessageDirection;->INBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne p2, v4, :cond_3

    .line 8
    sget-object p1, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->INBOUND_BOTTOM:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    goto :goto_0

    :cond_3
    if-ne p1, v0, :cond_4

    .line 9
    sget-object v0, Lzendesk/messaging/android/internal/model/MessageDirection;->OUTBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne p2, v0, :cond_4

    .line 10
    sget-object p1, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->OUTBOUND_SINGLE:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_5

    .line 11
    sget-object v0, Lzendesk/messaging/android/internal/model/MessageDirection;->OUTBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne p2, v0, :cond_5

    .line 12
    sget-object p1, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->OUTBOUND_TOP:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    goto :goto_0

    :cond_5
    if-ne p1, v2, :cond_6

    .line 13
    sget-object v0, Lzendesk/messaging/android/internal/model/MessageDirection;->OUTBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne p2, v0, :cond_6

    .line 14
    sget-object p1, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->OUTBOUND_MIDDLE:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    goto :goto_0

    :cond_6
    if-ne p1, v3, :cond_7

    .line 15
    sget-object p1, Lzendesk/messaging/android/internal/model/MessageDirection;->OUTBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne p2, p1, :cond_7

    .line 16
    sget-object p1, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->OUTBOUND_BOTTOM:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    goto :goto_0

    .line 17
    :cond_7
    sget-object p1, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->INBOUND_SINGLE:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    :goto_0
    return-object p1
.end method

.method public final getOutboundMessageColor(Landroid/content/Context;Ljava/lang/Integer;)I
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    sget p2, Lzendesk/messaging/R$color;->zma_color_message:I

    .line 3
    sget-object v0, Lu2/a;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final onActionUriClicked(Ljava/lang/String;Lzendesk/messaging/android/internal/UriHandler;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lzendesk/android/messaging/UrlSource;->Companion:Lzendesk/android/messaging/UrlSource$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "LINK_MESSAGE_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lzendesk/android/messaging/UrlSource;->LINK_MESSAGE_ACTION:Lzendesk/android/messaging/UrlSource;

    goto :goto_1

    :sswitch_1
    const-string v0, "CAROUSEL"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lzendesk/android/messaging/UrlSource;->CAROUSEL:Lzendesk/android/messaging/UrlSource;

    goto :goto_1

    :sswitch_2
    const-string v0, "IMAGE"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lzendesk/android/messaging/UrlSource;->IMAGE:Lzendesk/android/messaging/UrlSource;

    goto :goto_1

    :sswitch_3
    const-string v0, "TEXT"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Lzendesk/android/messaging/UrlSource;->TEXT:Lzendesk/android/messaging/UrlSource;

    goto :goto_1

    :sswitch_4
    const-string v0, "FILE"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    sget-object p1, Lzendesk/android/messaging/UrlSource;->FILE:Lzendesk/android/messaging/UrlSource;

    goto :goto_1

    :sswitch_5
    const-string v0, "WEBVIEW_MESSAGE_ACTION"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    sget-object p1, Lzendesk/android/messaging/UrlSource;->WEBVIEW_MESSAGE_ACTION:Lzendesk/android/messaging/UrlSource;

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p2, p3, p1}, Lzendesk/messaging/android/internal/UriHandler;->onUriClicked(Ljava/lang/String;Lzendesk/android/messaging/UrlSource;)V

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10b3254c -> :sswitch_5
        0x20ed7c -> :sswitch_4
        0x273d2d -> :sswitch_3
        0x428b13b -> :sswitch_2
        0x2ed25160 -> :sswitch_1
        0x55619473 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toListOfActionButton(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/conversationkit/android/model/MessageAction;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lhl/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lzendesk/conversationkit/android/model/MessageAction;

    .line 4
    instance-of v3, v2, Lzendesk/conversationkit/android/model/MessageAction$Reply;

    if-eqz v3, :cond_1

    move-object v3, v0

    goto :goto_1

    .line 5
    :cond_1
    instance-of v3, v2, Lzendesk/conversationkit/android/model/MessageAction$Link;

    if-eqz v3, :cond_2

    new-instance v3, Lhl/a;

    .line 6
    check-cast v2, Lzendesk/conversationkit/android/model/MessageAction$Link;

    .line 7
    iget-object v5, v2, Lzendesk/conversationkit/android/model/MessageAction$Link;->c:Ljava/lang/String;

    .line 8
    iget-object v6, v2, Lzendesk/conversationkit/android/model/MessageAction$Link;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    sget-object v2, Lzendesk/android/messaging/UrlSource;->LINK_MESSAGE_ACTION:Lzendesk/android/messaging/UrlSource;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xc

    move-object v4, v3

    .line 10
    invoke-direct/range {v4 .. v10}, Lhl/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_1

    .line 11
    :cond_2
    instance-of v3, v2, Lzendesk/conversationkit/android/model/MessageAction$WebView;

    if-eqz v3, :cond_3

    new-instance v3, Lhl/a;

    .line 12
    check-cast v2, Lzendesk/conversationkit/android/model/MessageAction$WebView;

    .line 13
    iget-object v5, v2, Lzendesk/conversationkit/android/model/MessageAction$WebView;->c:Ljava/lang/String;

    .line 14
    iget-object v6, v2, Lzendesk/conversationkit/android/model/MessageAction$WebView;->d:Ljava/lang/String;

    .line 15
    iget-object v7, v2, Lzendesk/conversationkit/android/model/MessageAction$WebView;->e:Ljava/lang/String;

    const/4 v8, 0x0

    .line 16
    sget-object v2, Lzendesk/android/messaging/UrlSource;->WEBVIEW_MESSAGE_ACTION:Lzendesk/android/messaging/UrlSource;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    move-object v4, v3

    .line 17
    invoke-direct/range {v4 .. v10}, Lhl/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_1

    .line 18
    :cond_3
    new-instance v3, Lhl/a;

    .line 19
    sget v2, Lzendesk/messaging/R$string;->zuia_option_not_supported:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "context.getString(R.stri\u2026uia_option_not_supported)"

    invoke-static {v5, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x16

    move-object v4, v3

    .line 20
    invoke-direct/range {v4 .. v10}, Lhl/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    :goto_1
    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    :cond_5
    return-object v0
.end method
