.class public final Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering$Builder;
.super Ljava/lang/Object;
.source "ImageViewerRendering.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lql/a;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering$Builder$onBackButtonClicked$1;->INSTANCE:Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering$Builder$onBackButtonClicked$1;

    iput-object v0, p0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering$Builder;->a:Luh/a;

    .line 3
    new-instance v0, Lql/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lql/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering$Builder;->b:Lql/a;

    return-void
.end method
