.class public final Lg9/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Lg9/p;
.implements Lg9/e;
.implements Lg9/d;
.implements Lg9/b;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Lg9/a;

.field public final r:Lg9/s;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg9/a;Lg9/s;I)V
    .locals 1

    iput p4, p0, Lg9/n;->o:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/n;->p:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg9/n;->q:Lg9/a;

    iput-object p3, p0, Lg9/n;->r:Lg9/s;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/n;->p:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg9/n;->q:Lg9/a;

    iput-object p3, p0, Lg9/n;->r:Lg9/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/n;->r:Lg9/s;

    invoke-virtual {v0, p1}, Lg9/s;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/n;->r:Lg9/s;

    invoke-virtual {v0, p1}, Lg9/s;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lg9/g;)V
    .locals 3

    iget v0, p0, Lg9/n;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lg9/n;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/billingclient/api/y;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/y;-><init>(Lg9/n;Lg9/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lg9/n;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/billingclient/api/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/billingclient/api/y;-><init>(Lg9/n;Lg9/g;Lq8/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/n;->r:Lg9/s;

    invoke-virtual {v0}, Lg9/s;->s()Z

    return-void
.end method
