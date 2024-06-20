.class public final synthetic Lnl/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic o:Lnl/b;

.field public final synthetic p:Lzendesk/ui/android/conversation/form/FieldView;

.field public final synthetic q:Lzendesk/ui/android/conversation/form/FieldRendering$b;


# direct methods
.method public synthetic constructor <init>(Lnl/b;Lzendesk/ui/android/conversation/form/FieldView;Lzendesk/ui/android/conversation/form/FieldRendering$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/h;->o:Lnl/b;

    iput-object p2, p0, Lnl/h;->p:Lzendesk/ui/android/conversation/form/FieldView;

    iput-object p3, p0, Lnl/h;->q:Lzendesk/ui/android/conversation/form/FieldRendering$b;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lnl/h;->o:Lnl/b;

    iget-object p2, p0, Lnl/h;->p:Lzendesk/ui/android/conversation/form/FieldView;

    iget-object p4, p0, Lnl/h;->q:Lzendesk/ui/android/conversation/form/FieldRendering$b;

    sget p5, Lzendesk/ui/android/conversation/form/FieldView;->u:I

    const-string p5, "$fieldInputAdapter"

    .line 1
    invoke-static {p1, p5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$0"

    invoke-static {p2, p5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$fieldRendering"

    invoke-static {p4, p5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p5, p1, Lnl/b;->q:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnl/q;

    .line 3
    invoke-virtual {p2, p3, p1, p4}, Lzendesk/ui/android/conversation/form/FieldView;->f(Lnl/q;Lnl/b;Lzendesk/ui/android/conversation/form/FieldRendering$b;)V

    return-void
.end method
