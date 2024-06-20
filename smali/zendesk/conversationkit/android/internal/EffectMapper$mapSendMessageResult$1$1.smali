.class public final Lzendesk/conversationkit/android/internal/EffectMapper$mapSendMessageResult$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EffectMapper.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/EffectMapper$mapSendMessageResult$1;->invoke(Lok/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/conversationkit/android/model/Message;",
        "Lnk/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $effect:Lok/j$c0;


# direct methods
.method public constructor <init>(Lok/j$c0;)V
    .locals 0

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/EffectMapper$mapSendMessageResult$1$1;->$effect:Lok/j$c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/conversationkit/android/model/Message;

    invoke-virtual {p0, p1}, Lzendesk/conversationkit/android/internal/EffectMapper$mapSendMessageResult$1$1;->invoke(Lzendesk/conversationkit/android/model/Message;)Lnk/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/conversationkit/android/model/Message;)Lnk/b;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lnk/b$k;

    .line 3
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/EffectMapper$mapSendMessageResult$1$1;->$effect:Lok/j$c0;

    .line 4
    iget-object v1, v1, Lok/j$c0;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p1, v1}, Lnk/b$k;-><init>(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;)V

    return-object v0
.end method
