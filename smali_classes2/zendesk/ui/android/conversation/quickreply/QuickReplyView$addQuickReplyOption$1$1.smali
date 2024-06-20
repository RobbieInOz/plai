.class public final Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QuickReplyView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ltl/b;",
        "Ltl/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic $text:Ljava/lang/String;

.field public final synthetic this$0:Lzendesk/ui/android/conversation/quickreply/QuickReplyView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/ui/android/conversation/quickreply/QuickReplyView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1;->$id:Ljava/lang/String;

    iput-object p2, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1;->$text:Ljava/lang/String;

    iput-object p3, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1;->this$0:Lzendesk/ui/android/conversation/quickreply/QuickReplyView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ltl/b;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1;->invoke(Ltl/b;)Ltl/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltl/b;)Ltl/b;
    .locals 4

    const-string v0, "quickReplyOptionRendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltl/b$a;

    invoke-direct {v0, p1}, Ltl/b$a;-><init>(Ltl/b;)V

    .line 2
    new-instance p1, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1$1;

    iget-object v1, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1;->$id:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1;->$text:Ljava/lang/String;

    iget-object v3, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1;->this$0:Lzendesk/ui/android/conversation/quickreply/QuickReplyView;

    invoke-direct {p1, v1, v2, v3}, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/ui/android/conversation/quickreply/QuickReplyView;)V

    const-string v1, "stateUpdate"

    .line 3
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Ltl/b$a;->b:Ltl/c;

    invoke-interface {p1, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltl/c;

    iput-object p1, v0, Ltl/b$a;->b:Ltl/c;

    .line 5
    new-instance p1, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1$2;

    iget-object v1, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1;->this$0:Lzendesk/ui/android/conversation/quickreply/QuickReplyView;

    invoke-direct {p1, v1}, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1$2;-><init>(Lzendesk/ui/android/conversation/quickreply/QuickReplyView;)V

    .line 6
    iput-object p1, v0, Ltl/b$a;->a:Luh/p;

    .line 7
    new-instance p1, Ltl/b;

    invoke-direct {p1, v0}, Ltl/b;-><init>(Ltl/b$a;)V

    return-object p1
.end method
