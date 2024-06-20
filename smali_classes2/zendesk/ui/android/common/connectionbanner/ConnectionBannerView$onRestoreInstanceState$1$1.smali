.class public final Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$onRestoreInstanceState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectionBannerView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$onRestoreInstanceState$1;->invoke(Lzendesk/ui/android/common/connectionbanner/a;)Lzendesk/ui/android/common/connectionbanner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lfl/a;",
        "Lfl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $state:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$onRestoreInstanceState$1$1;->$state:Landroid/os/Parcelable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lfl/a;)Lfl/a;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$onRestoreInstanceState$1$1;->$state:Landroid/os/Parcelable;

    check-cast v0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$SavedState;

    .line 2
    iget-object v0, v0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$SavedState;->p:Lfl/a$a;

    .line 3
    invoke-virtual {p1, v0}, Lfl/a;->a(Lfl/a$a;)Lfl/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lfl/a;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$onRestoreInstanceState$1$1;->invoke(Lfl/a;)Lfl/a;

    move-result-object p1

    return-object p1
.end method
