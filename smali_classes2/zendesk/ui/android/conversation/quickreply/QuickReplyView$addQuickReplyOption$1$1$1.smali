.class public final Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QuickReplyView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1;->invoke(Ltl/b;)Ltl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ltl/c;",
        "Ltl/c;",
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

    iput-object p1, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1$1;->$id:Ljava/lang/String;

    iput-object p2, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1$1;->$text:Ljava/lang/String;

    iput-object p3, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1$1;->this$0:Lzendesk/ui/android/conversation/quickreply/QuickReplyView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltl/c;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1$1;->invoke(Ltl/c;)Ltl/c;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltl/c;)Ltl/c;
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1$1;->$id:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1$1;->$text:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1$1;->this$0:Lzendesk/ui/android/conversation/quickreply/QuickReplyView;

    .line 5
    iget-object v1, v1, Lzendesk/ui/android/conversation/quickreply/QuickReplyView;->p:Ltl/d;

    .line 6
    iget-object v1, v1, Ltl/d;->b:Ltl/e;

    .line 7
    iget-object v1, v1, Ltl/e;->b:Ljava/lang/Integer;

    const-string v2, "id"

    .line 8
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "text"

    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltl/c;

    invoke-direct {v2, p1, v0, v1}, Ltl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2
.end method
