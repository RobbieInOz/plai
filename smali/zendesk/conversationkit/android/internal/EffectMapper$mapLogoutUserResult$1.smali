.class public final Lzendesk/conversationkit/android/internal/EffectMapper$mapLogoutUserResult$1;
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
.field public final synthetic $effect:Lok/j$p;


# direct methods
.method public constructor <init>(Lok/j$p;)V
    .locals 0

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/EffectMapper$mapLogoutUserResult$1;->$effect:Lok/j$p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lok/o;

    invoke-virtual {p0, p1}, Lzendesk/conversationkit/android/internal/EffectMapper$mapLogoutUserResult$1;->invoke(Lok/o;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Lok/o;)V
    .locals 2

    const-string v0, "$this$mapEvents"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/EffectMapper$mapLogoutUserResult$1;->$effect:Lok/j$p;

    .line 3
    iget-object v0, v0, Lok/j$p;->c:Lnk/d;

    .line 4
    instance-of v1, v0, Lnk/d$a;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, v0, Lnk/d$b;

    if-eqz v0, :cond_1

    new-instance v0, Lnk/d$b;

    sget-object v1, Llh/f;->a:Llh/f;

    invoke-direct {v0, v1}, Lnk/d$b;-><init>(Ljava/lang/Object;)V

    .line 6
    :goto_0
    new-instance v1, Lzendesk/conversationkit/android/internal/EffectMapper$mapLogoutUserResult$1$1;

    invoke-direct {v1, v0}, Lzendesk/conversationkit/android/internal/EffectMapper$mapLogoutUserResult$1$1;-><init>(Lnk/d;)V

    invoke-virtual {p1, v1}, Lok/o;->b(Luh/a;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
