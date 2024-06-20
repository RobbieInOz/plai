.class public final synthetic Lv/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;I)V
    .locals 1

    iput p2, p0, Lv/u;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/u;->b:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lv/u;->a:I

    const v1, 0x7f0802a9

    const v2, 0x7f0800b0

    const/4 v3, 0x2

    const v4, 0x7f0802aa

    const/4 v5, 0x1

    const-string v6, "binding.cancelBtn2"

    const-string v7, "binding.tryAgainBtn"

    const-string v8, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, p0, Lv/u;->b:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;

    check-cast p1, Ljava/lang/Integer;

    sget v9, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->R:I

    .line 1
    invoke-static {v0, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v8, v0, Lq0/c;->H:Lm4/a;

    invoke-static {v8}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast v8, Lk1/s1;

    iget-object v8, v8, Lk1/s1;->g:Lpl/droidsonroids/gif/GifImageView;

    const-string v9, "binding.searchCheck"

    invoke-static {v8, v9}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lq1/d;->g(Landroid/view/View;)V

    .line 4
    iget-object v8, v0, Lq0/c;->H:Lm4/a;

    invoke-static {v8}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast v8, Lk1/s1;

    iget-object v8, v8, Lk1/s1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v8, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lq1/d;->c(Landroid/view/View;)V

    .line 6
    iget-object v8, v0, Lq0/c;->H:Lm4/a;

    invoke-static {v8}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    check-cast v8, Lk1/s1;

    iget-object v8, v8, Lk1/s1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v8, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lq1/d;->c(Landroid/view/View;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_1

    .line 9
    iget-object p1, v0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 10
    check-cast p1, Lk1/s1;

    iget-object p1, p1, Lk1/s1;->g:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1, v4}, Lpl/droidsonroids/gif/GifImageView;->setImageResource(I)V

    goto :goto_3

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_3

    .line 12
    iget-object p1, v0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lk1/s1;

    iget-object p1, p1, Lk1/s1;->g:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1, v2}, Lpl/droidsonroids/gif/GifImageView;->setImageResource(I)V

    goto :goto_3

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 15
    iget-object p1, v0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 16
    check-cast p1, Lk1/s1;

    iget-object p1, p1, Lk1/s1;->g:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1, v1}, Lpl/droidsonroids/gif/GifImageView;->setImageResource(I)V

    .line 17
    iget-object p1, v0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 18
    check-cast p1, Lk1/s1;

    iget-object p1, p1, Lk1/s1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    .line 19
    iget-object p1, v0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 20
    check-cast p1, Lk1/s1;

    iget-object p1, p1, Lk1/s1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_3

    .line 21
    :cond_5
    :goto_2
    iget-object p1, v0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 22
    check-cast p1, Lk1/s1;

    iget-object p1, p1, Lk1/s1;->g:Lpl/droidsonroids/gif/GifImageView;

    invoke-static {p1, v9}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    :goto_3
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lv/u;->b:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;

    check-cast p1, Ljava/lang/Integer;

    sget v9, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->R:I

    .line 24
    invoke-static {v0, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v8, v0, Lq0/c;->H:Lm4/a;

    invoke-static {v8}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 26
    check-cast v8, Lk1/s1;

    iget-object v8, v8, Lk1/s1;->j:Lpl/droidsonroids/gif/GifImageView;

    const-string v9, "binding.wifiCheck"

    invoke-static {v8, v9}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lq1/d;->g(Landroid/view/View;)V

    .line 27
    iget-object v8, v0, Lq0/c;->H:Lm4/a;

    invoke-static {v8}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 28
    check-cast v8, Lk1/s1;

    iget-object v8, v8, Lk1/s1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v8, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lq1/d;->c(Landroid/view/View;)V

    .line 29
    iget-object v8, v0, Lq0/c;->H:Lm4/a;

    invoke-static {v8}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 30
    check-cast v8, Lk1/s1;

    iget-object v8, v8, Lk1/s1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v8, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lq1/d;->c(Landroid/view/View;)V

    if-nez p1, :cond_6

    goto :goto_4

    .line 31
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_7

    .line 32
    iget-object p1, v0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 33
    check-cast p1, Lk1/s1;

    iget-object p1, p1, Lk1/s1;->j:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1, v4}, Lpl/droidsonroids/gif/GifImageView;->setImageResource(I)V

    goto :goto_7

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    goto :goto_5

    .line 34
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_9

    .line 35
    iget-object p1, v0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 36
    check-cast p1, Lk1/s1;

    iget-object p1, p1, Lk1/s1;->j:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1, v2}, Lpl/droidsonroids/gif/GifImageView;->setImageResource(I)V

    goto :goto_7

    :cond_9
    :goto_5
    if-nez p1, :cond_a

    goto :goto_6

    .line 37
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_b

    .line 38
    iget-object p1, v0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 39
    check-cast p1, Lk1/s1;

    iget-object p1, p1, Lk1/s1;->j:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1, v1}, Lpl/droidsonroids/gif/GifImageView;->setImageResource(I)V

    .line 40
    iget-object p1, v0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 41
    check-cast p1, Lk1/s1;

    iget-object p1, p1, Lk1/s1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    .line 42
    iget-object p1, v0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 43
    check-cast p1, Lk1/s1;

    iget-object p1, p1, Lk1/s1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_7

    .line 44
    :cond_b
    :goto_6
    iget-object p1, v0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 45
    check-cast p1, Lk1/s1;

    iget-object p1, p1, Lk1/s1;->j:Lpl/droidsonroids/gif/GifImageView;

    invoke-static {p1, v9}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    :goto_7
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Lv/u;->b:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;

    check-cast p1, Ljava/lang/Integer;

    sget v1, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->R:I

    .line 47
    invoke-static {v0, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "binding.groupChoose"

    const-string v2, "binding.groupConnect"

    if-nez p1, :cond_c

    goto :goto_8

    .line 48
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_d

    .line 49
    iget-object p1, v0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 50
    check-cast p1, Lk1/s1;

    iget-object p1, p1, Lk1/s1;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    .line 51
    iget-object p1, v0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 52
    check-cast p1, Lk1/s1;

    iget-object p1, p1, Lk1/s1;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    goto :goto_9

    .line 53
    :cond_d
    :goto_8
    iget-object p1, v0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 54
    check-cast p1, Lk1/s1;

    iget-object p1, p1, Lk1/s1;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    .line 55
    iget-object p1, v0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 56
    check-cast p1, Lk1/s1;

    iget-object p1, p1, Lk1/s1;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    :goto_9
    return-void

    .line 57
    :goto_a
    iget-object v0, p0, Lv/u;->b:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;

    check-cast p1, Ljava/lang/Integer;

    sget v9, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->R:I

    .line 58
    invoke-static {v0, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v8, v0, Lq0/c;->H:Lm4/a;

    invoke-static {v8}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 60
    check-cast v8, Lk1/s1;

    iget-object v8, v8, Lk1/s1;->d:Lpl/droidsonroids/gif/GifImageView;

    const-string v9, "binding.connectCheck"

    invoke-static {v8, v9}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lq1/d;->g(Landroid/view/View;)V

    .line 61
    iget-object v8, v0, Lq0/c;->H:Lm4/a;

    invoke-static {v8}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 62
    check-cast v8, Lk1/s1;

    iget-object v8, v8, Lk1/s1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v8, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lq1/d;->c(Landroid/view/View;)V

    .line 63
    iget-object v8, v0, Lq0/c;->H:Lm4/a;

    invoke-static {v8}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 64
    check-cast v8, Lk1/s1;

    iget-object v8, v8, Lk1/s1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v8, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lq1/d;->c(Landroid/view/View;)V

    if-nez p1, :cond_e

    goto :goto_b

    .line 65
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_f

    .line 66
    iget-object p1, v0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 67
    check-cast p1, Lk1/s1;

    iget-object p1, p1, Lk1/s1;->d:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1, v4}, Lpl/droidsonroids/gif/GifImageView;->setImageResource(I)V

    goto :goto_e

    :cond_f
    :goto_b
    if-nez p1, :cond_10

    goto :goto_c

    .line 68
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_12

    .line 69
    iget-object p1, v0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 70
    check-cast p1, Lk1/s1;

    iget-object p1, p1, Lk1/s1;->d:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1, v2}, Lpl/droidsonroids/gif/GifImageView;->setImageResource(I)V

    .line 71
    iget-object p1, v0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->P:Luh/a;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Luh/a;->invoke()Ljava/lang/Object;

    .line 72
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->i()V

    goto :goto_e

    :cond_12
    :goto_c
    if-nez p1, :cond_13

    goto :goto_d

    .line 73
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_14

    .line 74
    iget-object p1, v0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 75
    check-cast p1, Lk1/s1;

    iget-object p1, p1, Lk1/s1;->d:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1, v1}, Lpl/droidsonroids/gif/GifImageView;->setImageResource(I)V

    .line 76
    iget-object p1, v0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 77
    check-cast p1, Lk1/s1;

    iget-object p1, p1, Lk1/s1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    .line 78
    iget-object p1, v0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 79
    check-cast p1, Lk1/s1;

    iget-object p1, p1, Lk1/s1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_e

    .line 80
    :cond_14
    :goto_d
    iget-object p1, v0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 81
    check-cast p1, Lk1/s1;

    iget-object p1, p1, Lk1/s1;->d:Lpl/droidsonroids/gif/GifImageView;

    invoke-static {p1, v9}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
