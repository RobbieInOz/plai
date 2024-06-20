.class public final Lzendesk/conversationkit/android/internal/EffectMapper$mapLoadMoreMessages$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EffectMapper.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/EffectMapper$mapLoadMoreMessages$1;->invoke(Lok/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Lnk/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $effect:Lok/j$n;

.field public final synthetic $effectMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lok/j$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;",
            "Lok/j$n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/EffectMapper$mapLoadMoreMessages$1$1;->$effectMessages:Ljava/util/List;

    iput-object p2, p0, Lzendesk/conversationkit/android/internal/EffectMapper$mapLoadMoreMessages$1$1;->$effect:Lok/j$n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/EffectMapper$mapLoadMoreMessages$1$1;->invoke()Lnk/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lnk/b;
    .locals 3

    .line 2
    new-instance v0, Lnk/b$h;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/EffectMapper$mapLoadMoreMessages$1$1;->$effectMessages:Ljava/util/List;

    iget-object v2, p0, Lzendesk/conversationkit/android/internal/EffectMapper$mapLoadMoreMessages$1$1;->$effect:Lok/j$n;

    .line 3
    iget-object v2, v2, Lok/j$n;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1, v2}, Lnk/b$h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
