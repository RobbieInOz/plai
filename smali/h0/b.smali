.class public final synthetic Lh0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;I)V
    .locals 1

    iput p2, p0, Lh0/b;->o:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/b;->p:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lh0/b;->o:I

    const/4 v0, 0x0

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Lh0/b;->p:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->H:I

    .line 1
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v1

    invoke-virtual {v1}, Lai/plaud/android/plaud/util/manager/TntManager;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v1

    invoke-virtual {v1}, Lai/plaud/android/plaud/util/manager/TntManager;->q()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->r()Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "\u7ed3\u675f\u5f55\u97f3"

    invoke-virtual {v1, v2, v0}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$endRecord$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$endRecord$1;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;Loh/c;)V

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    :goto_0
    return-void

    .line 6
    :pswitch_1
    iget-object p1, p0, Lh0/b;->p:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->H:I

    .line 7
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->r()Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->v:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/recording/RecordStatus;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    const/4 v1, 0x1

    const-string v2, "]"

    const-string v3, "] Scene:["

    const-string v4, "recorder_scene_key"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto/16 :goto_2

    .line 10
    :cond_2
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "\u6682\u505c\u6062\u590d\u5f55\u97f3"

    invoke-virtual {p1, v5, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v5, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v5

    invoke-virtual {v5, v4}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b(Ljava/lang/String;)I

    move-result v9

    .line 13
    iget-wide v4, v1, Lai/plaud/android/plaud/util/manager/TntManager;->A:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onResumeSyncRecord:["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v6

    .line 15
    iget-wide v7, v1, Lai/plaud/android/plaud/util/manager/TntManager;->A:J

    .line 16
    iget-object v10, v1, Lai/plaud/android/plaud/util/manager/TntManager;->a:Lye/b;

    .line 17
    iget-object v11, v1, Lai/plaud/android/plaud/util/manager/TntManager;->e:Lye/c;

    .line 18
    invoke-interface/range {v6 .. v11}, Lxe/a;->U(JILye/b;Lye/c;)V

    goto :goto_2

    .line 19
    :cond_3
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "\u6682\u505c\u5f55\u97f3"

    invoke-virtual {p1, v5, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v5, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v5

    invoke-virtual {v5, v4}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b(Ljava/lang/String;)I

    move-result v9

    .line 22
    iget-wide v4, v1, Lai/plaud/android/plaud/util/manager/TntManager;->A:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onPauseSyncRecord:["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v6

    .line 24
    iget-wide v7, v1, Lai/plaud/android/plaud/util/manager/TntManager;->A:J

    .line 25
    iget-object v10, v1, Lai/plaud/android/plaud/util/manager/TntManager;->a:Lye/b;

    .line 26
    iget-object v11, v1, Lai/plaud/android/plaud/util/manager/TntManager;->d:Lye/c;

    .line 27
    invoke-interface/range {v6 .. v11}, Lxe/a;->E(JILye/b;Lye/c;)V

    :goto_2
    return-void

    .line 28
    :pswitch_2
    iget-object p1, p0, Lh0/b;->p:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->H:I

    .line 29
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->s()V

    return-void

    .line 31
    :goto_3
    iget-object p1, p0, Lh0/b;->p:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->H:I

    .line 32
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->q()Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    move-result-object v0

    const v1, 0x7f120059

    .line 34
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->i(I)V

    const v1, 0x7f120457

    .line 35
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->e(I)V

    const v1, 0x7f120274

    .line 36
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->g(I)V

    const v1, 0x7f12045d

    .line 37
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->d(I)V

    .line 38
    new-instance v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$showDeleteTip$1$1;

    invoke-direct {v1, p1}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$showDeleteTip$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;)V

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->c(Luh/a;)V

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
