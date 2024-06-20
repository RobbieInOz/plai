.class public final Lkl/b;
.super Lkl/l;
.source "CarouselViewPagerViewHolders.kt"


# instance fields
.field public final a:Lzendesk/ui/android/conversation/avatar/AvatarImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkl/l;-><init>(Landroid/view/View;)V

    const p2, 0x7f09066c

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.z\u2026arousel_list_item_avatar)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/ui/android/conversation/avatar/AvatarImageView;

    iput-object p1, p0, Lkl/b;->a:Lzendesk/ui/android/conversation/avatar/AvatarImageView;

    return-void
.end method
