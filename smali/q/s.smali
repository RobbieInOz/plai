.class public final synthetic Lq/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf0/b;Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq/s;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/s;->p:Ljava/lang/Object;

    iput-object p2, p0, Lq/s;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq/t;Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/s;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/s;->p:Ljava/lang/Object;

    iput-object p2, p0, Lq/s;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget p1, p0, Lq/s;->o:I

    const/4 v0, 0x1

    const-string v1, "item"

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lq/s;->p:Ljava/lang/Object;

    check-cast p1, Lq/t;

    iget-object v3, p0, Lq/s;->q:Ljava/lang/Object;

    check-cast v3, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    .line 1
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lq/t;->a:Luh/l;

    if-eqz p1, :cond_0

    invoke-static {v3, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llh/f;

    :cond_0
    return v0

    .line 3
    :goto_0
    iget-object p1, p0, Lq/s;->p:Ljava/lang/Object;

    check-cast p1, Lf0/b;

    iget-object v3, p0, Lq/s;->q:Ljava/lang/Object;

    check-cast v3, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;

    .line 4
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lf0/b;->b:Luh/l;

    if-eqz p1, :cond_1

    invoke-static {v3, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
