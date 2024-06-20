.class public final Lzendesk/ui/android/conversation/textcell/TextCellView$buildActionButtonView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextCellView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/textcell/TextCellView$buildActionButtonView$1$1;->invoke(Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;)Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lhl/b;",
        "Lhl/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $actionButton:Lhl/a;

.field public final synthetic $this_apply:Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;

.field public final synthetic this$0:Lzendesk/ui/android/conversation/textcell/TextCellView;


# direct methods
.method public constructor <init>(Lhl/a;Lzendesk/ui/android/conversation/textcell/TextCellView;Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$buildActionButtonView$1$1$1;->$actionButton:Lhl/a;

    iput-object p2, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$buildActionButtonView$1$1$1;->this$0:Lzendesk/ui/android/conversation/textcell/TextCellView;

    iput-object p3, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$buildActionButtonView$1$1$1;->$this_apply:Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lhl/b;)Lhl/b;
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$buildActionButtonView$1$1$1;->$actionButton:Lhl/a;

    .line 3
    iget-object v1, p1, Lhl/a;->a:Ljava/lang/String;

    .line 4
    iget-boolean p1, p1, Lhl/a;->d:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$buildActionButtonView$1$1$1;->this$0:Lzendesk/ui/android/conversation/textcell/TextCellView;

    .line 6
    iget-object p1, p1, Lzendesk/ui/android/conversation/textcell/TextCellView;->q:Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    .line 7
    iget-object p1, p1, Lzendesk/ui/android/conversation/textcell/TextCellRendering;->d:Lvl/a;

    .line 8
    iget-object p1, p1, Lvl/a;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$buildActionButtonView$1$1$1;->$this_apply:Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06022d

    sget-object v2, Lu2/a;->a:Ljava/lang/Object;

    .line 10
    invoke-static {p1, v0}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$buildActionButtonView$1$1$1;->$this_apply:Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06021c

    sget-object v2, Lu2/a;->a:Ljava/lang/Object;

    .line 12
    invoke-static {p1, v0}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result p1

    const v0, 0x3eb33333    # 0.35f

    .line 13
    invoke-static {p1, v0}, Lph/c;->d(IF)I

    move-result p1

    .line 14
    :goto_0
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$buildActionButtonView$1$1$1;->$actionButton:Lhl/a;

    .line 15
    iget-boolean v0, v0, Lhl/a;->d:Z

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$buildActionButtonView$1$1$1;->this$0:Lzendesk/ui/android/conversation/textcell/TextCellView;

    .line 17
    iget-object v0, v0, Lzendesk/ui/android/conversation/textcell/TextCellView;->q:Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    .line 18
    iget-object v0, v0, Lzendesk/ui/android/conversation/textcell/TextCellRendering;->d:Lvl/a;

    .line 19
    iget-object v0, v0, Lvl/a;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$buildActionButtonView$1$1$1;->$this_apply:Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0400ee

    invoke-static {v0, v2}, Lph/c;->o(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$buildActionButtonView$1$1$1;->$this_apply:Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060224

    sget-object v3, Lu2/a;->a:Ljava/lang/Object;

    .line 22
    invoke-static {v0, v2}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 23
    :goto_1
    iget-object v2, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$buildActionButtonView$1$1$1;->$actionButton:Lhl/a;

    .line 24
    iget-boolean v3, v2, Lhl/a;->d:Z

    .line 25
    iget-object v4, v2, Lhl/a;->b:Ljava/lang/String;

    .line 26
    iget-object v5, v2, Lhl/a;->e:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "text"

    .line 29
    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lhl/b;

    move-object v0, v7

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lhl/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhl/b;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/textcell/TextCellView$buildActionButtonView$1$1$1;->invoke(Lhl/b;)Lhl/b;

    move-result-object p1

    return-object p1
.end method
