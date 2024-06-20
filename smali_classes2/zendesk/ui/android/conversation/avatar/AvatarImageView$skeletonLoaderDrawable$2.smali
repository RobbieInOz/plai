.class public final Lzendesk/ui/android/conversation/avatar/AvatarImageView$skeletonLoaderDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AvatarImageView.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Lk4/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView$skeletonLoaderDrawable$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/avatar/AvatarImageView$skeletonLoaderDrawable$2;->invoke()Lk4/d;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lk4/d;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView$skeletonLoaderDrawable$2;->$context:Landroid/content/Context;

    const v1, 0x7f08031d

    invoke-static {v0, v1}, Lk4/d;->a(Landroid/content/Context;I)Lk4/d;

    move-result-object v0

    return-object v0
.end method
