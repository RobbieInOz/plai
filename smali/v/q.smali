.class public final synthetic Lv/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lv/r$a;

.field public final synthetic q:Lv/r;

.field public final synthetic r:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;


# direct methods
.method public synthetic constructor <init>(Lv/r$a;Lv/r;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;I)V
    .locals 1

    iput p4, p0, Lv/q;->o:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/q;->p:Lv/r$a;

    iput-object p2, p0, Lv/q;->q:Lv/r;

    iput-object p3, p0, Lv/q;->r:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lv/q;->o:I

    const-string v0, "item"

    const-string v1, "this$0"

    const-string v2, "$holder"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lv/q;->p:Lv/r$a;

    iget-object v3, p0, Lv/q;->q:Lv/r;

    iget-object v4, p0, Lv/q;->r:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 1
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lv/r$a;->d:Lai/plaud/android/plaud/component/SwipeMenuLayout;

    .line 3
    invoke-virtual {p1}, Lai/plaud/android/plaud/component/SwipeMenuLayout;->b()V

    .line 4
    iget-object p1, v3, Lv/r;->d:Luh/l;

    if-eqz p1, :cond_0

    invoke-static {v4, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llh/f;

    :cond_0
    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Lv/q;->p:Lv/r$a;

    iget-object v3, p0, Lv/q;->q:Lv/r;

    iget-object v4, p0, Lv/q;->r:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 6
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lv/r$a;->d:Lai/plaud/android/plaud/component/SwipeMenuLayout;

    .line 8
    invoke-virtual {p1}, Lai/plaud/android/plaud/component/SwipeMenuLayout;->b()V

    .line 9
    iget-object p1, v3, Lv/r;->f:Luh/l;

    if-eqz p1, :cond_1

    invoke-static {v4, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llh/f;

    :cond_1
    return-void

    .line 10
    :pswitch_2
    iget-object p1, p0, Lv/q;->p:Lv/r$a;

    iget-object v3, p0, Lv/q;->q:Lv/r;

    iget-object v4, p0, Lv/q;->r:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 11
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lv/r$a;->d:Lai/plaud/android/plaud/component/SwipeMenuLayout;

    .line 13
    invoke-virtual {p1}, Lai/plaud/android/plaud/component/SwipeMenuLayout;->b()V

    .line 14
    iget-object p1, v3, Lv/r;->c:Luh/l;

    if-eqz p1, :cond_2

    invoke-static {v4, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llh/f;

    :cond_2
    return-void

    .line 15
    :goto_0
    iget-object p1, p0, Lv/q;->p:Lv/r$a;

    iget-object v3, p0, Lv/q;->q:Lv/r;

    iget-object v4, p0, Lv/q;->r:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 16
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lv/r$a;->d:Lai/plaud/android/plaud/component/SwipeMenuLayout;

    .line 18
    invoke-virtual {p1}, Lai/plaud/android/plaud/component/SwipeMenuLayout;->b()V

    .line 19
    iget-object p1, v3, Lv/r;->g:Luh/l;

    if-eqz p1, :cond_3

    invoke-static {v4, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llh/f;

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
