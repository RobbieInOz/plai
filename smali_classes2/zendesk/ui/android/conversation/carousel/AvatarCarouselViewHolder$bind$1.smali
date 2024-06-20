.class public final Lzendesk/ui/android/conversation/carousel/AvatarCarouselViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CarouselViewPagerViewHolders.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lil/a;",
        "Lil/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cellData:Lkl/d$a;


# direct methods
.method public constructor <init>(Lkl/d$a;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/carousel/AvatarCarouselViewHolder$bind$1;->$cellData:Lkl/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lil/a;)Lil/a;
    .locals 2

    const-string v0, "avatarViewRendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lil/a;->a()Lil/a$a;

    move-result-object p1

    .line 3
    new-instance v0, Lzendesk/ui/android/conversation/carousel/AvatarCarouselViewHolder$bind$1$1;

    iget-object v1, p0, Lzendesk/ui/android/conversation/carousel/AvatarCarouselViewHolder$bind$1;->$cellData:Lkl/d$a;

    invoke-direct {v0, v1}, Lzendesk/ui/android/conversation/carousel/AvatarCarouselViewHolder$bind$1$1;-><init>(Lkl/d$a;)V

    invoke-virtual {p1, v0}, Lil/a$a;->a(Luh/l;)Lil/a$a;

    .line 4
    new-instance v0, Lil/a;

    invoke-direct {v0, p1}, Lil/a;-><init>(Lil/a$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lil/a;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/carousel/AvatarCarouselViewHolder$bind$1;->invoke(Lil/a;)Lil/a;

    move-result-object p1

    return-object p1
.end method
