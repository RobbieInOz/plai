.class public final Lzendesk/conversationkit/android/internal/EffectMapper$mapMessageReceived$1;
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
.field public final synthetic $effect:Lok/j$r;


# direct methods
.method public constructor <init>(Lok/j$r;)V
    .locals 0

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/EffectMapper$mapMessageReceived$1;->$effect:Lok/j$r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lok/o;

    invoke-virtual {p0, p1}, Lzendesk/conversationkit/android/internal/EffectMapper$mapMessageReceived$1;->invoke(Lok/o;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Lok/o;)V
    .locals 2

    const-string v0, "$this$mapEvents"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lzendesk/conversationkit/android/internal/EffectMapper$mapMessageReceived$1$1;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/EffectMapper$mapMessageReceived$1;->$effect:Lok/j$r;

    invoke-direct {v0, v1}, Lzendesk/conversationkit/android/internal/EffectMapper$mapMessageReceived$1$1;-><init>(Lok/j$r;)V

    invoke-virtual {p1, v0}, Lok/o;->b(Luh/a;)V

    .line 3
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/EffectMapper$mapMessageReceived$1;->$effect:Lok/j$r;

    .line 4
    iget-object v0, v0, Lok/j$r;->c:Lzendesk/conversationkit/android/model/Conversation;

    .line 5
    sget-object v1, Lzendesk/conversationkit/android/internal/EffectMapper$mapMessageReceived$1$2;->INSTANCE:Lzendesk/conversationkit/android/internal/EffectMapper$mapMessageReceived$1$2;

    invoke-virtual {p1, v0, v1}, Lok/o;->a(Ljava/lang/Object;Luh/l;)V

    return-void
.end method
