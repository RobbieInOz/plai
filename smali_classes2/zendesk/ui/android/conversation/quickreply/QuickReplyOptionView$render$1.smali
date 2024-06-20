.class public final Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView$render$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QuickReplyOptionView.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;->render(Luh/l;)V
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
.field public final synthetic this$0:Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView$render$1;->this$0:Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView$render$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView$render$1;->this$0:Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;

    .line 3
    iget-object v1, v0, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;->q:Ltl/b;

    .line 4
    iget-object v2, v1, Ltl/b;->a:Luh/p;

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v1, Ltl/b;->b:Ltl/c;

    .line 6
    iget-object v3, v1, Ltl/c;->a:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Ltl/c;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v3, v1}, Luh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 10
    sget-object v1, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView$render$1$1$1;->INSTANCE:Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView$render$1$1$1;

    invoke-virtual {v0, v1}, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;->render(Luh/l;)V

    :cond_0
    return-void
.end method
