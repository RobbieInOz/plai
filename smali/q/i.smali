.class public final synthetic Lq/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lq/j$a;Lq/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/i;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i;->p:Ljava/lang/Object;

    iput-object p2, p0, Lq/i;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/ui/android/conversation/form/FieldRendering$Text;Lzendesk/ui/android/conversation/form/FieldView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq/i;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i;->p:Ljava/lang/Object;

    iput-object p2, p0, Lq/i;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/ui/android/conversation/form/FieldRendering$a;Lzendesk/ui/android/conversation/form/FieldView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq/i;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i;->p:Ljava/lang/Object;

    iput-object p2, p0, Lq/i;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    iget p1, p0, Lq/i;->o:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "this$0"

    const-string v3, "$fieldRendering"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lq/i;->p:Ljava/lang/Object;

    check-cast p1, Lzendesk/ui/android/conversation/form/FieldRendering$a;

    iget-object v4, p0, Lq/i;->q:Ljava/lang/Object;

    check-cast v4, Lzendesk/ui/android/conversation/form/FieldView;

    sget v5, Lzendesk/ui/android/conversation/form/FieldView;->u:I

    .line 1
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lzendesk/ui/android/conversation/form/FieldRendering$a;->g:Luh/l;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v4, v1, v0}, Lzendesk/ui/android/conversation/form/FieldView;->e(Lzendesk/ui/android/conversation/form/FieldView;ZI)V

    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Lq/i;->p:Ljava/lang/Object;

    check-cast p1, Lq/j$a;

    iget-object v0, p0, Lq/i;->q:Ljava/lang/Object;

    check-cast v0, Lq/k;

    const-string v1, "$holder"

    .line 6
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$textWatcher"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p1, Lq/j$a;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lq/j$a;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    return-void

    .line 11
    :goto_1
    iget-object p1, p0, Lq/i;->p:Ljava/lang/Object;

    check-cast p1, Lzendesk/ui/android/conversation/form/FieldRendering$Text;

    iget-object v4, p0, Lq/i;->q:Ljava/lang/Object;

    check-cast v4, Lzendesk/ui/android/conversation/form/FieldView;

    sget v5, Lzendesk/ui/android/conversation/form/FieldView;->u:I

    .line 12
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->g:Luh/l;

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v4, v1, v0}, Lzendesk/ui/android/conversation/form/FieldView;->e(Lzendesk/ui/android/conversation/form/FieldView;ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
