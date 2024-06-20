.class public final synthetic Lm/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lk1/y;

.field public final synthetic q:Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lk1/y;Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;I)V
    .locals 1

    iput p3, p0, Lm/o;->o:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/o;->p:Lk1/y;

    iput-object p2, p0, Lm/o;->q:Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lm/o;->o:I

    const-string v0, "this$0"

    const-string v1, "$this_apply"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p0, Lm/o;->p:Lk1/y;

    iget-object v2, p0, Lm/o;->q:Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;

    sget v3, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->L:I

    .line 1
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lk1/y;->k:Lai/plaud/android/plaud/component/CtaImageButton;

    .line 3
    iget-boolean v1, v0, Lai/plaud/android/plaud/component/CtaImageButton;->r:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lai/plaud/android/plaud/component/CtaImageButton;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lai/plaud/android/plaud/component/CtaImageButton;->b()V

    .line 5
    :goto_0
    iget-object p1, p1, Lk1/y;->k:Lai/plaud/android/plaud/component/CtaImageButton;

    .line 6
    iget-boolean p1, p1, Lai/plaud/android/plaud/component/CtaImageButton;->r:Z

    const-string v0, "SHARE_SUMMARY"

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, v2, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, v2, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    :goto_1
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->q()V

    return-void

    .line 9
    :pswitch_1
    iget-object p1, p0, Lm/o;->p:Lk1/y;

    iget-object v2, p0, Lm/o;->q:Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;

    sget v3, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->L:I

    .line 10
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lk1/y;->m:Lai/plaud/android/plaud/component/CtaImageButton;

    .line 12
    iget-boolean v1, v0, Lai/plaud/android/plaud/component/CtaImageButton;->r:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lai/plaud/android/plaud/component/CtaImageButton;->a()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lai/plaud/android/plaud/component/CtaImageButton;->b()V

    .line 14
    :goto_2
    iget-object p1, p1, Lk1/y;->m:Lai/plaud/android/plaud/component/CtaImageButton;

    .line 15
    iget-boolean p1, p1, Lai/plaud/android/plaud/component/CtaImageButton;->r:Z

    const-string v0, "SHARE_TRANSCRIPTION"

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, v2, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object p1, v2, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    :goto_3
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->q()V

    return-void

    .line 18
    :pswitch_2
    iget-object p1, p0, Lm/o;->p:Lk1/y;

    iget-object v2, p0, Lm/o;->q:Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;

    sget v3, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->L:I

    .line 19
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p1, Lk1/y;->c:Lai/plaud/android/plaud/component/CtaImageButton;

    .line 21
    iget-boolean v1, v0, Lai/plaud/android/plaud/component/CtaImageButton;->r:Z

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v0}, Lai/plaud/android/plaud/component/CtaImageButton;->a()V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lai/plaud/android/plaud/component/CtaImageButton;->b()V

    .line 23
    :goto_4
    iget-object p1, p1, Lk1/y;->c:Lai/plaud/android/plaud/component/CtaImageButton;

    .line 24
    iget-boolean p1, p1, Lai/plaud/android/plaud/component/CtaImageButton;->r:Z

    const-string v0, "SHARE_AUDIO"

    if-eqz p1, :cond_5

    .line 25
    iget-object p1, v2, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iget-object p1, v2, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    :goto_5
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->q()V

    return-void

    .line 27
    :goto_6
    iget-object p1, p0, Lm/o;->p:Lk1/y;

    iget-object v2, p0, Lm/o;->q:Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;

    sget v3, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->L:I

    .line 28
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p1, Lk1/y;->g:Lai/plaud/android/plaud/component/CtaImageButton;

    .line 30
    iget-boolean v1, v0, Lai/plaud/android/plaud/component/CtaImageButton;->r:Z

    if-eqz v1, :cond_6

    .line 31
    invoke-virtual {v0}, Lai/plaud/android/plaud/component/CtaImageButton;->a()V

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Lai/plaud/android/plaud/component/CtaImageButton;->b()V

    .line 32
    :goto_7
    iget-object p1, p1, Lk1/y;->g:Lai/plaud/android/plaud/component/CtaImageButton;

    .line 33
    iget-boolean p1, p1, Lai/plaud/android/plaud/component/CtaImageButton;->r:Z

    const-string v0, "SHARE_MINDMAP"

    if-eqz p1, :cond_7

    .line 34
    iget-object p1, v2, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    iget-object p1, v2, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    :goto_8
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->q()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
