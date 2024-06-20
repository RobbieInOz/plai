.class public final Lzendesk/ui/android/conversation/textcell/TextCellView$buildActionButtonView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextCellView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;",
        "Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $actionButton:Lhl/a;

.field public final synthetic $this_apply:Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;

.field public final synthetic this$0:Lzendesk/ui/android/conversation/textcell/TextCellView;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/textcell/TextCellView;Lhl/a;Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$buildActionButtonView$1$1;->this$0:Lzendesk/ui/android/conversation/textcell/TextCellView;

    iput-object p2, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$buildActionButtonView$1$1;->$actionButton:Lhl/a;

    iput-object p3, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$buildActionButtonView$1$1;->$this_apply:Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/textcell/TextCellView$buildActionButtonView$1$1;->invoke(Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;)Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;)Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering$Builder;

    const-string v1, "rendering"

    .line 2
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0}, Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering$Builder;-><init>()V

    .line 4
    iget-object v1, p1, Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;->a:Luh/p;

    .line 5
    iput-object v1, v0, Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering$Builder;->a:Luh/p;

    .line 6
    iget-object p1, p1, Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;->b:Lhl/b;

    .line 7
    iput-object p1, v0, Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering$Builder;->b:Lhl/b;

    .line 8
    new-instance p1, Lzendesk/ui/android/conversation/textcell/TextCellView$buildActionButtonView$1$1$1;

    iget-object v1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$buildActionButtonView$1$1;->$actionButton:Lhl/a;

    iget-object v2, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$buildActionButtonView$1$1;->this$0:Lzendesk/ui/android/conversation/textcell/TextCellView;

    iget-object v3, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$buildActionButtonView$1$1;->$this_apply:Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;

    invoke-direct {p1, v1, v2, v3}, Lzendesk/ui/android/conversation/textcell/TextCellView$buildActionButtonView$1$1$1;-><init>(Lhl/a;Lzendesk/ui/android/conversation/textcell/TextCellView;Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;)V

    const-string v1, "stateUpdate"

    .line 9
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering$Builder;->b:Lhl/b;

    invoke-interface {p1, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl/b;

    iput-object p1, v0, Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering$Builder;->b:Lhl/b;

    .line 11
    iget-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$buildActionButtonView$1$1;->this$0:Lzendesk/ui/android/conversation/textcell/TextCellView;

    .line 12
    iget-object p1, p1, Lzendesk/ui/android/conversation/textcell/TextCellView;->q:Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    .line 13
    iget-object p1, p1, Lzendesk/ui/android/conversation/textcell/TextCellRendering;->c:Luh/p;

    const-string v1, "onActionButtonClicked"

    .line 14
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, v0, Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering$Builder;->a:Luh/p;

    .line 16
    new-instance p1, Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;

    invoke-direct {p1, v0}, Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;-><init>(Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering$Builder;)V

    return-object p1
.end method
