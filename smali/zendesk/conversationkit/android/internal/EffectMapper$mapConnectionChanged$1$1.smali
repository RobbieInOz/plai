.class public final Lzendesk/conversationkit/android/internal/EffectMapper$mapConnectionChanged$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EffectMapper.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/EffectMapper$mapConnectionChanged$1;->invoke(Lok/o;)V
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
.field public final synthetic $effect:Lok/j$d;


# direct methods
.method public constructor <init>(Lok/j$d;)V
    .locals 0

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/EffectMapper$mapConnectionChanged$1$1;->$effect:Lok/j$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/EffectMapper$mapConnectionChanged$1$1;->invoke()Lnk/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lnk/b;
    .locals 2

    .line 2
    new-instance v0, Lnk/b$b;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/EffectMapper$mapConnectionChanged$1$1;->$effect:Lok/j$d;

    invoke-interface {v1}, Lok/j$d;->a()Lzendesk/conversationkit/android/ConnectionStatus;

    move-result-object v1

    invoke-direct {v0, v1}, Lnk/b$b;-><init>(Lzendesk/conversationkit/android/ConnectionStatus;)V

    return-object v0
.end method
