.class public final Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QuickReplyView.kt"

# interfaces
.implements Luh/p;


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
        "Luh/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/ui/android/conversation/quickreply/QuickReplyView;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/quickreply/QuickReplyView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1$2;->this$0:Lzendesk/ui/android/conversation/quickreply/QuickReplyView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1$2;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1$2;->this$0:Lzendesk/ui/android/conversation/quickreply/QuickReplyView;

    .line 3
    iget-object v0, v0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView;->p:Ltl/d;

    .line 4
    iget-object v0, v0, Ltl/d;->a:Luh/l;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ltl/a;

    invoke-direct {v1, p1, p2}, Ltl/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object p1, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1$2;->this$0:Lzendesk/ui/android/conversation/quickreply/QuickReplyView;

    .line 8
    iget-object p1, p1, Lzendesk/ui/android/conversation/quickreply/QuickReplyView;->o:Lcom/google/android/material/chip/ChipGroup;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_4

    .line 10
    iget-object v1, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1$2;->this$0:Lzendesk/ui/android/conversation/quickreply/QuickReplyView;

    .line 11
    iget-object v1, v1, Lzendesk/ui/android/conversation/quickreply/QuickReplyView;->o:Lcom/google/android/material/chip/ChipGroup;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;

    if-eqz v2, :cond_1

    check-cast v1, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 14
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
