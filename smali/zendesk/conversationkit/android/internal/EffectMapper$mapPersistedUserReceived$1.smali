.class public final Lzendesk/conversationkit/android/internal/EffectMapper$mapPersistedUserReceived$1;
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
.field public final synthetic $effect:Lok/j$u;


# direct methods
.method public constructor <init>(Lok/j$u;)V
    .locals 0

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/EffectMapper$mapPersistedUserReceived$1;->$effect:Lok/j$u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lok/o;

    invoke-virtual {p0, p1}, Lzendesk/conversationkit/android/internal/EffectMapper$mapPersistedUserReceived$1;->invoke(Lok/o;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Lok/o;)V
    .locals 2

    const-string v0, "$this$mapEvents"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lzendesk/conversationkit/android/internal/EffectMapper$mapPersistedUserReceived$1$1;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/EffectMapper$mapPersistedUserReceived$1;->$effect:Lok/j$u;

    invoke-direct {v0, v1}, Lzendesk/conversationkit/android/internal/EffectMapper$mapPersistedUserReceived$1$1;-><init>(Lok/j$u;)V

    invoke-virtual {p1, v0}, Lok/o;->b(Luh/a;)V

    return-void
.end method
