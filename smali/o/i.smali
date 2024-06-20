.class public final synthetic Lo/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryMilkdownFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lo/i;->a:I

    const-string v1, "\""

    const-string v2, "it"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lo/i;->b:Ljava/lang/Object;

    check-cast v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;

    check-cast p1, Ljava/lang/String;

    sget v4, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;->E:I

    .line 1
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryVditorFragment;->q()Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;

    move-result-object v0

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ldi/j;->d0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;->f(Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lo/i;->b:Ljava/lang/Object;

    check-cast v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;

    check-cast p1, Ljava/lang/String;

    sget v4, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;->G:I

    .line 4
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryOldFragment;->q()Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;

    move-result-object v0

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ldi/j;->d0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;->f(Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lo/i;->b:Ljava/lang/Object;

    check-cast v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryMilkdownFragment;

    check-cast p1, Ljava/lang/String;

    sget v4, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryMilkdownFragment;->E:I

    .line 7
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryMilkdownFragment;->q()Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;

    move-result-object v0

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ldi/j;->d0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditSummaryViewModel;->f(Ljava/lang/String;)V

    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lo/i;->b:Ljava/lang/Object;

    check-cast v0, Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment;

    check-cast p1, Ljava/lang/String;

    sget v1, Lai/plaud/android/plaud/anew/pages/audiodetail/mindmap/MindMapFragment$a;->b:I

    .line 10
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "true"

    .line 13
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "binding.empty"

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 15
    check-cast p1, Lk1/z0;

    iget-object p1, p1, Lk1/z0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    .line 16
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    const/4 p1, 0x1

    .line 17
    sput-boolean p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->u:Z

    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 19
    check-cast p1, Lk1/z0;

    iget-object p1, p1, Lk1/z0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    .line 20
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 21
    sput-boolean v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->u:Z

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
