.class public final Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "QuickReplyOptionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;
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
            "Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView$SavedState$a;

    invoke-direct {v0}, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView$SavedState$a;-><init>()V

    sput-object v0, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-string v0, "false"

    .line 4
    iput-object v0, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView$SavedState;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView$SavedState;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const-string p1, "false"

    .line 2
    iput-object p1, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView$SavedState;->o:Ljava/lang/String;

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
    iget-object p2, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView$SavedState;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
