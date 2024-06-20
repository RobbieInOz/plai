.class public final Lzendesk/conversationkit/android/internal/EffectMapper$mapLoadMoreMessages$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EffectMapper.kt"

# interfaces
.implements Luh/l;


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
        "Luh/l<",
        "Lzendesk/conversationkit/android/model/Conversation;",
        "Lnk/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lzendesk/conversationkit/android/internal/EffectMapper$mapLoadMoreMessages$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/conversationkit/android/internal/EffectMapper$mapLoadMoreMessages$1$2;

    invoke-direct {v0}, Lzendesk/conversationkit/android/internal/EffectMapper$mapLoadMoreMessages$1$2;-><init>()V

    sput-object v0, Lzendesk/conversationkit/android/internal/EffectMapper$mapLoadMoreMessages$1$2;->INSTANCE:Lzendesk/conversationkit/android/internal/EffectMapper$mapLoadMoreMessages$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    invoke-virtual {p0, p1}, Lzendesk/conversationkit/android/internal/EffectMapper$mapLoadMoreMessages$1$2;->invoke(Lzendesk/conversationkit/android/model/Conversation;)Lnk/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/conversationkit/android/model/Conversation;)Lnk/b;
    .locals 1

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lnk/b$g;

    invoke-direct {v0, p1}, Lnk/b$g;-><init>(Lzendesk/conversationkit/android/model/Conversation;)V

    return-object v0
.end method
