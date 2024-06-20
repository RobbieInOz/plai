.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTypingIndicatorCell$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageLogCellFactory.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->createTypingIndicatorCell(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lwl/a;",
        "Lwl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTypingIndicatorCell$1$1;->$this_apply:Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lwl/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTypingIndicatorCell$1$1;->invoke(Lwl/a;)Lwl/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwl/a;)Lwl/a;
    .locals 2

    const-string v0, "typingIndicatorCellRendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwl/a$a;

    invoke-direct {v0, p1}, Lwl/a$a;-><init>(Lwl/a;)V

    .line 2
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTypingIndicatorCell$1$1$1;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTypingIndicatorCell$1$1;->$this_apply:Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView;

    invoke-direct {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createTypingIndicatorCell$1$1$1;-><init>(Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView;)V

    const-string v1, "stateUpdate"

    .line 3
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lwl/a$a;->a:Lwl/b;

    invoke-interface {p1, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl/b;

    iput-object p1, v0, Lwl/a$a;->a:Lwl/b;

    .line 5
    new-instance p1, Lwl/a;

    invoke-direct {p1, v0}, Lwl/a;-><init>(Lwl/a$a;)V

    return-object p1
.end method
