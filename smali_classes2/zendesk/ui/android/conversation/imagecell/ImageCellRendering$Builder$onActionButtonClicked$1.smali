.class public final Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder$onActionButtonClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageCellRendering.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Llh/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder$onActionButtonClicked$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder$onActionButtonClicked$1;

    invoke-direct {v0}, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder$onActionButtonClicked$1;-><init>()V

    sput-object v0, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder$onActionButtonClicked$1;->INSTANCE:Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder$onActionButtonClicked$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering$Builder$onActionButtonClicked$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
