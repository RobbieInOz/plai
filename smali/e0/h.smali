.class public final synthetic Le0/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;I)V
    .locals 0

    iput p2, p0, Le0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/h;->b:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Le0/h;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Le0/h;->b:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    sget v2, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->J:I

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lj/a;->a:Lj/a;

    .line 3
    sget-wide v3, Lj/a;->d:J

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadCircleImage:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?time="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 6
    check-cast v1, Lk1/g1;

    iget-object v3, v1, Lk1/g1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivAvatar"

    invoke-static {v3, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-wide v4, Lj/a;->d:J

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f080084

    const/4 v8, 0x6

    .line 10
    invoke-static/range {v3 .. v8}, Lt/h;->i(Landroid/widget/ImageView;Ljava/lang/String;IIII)V

    .line 11
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 12
    check-cast v0, Lk1/g1;

    iget-object v0, v0, Lk1/g1;->j:Lai/plaud/android/plaud/component/TextViewMarquee;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getNickname()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 13
    :goto_1
    iget-object v0, p0, Le0/h;->b:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    check-cast p1, Le0/l;

    sget v2, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->J:I

    .line 14
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v1, p1, Le0/l$a;

    if-eqz v1, :cond_1

    check-cast p1, Le0/l$a;

    .line 16
    iget-object p1, p1, Le0/l$a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->m(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
