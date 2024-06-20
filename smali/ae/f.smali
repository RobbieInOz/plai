.class public final synthetic Lae/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:Lae/b;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lae/g;


# direct methods
.method public synthetic constructor <init>(Lzd/c;ZLae/b;Ljava/util/List;Lae/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lae/f;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/f;->p:Ljava/lang/Object;

    iput-boolean p2, p0, Lae/f;->q:Z

    iput-object p3, p0, Lae/f;->r:Lae/b;

    iput-object p4, p0, Lae/f;->s:Ljava/util/List;

    iput-object p5, p0, Lae/f;->t:Lae/g;

    return-void
.end method

.method public synthetic constructor <init>(Lzd/d;ZLae/b;Ljava/util/List;Lae/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lae/f;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/f;->p:Ljava/lang/Object;

    iput-boolean p2, p0, Lae/f;->q:Z

    iput-object p3, p0, Lae/f;->r:Lae/b;

    iput-object p4, p0, Lae/f;->s:Ljava/util/List;

    iput-object p5, p0, Lae/f;->t:Lae/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lae/f;->o:I

    const-string v0, "this$0"

    const-string v1, "$permissions"

    const-string v2, "$chainTask"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lae/f;->p:Ljava/lang/Object;

    check-cast p1, Lzd/c;

    iget-boolean v3, p0, Lae/f;->q:Z

    iget-object v4, p0, Lae/f;->r:Lae/b;

    iget-object v5, p0, Lae/f;->s:Ljava/util/List;

    iget-object v6, p0, Lae/f;->t:Lae/g;

    const-string v7, "$dialog"

    .line 1
    invoke-static {p1, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v4, v5}, Lae/b;->b(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v6, v5}, Lae/g;->a(Ljava/util/List;)V

    :goto_0
    return-void

    .line 5
    :goto_1
    iget-object p1, p0, Lae/f;->p:Ljava/lang/Object;

    check-cast p1, Lzd/d;

    iget-boolean v3, p0, Lae/f;->q:Z

    iget-object v4, p0, Lae/f;->r:Lae/b;

    iget-object v5, p0, Lae/f;->s:Ljava/util/List;

    iget-object v6, p0, Lae/f;->t:Lae/g;

    const-string v7, "$dialogFragment"

    .line 6
    invoke-static {p1, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0, v0}, Landroidx/fragment/app/k;->j(ZZZ)V

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v4, v5}, Lae/b;->b(Ljava/util/List;)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v6, v5}, Lae/g;->a(Ljava/util/List;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
