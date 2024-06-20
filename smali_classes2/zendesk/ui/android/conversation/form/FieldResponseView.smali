.class public final Lzendesk/ui/android/conversation/form/FieldResponseView;
.super Landroid/widget/LinearLayout;
.source "FieldResponseView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Ldl/a<",
        "Lnl/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public q:Lnl/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p2, Lnl/d;

    invoke-direct {p2}, Lnl/d;-><init>()V

    iput-object p2, p0, Lzendesk/ui/android/conversation/form/FieldResponseView;->q:Lnl/d;

    const p2, 0x7f0c016a

    .line 3
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x7f09068c

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_form_response_title)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/FieldResponseView;->o:Landroid/widget/TextView;

    const p1, 0x7f09068b

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_form_response_subtitle)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/FieldResponseView;->p:Landroid/widget/TextView;

    .line 7
    sget-object p1, Lzendesk/ui/android/conversation/form/FieldResponseView$1;->INSTANCE:Lzendesk/ui/android/conversation/form/FieldResponseView$1;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/FieldResponseView;->render(Luh/l;)V

    return-void
.end method


# virtual methods
.method public render(Luh/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lnl/d;",
            "Lnl/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldResponseView;->q:Lnl/d;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/d;

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldResponseView;->o:Landroid/widget/TextView;

    .line 3
    iget-object v1, p1, Lnl/d;->a:Lnl/e;

    .line 4
    iget-object v1, v1, Lnl/e;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldResponseView;->p:Landroid/widget/TextView;

    .line 7
    iget-object v1, p1, Lnl/d;->a:Lnl/e;

    .line 8
    iget-object v1, v1, Lnl/e;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iput-object p1, p0, Lzendesk/ui/android/conversation/form/FieldResponseView;->q:Lnl/d;

    return-void
.end method
