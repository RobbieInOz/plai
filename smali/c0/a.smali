.class public final synthetic Lc0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/profile/second/AboutUsFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/AboutUsFragment;I)V
    .locals 1

    iput p2, p0, Lc0/a;->o:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/a;->p:Lai/plaud/android/plaud/anew/pages/profile/second/AboutUsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lc0/a;->o:I

    const-string v0, ""

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lc0/a;->p:Lai/plaud/android/plaud/anew/pages/profile/second/AboutUsFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/profile/second/AboutUsFragment;->F:I

    .line 1
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 3
    new-instance v1, Lc0/b;

    const-string v2, "https://note.plaud.ai/user-service-agreement"

    invoke-direct {v1, v2, v0}, Lc0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Lc0/a;->p:Lai/plaud/android/plaud/anew/pages/profile/second/AboutUsFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/profile/second/AboutUsFragment;->F:I

    .line 6
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f090242

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->n(IZ)Z

    return-void

    .line 8
    :goto_0
    iget-object p1, p0, Lc0/a;->p:Lai/plaud/android/plaud/anew/pages/profile/second/AboutUsFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/profile/second/AboutUsFragment;->F:I

    .line 9
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 11
    new-instance v1, Lc0/b;

    const-string v2, "https://note.plaud.ai/privacy"

    invoke-direct {v1, v2, v0}, Lc0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
