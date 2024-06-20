.class public final Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder;
.super Ljava/lang/Object;
.source "ImageCellRendering.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpl/a;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder$onActionButtonClicked$1;->INSTANCE:Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder$onActionButtonClicked$1;

    iput-object v1, v0, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder;->b:Luh/p;

    .line 3
    new-instance v1, Lpl/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fff

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lpl/a;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;I)V

    iput-object v1, v0, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder;->c:Lpl/a;

    return-void
.end method
