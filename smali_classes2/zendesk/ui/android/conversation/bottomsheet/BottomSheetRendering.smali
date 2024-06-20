.class public final Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;
.super Ljava/lang/Object;
.source "BottomSheetRendering.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering$Builder;
    }
.end annotation


# instance fields
.field public final a:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljl/a;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 8
    sget-object v0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering$Builder$onBottomSheetActionClicked$1;->INSTANCE:Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering$Builder$onBottomSheetActionClicked$1;

    .line 9
    sget-object v1, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering$Builder$onBottomSheetDismissed$1;->INSTANCE:Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering$Builder$onBottomSheetDismissed$1;

    .line 10
    new-instance v12, Ljl/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Ljl/a;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;->a:Luh/a;

    .line 13
    iput-object v1, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;->b:Luh/a;

    .line 14
    iput-object v12, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;->c:Ljl/a;

    return-void
.end method

.method public constructor <init>(Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering$Builder;->a:Luh/a;

    .line 3
    iput-object v0, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;->a:Luh/a;

    .line 4
    iget-object v0, p1, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering$Builder;->b:Luh/a;

    .line 5
    iput-object v0, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;->b:Luh/a;

    .line 6
    iget-object p1, p1, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering$Builder;->c:Ljl/a;

    .line 7
    iput-object p1, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;->c:Ljl/a;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering$Builder;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering$Builder;

    const-string v1, "rendering"

    .line 2
    invoke-static {p0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0}, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering$Builder;-><init>()V

    .line 4
    iget-object v1, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;->a:Luh/a;

    .line 5
    iput-object v1, v0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering$Builder;->a:Luh/a;

    .line 6
    iget-object v1, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;->b:Luh/a;

    .line 7
    iput-object v1, v0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering$Builder;->b:Luh/a;

    .line 8
    iget-object v1, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;->c:Ljl/a;

    .line 9
    iput-object v1, v0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering$Builder;->c:Ljl/a;

    return-object v0
.end method
