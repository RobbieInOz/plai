.class public final Lzendesk/conversationkit/android/internal/EffectMapper$mapMessageReceived$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EffectMapper.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/EffectMapper$mapMessageReceived$1;->invoke(Lok/o;)V
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
.field public final synthetic $effect:Lok/j$r;


# direct methods
.method public constructor <init>(Lok/j$r;)V
    .locals 0

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/EffectMapper$mapMessageReceived$1$1;->$effect:Lok/j$r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/EffectMapper$mapMessageReceived$1$1;->invoke()Lnk/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lnk/b;
    .locals 3

    .line 2
    new-instance v0, Lnk/b$j;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/EffectMapper$mapMessageReceived$1$1;->$effect:Lok/j$r;

    .line 3
    iget-object v2, v1, Lok/j$r;->a:Lzendesk/conversationkit/android/model/Message;

    .line 4
    iget-object v1, v1, Lok/j$r;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v2, v1}, Lnk/b$j;-><init>(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;)V

    return-object v0
.end method
