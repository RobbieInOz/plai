.class public final Lda/d;
.super Lda/b;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lda/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lda/d;->p:I

    .line 1
    iput-object p1, p0, Lda/d;->q:Ljava/lang/Object;

    invoke-direct {p0}, Lda/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lda/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lda/d;->p:I

    .line 2
    iput-object p1, p0, Lda/d;->q:Ljava/lang/Object;

    invoke-direct {p0}, Lda/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lda/d;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lda/d;->q:Ljava/lang/Object;

    check-cast v0, Lda/h;

    .line 2
    iget-object v3, v0, Lda/h;->n:Landroid/os/IInterface;

    if-eqz v3, :cond_0

    .line 3
    iget-object v0, v0, Lda/h;->b:Lda/a;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Unbind from service."

    .line 4
    invoke-virtual {v0, v4, v3}, Lda/a;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lda/d;->q:Ljava/lang/Object;

    check-cast v0, Lda/h;

    .line 5
    iget-object v3, v0, Lda/h;->a:Landroid/content/Context;

    .line 6
    iget-object v0, v0, Lda/h;->m:Landroid/content/ServiceConnection;

    .line 7
    invoke-virtual {v3, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lda/d;->q:Ljava/lang/Object;

    check-cast v0, Lda/h;

    .line 8
    iput-boolean v2, v0, Lda/h;->g:Z

    .line 9
    iput-object v1, v0, Lda/h;->n:Landroid/os/IInterface;

    .line 10
    iput-object v1, v0, Lda/h;->m:Landroid/content/ServiceConnection;

    .line 11
    :cond_0
    iget-object v0, p0, Lda/d;->q:Ljava/lang/Object;

    check-cast v0, Lda/h;

    .line 12
    invoke-virtual {v0}, Lda/h;->d()V

    return-void

    .line 13
    :goto_0
    iget-object v0, p0, Lda/d;->q:Ljava/lang/Object;

    check-cast v0, Lda/g;

    iget-object v0, v0, Lda/g;->a:Lda/h;

    .line 14
    iget-object v3, v0, Lda/h;->b:Lda/a;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "unlinkToDeath"

    invoke-virtual {v3, v5, v4}, Lda/a;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, v0, Lda/h;->n:Landroid/os/IInterface;

    .line 15
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v0, v0, Lda/h;->k:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v3, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 16
    iget-object v0, p0, Lda/d;->q:Ljava/lang/Object;

    check-cast v0, Lda/g;

    iget-object v0, v0, Lda/g;->a:Lda/h;

    .line 17
    iput-object v1, v0, Lda/h;->n:Landroid/os/IInterface;

    .line 18
    iput-boolean v2, v0, Lda/h;->g:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
