.class public final Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ConnectionBannerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public o:I

.field public p:Lfl/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$SavedState$a;

    invoke-direct {v0}, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$SavedState$a;-><init>()V

    sput-object v0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$SavedState;->o:I

    .line 6
    sget-object v0, Lfl/a$a$a;->b:Lfl/a$a$a;

    iput-object v0, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$SavedState;->p:Lfl/a$a;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$SavedState;->o:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x488afda5

    if-eq v1, v2, :cond_4

    const v2, -0x104b29ea

    if-eq v1, v2, :cond_2

    const v2, 0x6e5fd4b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Reconnecting"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lfl/a$a$d;->b:Lfl/a$a$d;

    goto :goto_0

    :cond_2
    const-string v1, "Reconnected"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    sget-object v0, Lfl/a$a$c;->b:Lfl/a$a$c;

    goto :goto_0

    :cond_4
    const-string v1, "Disconnected"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    sget-object v0, Lfl/a$a$b;->b:Lfl/a$a$b;

    .line 15
    :goto_0
    iput-object v0, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$SavedState;->p:Lfl/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    .line 2
    iput p1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$SavedState;->o:I

    .line 3
    sget-object p1, Lfl/a$a$a;->b:Lfl/a$a$a;

    iput-object p1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$SavedState;->p:Lfl/a$a;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$SavedState;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$SavedState;->p:Lfl/a$a;

    .line 4
    iget-object p2, p2, Lfl/a$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
