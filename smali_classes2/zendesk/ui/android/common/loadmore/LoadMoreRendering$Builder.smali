.class public final Lzendesk/ui/android/common/loadmore/LoadMoreRendering$Builder;
.super Ljava/lang/Object;
.source "LoadMoreRendering.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/common/loadmore/LoadMoreRendering;
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

.field public b:Lzendesk/ui/android/common/loadmore/LoadMoreState;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzendesk/ui/android/common/loadmore/LoadMoreRendering$Builder$onRetryClicked$1;->INSTANCE:Lzendesk/ui/android/common/loadmore/LoadMoreRendering$Builder$onRetryClicked$1;

    iput-object v0, p0, Lzendesk/ui/android/common/loadmore/LoadMoreRendering$Builder;->a:Luh/a;

    .line 3
    new-instance v0, Lzendesk/ui/android/common/loadmore/LoadMoreState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lzendesk/ui/android/common/loadmore/LoadMoreState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;I)V

    iput-object v0, p0, Lzendesk/ui/android/common/loadmore/LoadMoreRendering$Builder;->b:Lzendesk/ui/android/common/loadmore/LoadMoreState;

    return-void
.end method
