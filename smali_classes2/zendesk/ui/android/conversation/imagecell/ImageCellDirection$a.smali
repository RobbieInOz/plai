.class public final Lzendesk/ui/android/conversation/imagecell/ImageCellDirection$a;
.super Ljava/lang/Object;
.source "ImageCellDirection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->INBOUND_SINGLE:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    if-eq p1, v0, :cond_1

    sget-object v0, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->INBOUND_TOP:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    if-eq p1, v0, :cond_1

    sget-object v0, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->INBOUND_MIDDLE:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    if-eq p1, v0, :cond_1

    sget-object v0, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->INBOUND_BOTTOM:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
