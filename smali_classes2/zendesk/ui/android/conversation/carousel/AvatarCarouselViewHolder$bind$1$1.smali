.class public final Lzendesk/ui/android/conversation/carousel/AvatarCarouselViewHolder$bind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CarouselViewPagerViewHolders.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/carousel/AvatarCarouselViewHolder$bind$1;->invoke(Lil/a;)Lil/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lil/b;",
        "Lil/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cellData:Lkl/d$a;


# direct methods
.method public constructor <init>(Lkl/d$a;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/carousel/AvatarCarouselViewHolder$bind$1$1;->$cellData:Lkl/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lil/b;)Lil/b;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzendesk/ui/android/conversation/carousel/AvatarCarouselViewHolder$bind$1$1;->$cellData:Lkl/d$a;

    .line 3
    iget-object p1, p1, Lkl/d$a;->b:Lil/b;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lil/b;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/carousel/AvatarCarouselViewHolder$bind$1$1;->invoke(Lil/b;)Lil/b;

    move-result-object p1

    return-object p1
.end method
