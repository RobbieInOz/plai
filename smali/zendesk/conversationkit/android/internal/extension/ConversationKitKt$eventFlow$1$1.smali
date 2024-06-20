.class public final Lzendesk/conversationkit/android/internal/extension/ConversationKitKt$eventFlow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationKit.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/extension/ConversationKitKt$eventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $eventListener:Lnk/c;

.field public final synthetic $this_eventFlow:Lnk/a;


# direct methods
.method public constructor <init>(Lnk/a;Lnk/c;)V
    .locals 0

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/extension/ConversationKitKt$eventFlow$1$1;->$this_eventFlow:Lnk/a;

    iput-object p2, p0, Lzendesk/conversationkit/android/internal/extension/ConversationKitKt$eventFlow$1$1;->$eventListener:Lnk/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/extension/ConversationKitKt$eventFlow$1$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/extension/ConversationKitKt$eventFlow$1$1;->$this_eventFlow:Lnk/a;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/extension/ConversationKitKt$eventFlow$1$1;->$eventListener:Lnk/c;

    invoke-interface {v0, v1}, Lnk/a;->t(Lnk/c;)V

    return-void
.end method
