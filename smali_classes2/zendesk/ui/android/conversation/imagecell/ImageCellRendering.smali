.class public final Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;
.super Ljava/lang/Object;
.source "ImageCellRendering.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder;
    }
.end annotation


# instance fields
.field public final a:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpl/a;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    .line 8
    sget-object v1, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder$onActionButtonClicked$1;->INSTANCE:Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder$onActionButtonClicked$1;

    .line 9
    new-instance v15, Lpl/a;

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

    const/16 v16, 0x0

    const/16 v17, 0x1fff

    move-object v2, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lpl/a;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;I)V

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 11
    iput-object v2, v0, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;->a:Luh/l;

    .line 12
    iput-object v1, v0, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;->b:Luh/p;

    move-object/from16 v1, v18

    .line 13
    iput-object v1, v0, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;->c:Lpl/a;

    return-void
.end method

.method public constructor <init>(Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder;->a:Luh/l;

    .line 3
    iput-object v0, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;->a:Luh/l;

    .line 4
    iget-object v0, p1, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder;->b:Luh/p;

    .line 5
    iput-object v0, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;->b:Luh/p;

    .line 6
    iget-object p1, p1, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder;->c:Lpl/a;

    .line 7
    iput-object p1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;->c:Lpl/a;

    return-void
.end method
