.class public final synthetic Lnl/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic o:Lzendesk/ui/android/conversation/form/FormView;

.field public final synthetic p:Luh/a;


# direct methods
.method public synthetic constructor <init>(Lzendesk/ui/android/conversation/form/FormView;Luh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/p;->o:Lzendesk/ui/android/conversation/form/FormView;

    iput-object p2, p0, Lnl/p;->p:Luh/a;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p1, p0, Lnl/p;->o:Lzendesk/ui/android/conversation/form/FormView;

    iget-object p3, p0, Lnl/p;->p:Luh/a;

    sget v0, Lzendesk/ui/android/conversation/form/FormView;->u:I

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$progressToNextFieldView"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/form/FormView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p3}, Luh/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
