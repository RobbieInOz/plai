.class public final Lzendesk/ui/android/conversation/textcell/TextCellView$render$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TextCellView.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/textcell/TextCellView;->render(Luh/l;)V
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
.field public final synthetic this$0:Lzendesk/ui/android/conversation/textcell/TextCellView;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/textcell/TextCellView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$render$3;->this$0:Lzendesk/ui/android/conversation/textcell/TextCellView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/textcell/TextCellView$render$3;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$render$3;->this$0:Lzendesk/ui/android/conversation/textcell/TextCellView;

    .line 3
    iget-object v0, v0, Lzendesk/ui/android/conversation/textcell/TextCellView;->o:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$render$3;->this$0:Lzendesk/ui/android/conversation/textcell/TextCellView;

    .line 5
    iget-object v0, v0, Lzendesk/ui/android/conversation/textcell/TextCellView;->o:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$render$3;->this$0:Lzendesk/ui/android/conversation/textcell/TextCellView;

    .line 8
    iget-object v1, v0, Lzendesk/ui/android/conversation/textcell/TextCellView;->q:Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    .line 9
    iget-object v1, v1, Lzendesk/ui/android/conversation/textcell/TextCellRendering;->a:Luh/l;

    .line 10
    iget-object v0, v0, Lzendesk/ui/android/conversation/textcell/TextCellView;->o:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
