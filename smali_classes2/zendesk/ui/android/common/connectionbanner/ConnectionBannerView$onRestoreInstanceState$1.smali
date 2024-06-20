.class public final Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$onRestoreInstanceState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectionBannerView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/ui/android/common/connectionbanner/a;",
        "Lzendesk/ui/android/common/connectionbanner/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $state:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$onRestoreInstanceState$1;->$state:Landroid/os/Parcelable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lzendesk/ui/android/common/connectionbanner/a;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$onRestoreInstanceState$1;->invoke(Lzendesk/ui/android/common/connectionbanner/a;)Lzendesk/ui/android/common/connectionbanner/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/ui/android/common/connectionbanner/a;)Lzendesk/ui/android/common/connectionbanner/a;
    .locals 2

    const-string v0, "connectionBannerRendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/ui/android/common/connectionbanner/a$a;

    invoke-direct {v0, p1}, Lzendesk/ui/android/common/connectionbanner/a$a;-><init>(Lzendesk/ui/android/common/connectionbanner/a;)V

    .line 2
    new-instance p1, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$onRestoreInstanceState$1$1;

    iget-object v1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$onRestoreInstanceState$1;->$state:Landroid/os/Parcelable;

    invoke-direct {p1, v1}, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$onRestoreInstanceState$1$1;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {v0, p1}, Lzendesk/ui/android/common/connectionbanner/a$a;->a(Luh/l;)Lzendesk/ui/android/common/connectionbanner/a$a;

    .line 3
    new-instance p1, Lzendesk/ui/android/common/connectionbanner/a;

    invoke-direct {p1, v0}, Lzendesk/ui/android/common/connectionbanner/a;-><init>(Lzendesk/ui/android/common/connectionbanner/a$a;)V

    return-object p1
.end method
