.class public final synthetic Lza/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Runnable;

.field public final synthetic q:Lza/f$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lza/f$b;I)V
    .locals 1

    iput p3, p0, Lza/b;->o:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/b;->p:Ljava/lang/Runnable;

    iput-object p2, p0, Lza/b;->q:Lza/f$b;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/b;->p:Ljava/lang/Runnable;

    iput-object p2, p0, Lza/b;->q:Lza/f$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lza/b;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lza/b;->p:Ljava/lang/Runnable;

    iget-object v1, p0, Lza/b;->q:Lza/f$b;

    .line 1
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 2
    move-object v2, v1

    check-cast v2, Lza/f$a;

    invoke-virtual {v2, v0}, Lza/f$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    check-cast v1, Lza/f$a;

    invoke-virtual {v1, v0}, Lza/f$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lza/b;->p:Ljava/lang/Runnable;

    iget-object v1, p0, Lza/b;->q:Lza/f$b;

    .line 5
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 6
    check-cast v1, Lza/f$a;

    invoke-virtual {v1, v0}, Lza/f$a;->b(Ljava/lang/Throwable;)V

    .line 7
    throw v0

    .line 8
    :goto_1
    iget-object v0, p0, Lza/b;->p:Ljava/lang/Runnable;

    iget-object v1, p0, Lza/b;->q:Lza/f$b;

    .line 9
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 10
    check-cast v1, Lza/f$a;

    invoke-virtual {v1, v0}, Lza/f$a;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
