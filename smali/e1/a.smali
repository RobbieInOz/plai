.class public final synthetic Le1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;I)V
    .locals 0

    iput p2, p0, Le1/a;->o:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/a;->p:Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Le1/a;->o:I

    const-string v0, ""

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Le1/a;->p:Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;

    sget v2, Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;->E:I

    .line 1
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 3
    new-instance v1, Le1/c;

    const-string v2, "https://store.plaud.ai/pages/app-faq"

    invoke-direct {v1, v2, v0}, Le1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Le1/a;->p:Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;

    sget v2, Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;->E:I

    .line 6
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 8
    new-instance v1, Le1/c;

    const-string v2, "https://store.plaud.ai/pages/app-summary-guide"

    invoke-direct {v1, v2, v0}, Le1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    return-void

    .line 10
    :pswitch_2
    iget-object p1, p0, Le1/a;->p:Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;

    sget v2, Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;->E:I

    .line 11
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 13
    new-instance v1, Le1/c;

    const-string v2, "https://store.plaud.ai/pages/app-transcribe-guide"

    invoke-direct {v1, v2, v0}, Le1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    return-void

    .line 15
    :pswitch_3
    iget-object p1, p0, Le1/a;->p:Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;

    sget v2, Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;->E:I

    .line 16
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 18
    new-instance v1, Le1/c;

    const-string v2, "https://store.plaud.ai/pages/app-recording-guide"

    invoke-direct {v1, v2, v0}, Le1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    return-void

    .line 20
    :pswitch_4
    iget-object p1, p0, Le1/a;->p:Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;

    sget v2, Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;->E:I

    .line 21
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 23
    new-instance v1, Le1/c;

    const-string v2, "https://store.plaud.ai/pages/app-bind-device"

    invoke-direct {v1, v2, v0}, Le1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    return-void

    .line 25
    :pswitch_5
    iget-object p1, p0, Le1/a;->p:Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;

    sget v0, Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;->E:I

    .line 26
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lai/plaud/android/plaud/NiceBuildApplication;->p:Lai/plaud/android/plaud/NiceBuildApplication;

    .line 28
    sget-boolean v0, Lai/plaud/android/plaud/NiceBuildApplication;->q:Z

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lzendesk/android/Zendesk;->e:Lzendesk/android/Zendesk$Companion;

    invoke-virtual {v0}, Lzendesk/android/Zendesk$Companion;->a()Lzendesk/android/Zendesk;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lzendesk/android/Zendesk;->a:Lck/a;

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p1

    const-string v1, "requireActivity()"

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lck/a;->showMessaging(Landroid/content/Context;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;->q()Lai/plaud/android/plaud/dashboard/helpCenter/ZendeskNotInitDialog;

    move-result-object v0

    new-instance v1, Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment$onViewCreated$1$2$1;

    invoke-direct {v1, p1}, Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment$onViewCreated$1$2$1;-><init>(Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;)V

    .line 33
    iput-object v1, v0, Lai/plaud/android/plaud/dashboard/helpCenter/ZendeskNotInitDialog;->r:Luh/a;

    .line 34
    invoke-virtual {p1}, Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;->q()Lai/plaud/android/plaud/dashboard/helpCenter/ZendeskNotInitDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;->q()Lai/plaud/android/plaud/dashboard/helpCenter/ZendeskNotInitDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void

    .line 35
    :pswitch_6
    iget-object p1, p0, Le1/a;->p:Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;

    sget v0, Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;->E:I

    .line 36
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->m()Z

    return-void

    .line 38
    :goto_1
    iget-object p1, p0, Le1/a;->p:Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;

    sget v0, Lai/plaud/android/plaud/dashboard/helpCenter/HelpCenterFragment;->E:I

    .line 39
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lzendesk/support/guide/HelpCenterActivity;->builder()Lzendesk/support/guide/HelpCenterConfiguration$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lzendesk/configurations/Configuration;

    invoke-virtual {v0, p1, v1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->show(Landroid/content/Context;[Lzendesk/configurations/Configuration;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
