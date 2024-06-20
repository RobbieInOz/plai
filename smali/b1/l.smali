.class public final synthetic Lb1/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;I)V
    .locals 1

    iput p2, p0, Lb1/l;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/l;->b:Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lb1/l;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lb1/l;->b:Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;

    check-cast p1, Lkotlin/Pair;

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->x:Ljava/util/List;

    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->c(Ljava/util/List;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lb1/l;->b:Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 5
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->c(Ljava/util/List;)V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lb1/l;->b:Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;

    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    .line 7
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object v1

    check-cast v1, Lk1/s;

    iget-object v1, v1, Lk1/s;->c:Lcom/lihang/ShadowLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lihang/ShadowLayout;->g(I)Lcom/lihang/ShadowLayout;

    .line 9
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object v1

    check-cast v1, Lk1/s;

    iget-object v1, v1, Lk1/s;->c:Lcom/lihang/ShadowLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060087

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lihang/ShadowLayout;->h(I)Lcom/lihang/ShadowLayout;

    .line 10
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object v1

    check-cast v1, Lk1/s;

    iget-object v1, v1, Lk1/s;->c:Lcom/lihang/ShadowLayout;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v6

    invoke-virtual {v1, v6}, Lcom/lihang/ShadowLayout;->i(F)Lcom/lihang/ShadowLayout;

    .line 11
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object v1

    check-cast v1, Lk1/s;

    iget-object v1, v1, Lk1/s;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "binding.callChoose"

    invoke-static {v1, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq1/d;->c(Landroid/view/View;)V

    .line 12
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object v1

    check-cast v1, Lk1/s;

    iget-object v1, v1, Lk1/s;->o:Lcom/lihang/ShadowLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/lihang/ShadowLayout;->g(I)Lcom/lihang/ShadowLayout;

    .line 13
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object v1

    check-cast v1, Lk1/s;

    iget-object v1, v1, Lk1/s;->o:Lcom/lihang/ShadowLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/lihang/ShadowLayout;->h(I)Lcom/lihang/ShadowLayout;

    .line 14
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object v1

    check-cast v1, Lk1/s;

    iget-object v1, v1, Lk1/s;->o:Lcom/lihang/ShadowLayout;

    invoke-static {v5}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v7

    invoke-virtual {v1, v7}, Lcom/lihang/ShadowLayout;->i(F)Lcom/lihang/ShadowLayout;

    .line 15
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object v1

    check-cast v1, Lk1/s;

    iget-object v1, v1, Lk1/s;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "binding.meetingChoose"

    invoke-static {v1, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq1/d;->c(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object v1

    check-cast v1, Lk1/s;

    iget-object v1, v1, Lk1/s;->e:Lcom/lihang/ShadowLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/lihang/ShadowLayout;->g(I)Lcom/lihang/ShadowLayout;

    .line 17
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object v1

    check-cast v1, Lk1/s;

    iget-object v1, v1, Lk1/s;->e:Lcom/lihang/ShadowLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/lihang/ShadowLayout;->h(I)Lcom/lihang/ShadowLayout;

    .line 18
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object v1

    check-cast v1, Lk1/s;

    iget-object v1, v1, Lk1/s;->e:Lcom/lihang/ShadowLayout;

    invoke-static {v5}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v8

    invoke-virtual {v1, v8}, Lcom/lihang/ShadowLayout;->i(F)Lcom/lihang/ShadowLayout;

    .line 19
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object v1

    check-cast v1, Lk1/s;

    iget-object v1, v1, Lk1/s;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v8, "binding.classChoose"

    invoke-static {v1, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq1/d;->c(Landroid/view/View;)V

    .line 20
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object v1

    check-cast v1, Lk1/s;

    iget-object v1, v1, Lk1/s;->j:Lcom/lihang/ShadowLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/lihang/ShadowLayout;->g(I)Lcom/lihang/ShadowLayout;

    .line 21
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object v1

    check-cast v1, Lk1/s;

    iget-object v1, v1, Lk1/s;->j:Lcom/lihang/ShadowLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/lihang/ShadowLayout;->h(I)Lcom/lihang/ShadowLayout;

    .line 22
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object v1

    check-cast v1, Lk1/s;

    iget-object v1, v1, Lk1/s;->j:Lcom/lihang/ShadowLayout;

    invoke-static {v5}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v9

    invoke-virtual {v1, v9}, Lcom/lihang/ShadowLayout;->i(F)Lcom/lihang/ShadowLayout;

    .line 23
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object v1

    check-cast v1, Lk1/s;

    iget-object v1, v1, Lk1/s;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v9, "binding.interviewChoose"

    invoke-static {v1, v9}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq1/d;->c(Landroid/view/View;)V

    .line 24
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object v1

    check-cast v1, Lk1/s;

    iget-object v1, v1, Lk1/s;->q:Lcom/lihang/ShadowLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/lihang/ShadowLayout;->g(I)Lcom/lihang/ShadowLayout;

    .line 25
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object v1

    check-cast v1, Lk1/s;

    iget-object v1, v1, Lk1/s;->q:Lcom/lihang/ShadowLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/lihang/ShadowLayout;->h(I)Lcom/lihang/ShadowLayout;

    .line 26
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object v1

    check-cast v1, Lk1/s;

    iget-object v1, v1, Lk1/s;->q:Lcom/lihang/ShadowLayout;

    invoke-static {v5}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/lihang/ShadowLayout;->i(F)Lcom/lihang/ShadowLayout;

    .line 27
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object v1

    check-cast v1, Lk1/s;

    iget-object v1, v1, Lk1/s;->p:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.othersChoose"

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq1/d;->c(Landroid/view/View;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    const v1, 0x7f06006e

    const v4, 0x7f0600a0

    const/4 v5, 0x2

    if-eq p1, v2, :cond_5

    if-eq p1, v5, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto/16 :goto_2

    .line 29
    :cond_1
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->q:Lcom/lihang/ShadowLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/lihang/ShadowLayout;->g(I)Lcom/lihang/ShadowLayout;

    .line 30
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->q:Lcom/lihang/ShadowLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lihang/ShadowLayout;->h(I)Lcom/lihang/ShadowLayout;

    .line 31
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->q:Lcom/lihang/ShadowLayout;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lihang/ShadowLayout;->i(F)Lcom/lihang/ShadowLayout;

    .line 32
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    goto/16 :goto_2

    .line 33
    :cond_2
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->j:Lcom/lihang/ShadowLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/lihang/ShadowLayout;->g(I)Lcom/lihang/ShadowLayout;

    .line 34
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->j:Lcom/lihang/ShadowLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lihang/ShadowLayout;->h(I)Lcom/lihang/ShadowLayout;

    .line 35
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->j:Lcom/lihang/ShadowLayout;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lihang/ShadowLayout;->i(F)Lcom/lihang/ShadowLayout;

    .line 36
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v9}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    goto/16 :goto_2

    .line 37
    :cond_3
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->e:Lcom/lihang/ShadowLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/lihang/ShadowLayout;->g(I)Lcom/lihang/ShadowLayout;

    .line 38
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->e:Lcom/lihang/ShadowLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lihang/ShadowLayout;->h(I)Lcom/lihang/ShadowLayout;

    .line 39
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->e:Lcom/lihang/ShadowLayout;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lihang/ShadowLayout;->i(F)Lcom/lihang/ShadowLayout;

    .line 40
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    goto/16 :goto_2

    .line 41
    :cond_4
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->o:Lcom/lihang/ShadowLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/lihang/ShadowLayout;->g(I)Lcom/lihang/ShadowLayout;

    .line 42
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->o:Lcom/lihang/ShadowLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lihang/ShadowLayout;->h(I)Lcom/lihang/ShadowLayout;

    .line 43
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->o:Lcom/lihang/ShadowLayout;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lihang/ShadowLayout;->i(F)Lcom/lihang/ShadowLayout;

    .line 44
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->n:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_2

    .line 45
    :cond_5
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->c:Lcom/lihang/ShadowLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/lihang/ShadowLayout;->g(I)Lcom/lihang/ShadowLayout;

    .line 46
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->c:Lcom/lihang/ShadowLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lihang/ShadowLayout;->h(I)Lcom/lihang/ShadowLayout;

    .line 47
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->c:Lcom/lihang/ShadowLayout;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lihang/ShadowLayout;->i(F)Lcom/lihang/ShadowLayout;

    .line 48
    invoke-virtual {v0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
