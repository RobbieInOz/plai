.class public final synthetic Lt0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt0/d;

.field public final synthetic c:Landroidx/activity/result/a;


# direct methods
.method public synthetic constructor <init>(Lt0/d;Landroidx/activity/result/a;I)V
    .locals 0

    iput p3, p0, Lt0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/a;->b:Lt0/d;

    iput-object p2, p0, Lt0/a;->c:Landroidx/activity/result/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lt0/a;->a:I

    const/4 v1, 0x0

    const-string v2, "$callback"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lt0/a;->b:Lt0/d;

    iget-object v4, p0, Lt0/a;->c:Landroidx/activity/result/a;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1, v4}, Lt0/d;->c(Llh/f;Landroidx/activity/result/a;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lt0/a;->b:Lt0/d;

    iget-object v4, p0, Lt0/a;->c:Landroidx/activity/result/a;

    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v4}, Lt0/d;->c(Llh/f;Landroidx/activity/result/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
