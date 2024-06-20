.class public final Lkl/d$a;
.super Lkl/d;
.source "CarouselCellState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lil/b;


# direct methods
.method public constructor <init>(Lil/b;)V
    .locals 2

    .line 1
    sget-object v0, Lzendesk/ui/android/conversation/carousel/CarouselViewType;->AVATAR:Lzendesk/ui/android/conversation/carousel/CarouselViewType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkl/d;-><init>(Lzendesk/ui/android/conversation/carousel/CarouselViewType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lkl/d$a;->b:Lil/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkl/d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkl/d$a;

    iget-object v1, p0, Lkl/d$a;->b:Lil/b;

    iget-object p1, p1, Lkl/d$a;->b:Lil/b;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkl/d$a;->b:Lil/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lil/b;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Avatar(avatarImageState="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkl/d$a;->b:Lil/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
