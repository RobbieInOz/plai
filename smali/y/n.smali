.class public final synthetic Ly/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;I)V
    .locals 0

    iput p3, p0, Ly/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/n;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Ly/n;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ly/n;->a:I

    const-string v1, "$sortIconEdited"

    const-string v2, "$sortIconCreated"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ly/n;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Ly/n;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Ljava/lang/String;

    sget v4, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    .line 1
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SORT_TYPE_CREATED"

    .line 2
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 4
    invoke-static {v3}, Lq1/d;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v1, "SORT_TYPE_EDITED"

    .line 5
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 7
    invoke-static {v3}, Lq1/d;->g(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    .line 8
    :goto_1
    iget-object v0, p0, Ly/n;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Ly/n;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Ljava/lang/Boolean;

    sget v4, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    .line 9
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 10
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x43340000    # 180.0f

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 12
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 14
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setRotation(F)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
