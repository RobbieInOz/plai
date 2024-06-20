.class public final synthetic Lng/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/Boolean;

.field public final synthetic r:Lg9/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lg9/h;I)V
    .locals 0

    iput p4, p0, Lng/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/b;->p:Ljava/lang/String;

    iput-object p2, p0, Lng/b;->q:Ljava/lang/Boolean;

    iput-object p3, p0, Lng/b;->r:Lg9/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lng/b;->o:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lng/b;->p:Ljava/lang/String;

    iget-object v2, p0, Lng/b;->q:Ljava/lang/Boolean;

    iget-object v3, p0, Lng/b;->r:Lg9/h;

    .line 1
    :try_start_0
    invoke-static {v0}, Lqa/e;->e(Ljava/lang/String;)Lqa/e;

    move-result-object v0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3
    invoke-virtual {v0}, Lqa/e;->a()V

    .line 4
    iget-object v4, v0, Lqa/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v5, v2, 0x1

    .line 5
    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    sget-object v4, Lcom/google/android/gms/common/api/internal/a;->s:Lcom/google/android/gms/common/api/internal/a;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/a;->b()Z

    move-result v4

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Lqa/e;->l(Z)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lqa/e;->l(Z)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, v3, Lg9/h;->a:Lg9/s;

    invoke-virtual {v0, v1}, Lg9/s;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, v3, Lg9/h;->a:Lg9/s;

    invoke-virtual {v1, v0}, Lg9/s;->q(Ljava/lang/Exception;)V

    :goto_1
    return-void

    .line 12
    :goto_2
    iget-object v0, p0, Lng/b;->p:Ljava/lang/String;

    iget-object v2, p0, Lng/b;->q:Ljava/lang/Boolean;

    iget-object v3, p0, Lng/b;->r:Lg9/h;

    .line 13
    :try_start_1
    invoke-static {v0}, Lqa/e;->e(Ljava/lang/String;)Lqa/e;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Lqa/e;->m(Ljava/lang/Boolean;)V

    .line 15
    iget-object v0, v3, Lg9/h;->a:Lg9/s;

    invoke-virtual {v0, v1}, Lg9/s;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 16
    iget-object v1, v3, Lg9/h;->a:Lg9/s;

    invoke-virtual {v1, v0}, Lg9/s;->q(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
