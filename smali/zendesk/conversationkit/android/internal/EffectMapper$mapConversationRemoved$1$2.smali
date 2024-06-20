.class public final Lzendesk/conversationkit/android/internal/EffectMapper$mapConversationRemoved$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EffectMapper.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/EffectMapper$mapConversationRemoved$1;->invoke(Lok/o;)V
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
.field public final synthetic $effect:Lok/j$f;


# direct methods
.method public constructor <init>(Lok/j$f;)V
    .locals 0

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/EffectMapper$mapConversationRemoved$1$2;->$effect:Lok/j$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/EffectMapper$mapConversationRemoved$1$2;->invoke()Lnk/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lnk/b;
    .locals 2

    .line 2
    new-instance v0, Lnk/b$e;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/EffectMapper$mapConversationRemoved$1$2;->$effect:Lok/j$f;

    .line 3
    iget-object v1, v1, Lok/j$f;->a:Lnk/d;

    .line 4
    check-cast v1, Lnk/d$a;

    .line 5
    iget-object v1, v1, Lnk/d$a;->a:Ljava/lang/Throwable;

    .line 6
    invoke-direct {v0, v1}, Lnk/b$e;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
