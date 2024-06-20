.class public final synthetic Lx8/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lx8/m0;


# direct methods
.method public synthetic constructor <init>(Lx8/m0;I)V
    .locals 1

    iput p2, p0, Lx8/a;->o:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/a;->p:Lx8/m0;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/a;->p:Lx8/m0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx8/a;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx8/a;->p:Lx8/m0;

    .line 2
    new-instance v1, Lx8/a6;

    iget-object v0, v0, Lx8/m0;->d:Lx8/nb;

    invoke-direct {v1, v0}, Lx8/a6;-><init>(Lx8/nb;)V

    return-object v1

    .line 3
    :goto_0
    iget-object v0, p0, Lx8/a;->p:Lx8/m0;

    new-instance v1, Lx8/a6;

    iget-object v0, v0, Lx8/m0;->c:Lw3/k;

    invoke-direct {v1, v0}, Lx8/a6;-><init>(Lw3/k;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
