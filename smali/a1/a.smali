.class public final synthetic La1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/component/AppBarView;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/component/AppBarView;I)V
    .locals 1

    iput p2, p0, La1/a;->o:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/a;->p:Lai/plaud/android/plaud/component/AppBarView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, La1/a;->o:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, La1/a;->p:Lai/plaud/android/plaud/component/AppBarView;

    sget v2, Lai/plaud/android/plaud/component/AppBarView;->z:I

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lai/plaud/android/plaud/component/AppBarView;->w:Luh/l;

    if-eqz v0, :cond_0

    const-string v1, "v"

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, La1/a;->p:Lai/plaud/android/plaud/component/AppBarView;

    sget v0, Lai/plaud/android/plaud/component/AppBarView;->z:I

    .line 4
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lai/plaud/android/plaud/component/AppBarView;->y:Luh/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Luh/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, La1/a;->p:Lai/plaud/android/plaud/component/AppBarView;

    sget v0, Lai/plaud/android/plaud/component/AppBarView;->z:I

    .line 7
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lai/plaud/android/plaud/component/AppBarView;->v:Luh/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Luh/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llh/f;

    :cond_2
    return-void

    .line 9
    :goto_0
    iget-object p1, p0, La1/a;->p:Lai/plaud/android/plaud/component/AppBarView;

    sget v0, Lai/plaud/android/plaud/component/AppBarView;->z:I

    .line 10
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lai/plaud/android/plaud/component/AppBarView;->x:Luh/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Luh/a;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
