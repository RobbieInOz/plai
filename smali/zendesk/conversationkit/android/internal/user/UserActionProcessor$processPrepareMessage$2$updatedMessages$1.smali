.class public final Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$2$updatedMessages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserActionProcessor.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->H(Lok/c$v;Loh/c;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $action:Lok/c$v;


# direct methods
.method public constructor <init>(Lok/c$v;)V
    .locals 0

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$2$updatedMessages$1;->$action:Lok/c$v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lzendesk/conversationkit/android/model/Message;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lzendesk/conversationkit/android/model/Message;->j:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$2$updatedMessages$1;->$action:Lok/c$v;

    .line 3
    iget-object v0, v0, Lok/c$v;->a:Lzendesk/conversationkit/android/model/Message;

    .line 4
    iget-object v0, v0, Lzendesk/conversationkit/android/model/Message;->j:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lzendesk/conversationkit/android/model/Message;

    invoke-virtual {p0, p1}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$processPrepareMessage$2$updatedMessages$1;->invoke(Lzendesk/conversationkit/android/model/Message;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
