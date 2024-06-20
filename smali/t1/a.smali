.class public final synthetic Lt1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai/plaud/android/plaud/util/manager/TntManager;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/util/manager/TntManager;I)V
    .locals 0

    iput p2, p0, Lt1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/a;->b:Lai/plaud/android/plaud/util/manager/TntManager;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget v0, p0, Lt1/a;->a:I

    const/4 v1, 0x0

    const-string v2, "\u6570\u636e\u4f20\u8f93\u5b8c\u6210: "

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lt1/a;->b:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 1
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lkj/a;->a:Lkj/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-wide v1, v0, Lai/plaud/android/plaud/util/manager/TntManager;->A:J

    invoke-virtual {v0, v1, v2}, Lai/plaud/android/plaud/util/manager/TntManager;->x(J)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lt1/a;->b:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 5
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lkj/a;->a:Lkj/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-wide v1, v0, Lai/plaud/android/plaud/util/manager/TntManager;->A:J

    invoke-virtual {v0, v1, v2}, Lai/plaud/android/plaud/util/manager/TntManager;->x(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
