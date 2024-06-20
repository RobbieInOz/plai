.class public final Lzendesk/conversationkit/android/internal/EffectMapper$mapLoadMoreMessages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EffectMapper.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lok/o;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $effect:Lok/j$n;


# direct methods
.method public constructor <init>(Lok/j$n;)V
    .locals 0

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/EffectMapper$mapLoadMoreMessages$1;->$effect:Lok/j$n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lok/o;

    invoke-virtual {p0, p1}, Lzendesk/conversationkit/android/internal/EffectMapper$mapLoadMoreMessages$1;->invoke(Lok/o;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Lok/o;)V
    .locals 3

    const-string v0, "$this$mapEvents"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/EffectMapper$mapLoadMoreMessages$1;->$effect:Lok/j$n;

    .line 3
    iget-object v1, v0, Lok/j$n;->d:Lnk/d;

    .line 4
    instance-of v2, v1, Lnk/d$b;

    if-eqz v2, :cond_0

    check-cast v1, Lnk/d$b;

    .line 5
    iget-object v1, v1, Lnk/d$b;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v1, Lnk/d$a;

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    :goto_0
    new-instance v2, Lzendesk/conversationkit/android/internal/EffectMapper$mapLoadMoreMessages$1$1;

    invoke-direct {v2, v1, v0}, Lzendesk/conversationkit/android/internal/EffectMapper$mapLoadMoreMessages$1$1;-><init>(Ljava/util/List;Lok/j$n;)V

    invoke-virtual {p1, v2}, Lok/o;->b(Luh/a;)V

    .line 10
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/EffectMapper$mapLoadMoreMessages$1;->$effect:Lok/j$n;

    .line 11
    iget-object v0, v0, Lok/j$n;->b:Lzendesk/conversationkit/android/model/Conversation;

    .line 12
    sget-object v1, Lzendesk/conversationkit/android/internal/EffectMapper$mapLoadMoreMessages$1$2;->INSTANCE:Lzendesk/conversationkit/android/internal/EffectMapper$mapLoadMoreMessages$1$2;

    invoke-virtual {p1, v0, v1}, Lok/o;->a(Ljava/lang/Object;Luh/l;)V

    return-void

    .line 13
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
