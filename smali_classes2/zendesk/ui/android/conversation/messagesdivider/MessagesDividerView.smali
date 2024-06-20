.class public final Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;
.super Landroid/widget/FrameLayout;
.source "MessagesDividerView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Ldl/a<",
        "Lsl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/view/View;

.field public q:Lsl/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Lsl/a;

    invoke-direct {p2}, Lsl/a;-><init>()V

    iput-object p2, p0, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->q:Lsl/a;

    const p2, 0x7f0c0175

    .line 4
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090653

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zui_message_divider_text)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->o:Landroid/widget/TextView;

    const p1, 0x7f090645

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zui_divider_view)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->p:Landroid/view/View;

    const p1, 0x7f090652

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zui_message_divider)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    .line 8
    sget-object p1, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView$1;->INSTANCE:Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView$1;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->render(Luh/l;)V

    return-void
.end method


# virtual methods
.method public render(Luh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lsl/a;",
            "Lsl/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->q:Lsl/a;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsl/a;

    iput-object p1, p0, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->q:Lsl/a;

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->o:Landroid/widget/TextView;

    .line 3
    iget-object p1, p1, Lsl/a;->a:Lsl/b;

    .line 4
    iget-object p1, p1, Lsl/b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->q:Lsl/a;

    .line 7
    iget-object p1, p1, Lsl/a;->a:Lsl/b;

    .line 8
    iget-object p1, p1, Lsl/b;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->o:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 11
    :cond_0
    iget-object p1, p0, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->q:Lsl/a;

    .line 12
    iget-object p1, p1, Lsl/a;->a:Lsl/b;

    .line 13
    iget-object p1, p1, Lsl/b;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_1
    iget-object p1, p0, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->q:Lsl/a;

    .line 16
    iget-object p1, p1, Lsl/a;->a:Lsl/b;

    .line 17
    iget-object p1, p1, Lsl/b;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lzendesk/ui/android/conversation/messagesdivider/MessagesDividerView;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method
