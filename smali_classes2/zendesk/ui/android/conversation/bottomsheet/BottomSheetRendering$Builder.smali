.class public final Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering$Builder;
.super Ljava/lang/Object;
.source "BottomSheetRendering.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;
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

.field public b:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljl/a;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering$Builder$onBottomSheetActionClicked$1;->INSTANCE:Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering$Builder$onBottomSheetActionClicked$1;

    iput-object v0, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering$Builder;->a:Luh/a;

    .line 3
    sget-object v0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering$Builder$onBottomSheetDismissed$1;->INSTANCE:Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering$Builder$onBottomSheetDismissed$1;

    iput-object v0, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering$Builder;->b:Luh/a;

    .line 4
    new-instance v0, Ljl/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ljl/a;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering$Builder;->c:Ljl/a;

    return-void
.end method
