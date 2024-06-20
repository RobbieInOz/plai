.class public final synthetic Ly/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 1

    iput p2, p0, Ly/o;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/o;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ly/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly/o;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/Integer;

    sget v1, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    const-string v1, "$files"

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Ly/o;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/Integer;

    sget v1, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    const-string v1, "$days"

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Ly/o;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/Long;

    sget v1, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    const-string v1, "$duration"

    .line 7
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 8
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 p1, 0x3e8

    int-to-long v3, p1

    .line 9
    div-long/2addr v1, v3

    const/16 p1, 0x3c

    int-to-long v3, p1

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
