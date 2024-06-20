.class public final Lc9/w5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lc9/x5;


# direct methods
.method public constructor <init>(Lc9/x5;I)V
    .locals 1

    iput p2, p0, Lc9/w5;->o:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    iput-object p1, p0, Lc9/w5;->p:Lc9/x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lc9/w5;->p:Lc9/x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lc9/w5;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lc9/w5;->p:Lc9/x5;

    .line 2
    iget-object v1, v0, Lc9/x5;->j:Lc9/u5;

    .line 3
    iput-object v1, v0, Lc9/x5;->e:Lc9/u5;

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lc9/w5;->p:Lc9/x5;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lc9/x5;->j:Lc9/u5;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
